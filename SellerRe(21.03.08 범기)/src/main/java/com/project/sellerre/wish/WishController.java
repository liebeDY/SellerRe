package com.project.sellerre.wish;

import java.io.File;
import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.project.sellerre.product.Product;
import com.project.sellerre.product.ProductService;

@Controller
public class WishController {

   public static String basePath = "C:\\SellerReImg\\";

   @Autowired
   private WishService wish_service;

   @Autowired
   private ProductService product_service;

   // 찜하기
   @RequestMapping(value = "/wish/wishInsert")
   public ModelAndView wishInsert(@RequestParam(value = "user_id") String user_id,
         @RequestParam(value = "product_num") int product_num) {
      System.out.println("wishInsert : " + user_id + " " + product_num);
      ModelAndView mav = new ModelAndView("/wish/wishJSON");
      Wish w = new Wish();

      int resultType = 0;

      w.setWish_num(wish_service.getNum());
      w.setUser_id(user_id);
      w.setProduct_num(product_num);

      System.out.println("wishInsert w: " + w);
      wish_service.insertWish(w);

      try {
         if (w != null) {
            resultType = 1;
            mav.addObject("resultType", resultType);
         } 
         
      } catch (Exception e) {
         e.printStackTrace();
      }
      return mav;
   }
   
   // 찜리스트에 상품 삭제
   @RequestMapping("/wish/wishDel")
   public ModelAndView wishDel(@RequestParam(value = "user_id") String user_id, @RequestParam(value = "product_num") int product_num){
      ModelAndView mav = new ModelAndView("/wish/wishJSON");
      wish_service.delwish(user_id,product_num);
      
      int resultType = 0;
      mav.addObject("resultType", resultType);
      
      return mav;
   }
   
   
   
   // 위시리스트에 출력
   @RequestMapping(value = "/wish/wishList")
   public ModelAndView wish(@RequestParam(value = "user_id") String user_id) {
      ModelAndView mav = new ModelAndView("wish/wishList");
      System.out.println("wishList 컨트롤러 : " + user_id);
      // 세션 아이디를 가져와서 프로덕트 넘버를 호출하고 호출한 프로덕트 넘버로 P서비스에서 불러온다
      ArrayList<Product> wishList = (ArrayList<Product>) wish_service.selectByUserId(user_id);

      System.out.println("wishList 컨트롤러, wishList : " + wishList);
      mav.addObject("wishList", wishList);

      return mav;
   }

   

   // 찜리스트 전체 삭제
   @RequestMapping("/wish/wishDelAll")
   public String delAll(@RequestParam(value = "user_id") String user_id) {

      wish_service.delwishAll(user_id);

      return "redirect:/order/wish";
   }
}