<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<!doctype html>
<html>
<head>
	<meta charset="utf-8" />
	<title>My JSP Page</title>
	
	<link rel="stylesheet" href="${pageContext.request.contextPath }/assets/css/reg_agree(css).css">	
	
	<script type="text/javascript">
    <script>
    $(document).ready(function() {
	    $("#cancel").click(function() {
		    location.href="reutrn";
    });
        $("#All_Agree").click(function() {
            location.href="/../views/member/reg_form.jsp";
        });
});

</script>
</head>
<body>
	<div class="register_agree">
        <h1>이용약관 동의</h1>
        <input type="checkbox" class="All_Check" /> &nbsp;전체선택
        <br /><br />
        <input type="checkbox" class="Age_Check" /> &nbsp;만 14세 이상입니다 (필수)
        <br /><br />
        <div class="service_agree">
            <input type="checkbox" class="Service_Check"> &nbsp; 개인회원 약관에 동의 (필수)
            <br /><br />
            <textarea class="service_content" readonly>
개인 회원 약관 (개정 및 적용 2020. 06. 10)

제1장 총칙

제1조 (목적)
본 약관은 ㈜사람인에이치알(이하 "회사"라 합니다)이 운영하는 웹사이트(이하 “사이트”라 합니다) 및 모바일 애플리케이션(이하 “애플리케이션”이라 하며, 사이트와 애플리케이션을 총칭하여 “사이트 등”이라 합니다)을 통해 서비스를 제공함에 있어 회사와 이용자의 이용조건 및 제반 절차, 기타 필요한 사항의 규정을 목적으로 합니다.

제2조 (용어의 정의)
본 약관에서 사용하는 용어의 정의는 아래와 같습니다.

① “사이트”라 함은 회사가 서비스를 이용자에게 제공하기 위하여 제작, 운영하는 사이트를 말합니다. 현재 회사가 운영하는 사이트의 접속 주소는 아래와 같습니다.
- www.saramin.co.kr
- m.saramin.co.kr
② "애플리케이션"이라 함은 회사와 계열사가 이용자에게 서비스를 제공하기 위하여IOS, 안드로이드 등 운영체제와 관계없이 스마트폰 또는 기타 휴대용 단말기에서 이용할 수 있도록 제작, 운영하는 프로그램을 말합니다. 현재 회사가 운영하는 애플리케이션의 이름은 아래와 같습니다.
- 사람인, 아이엠그라운드, 연봉계산기 등
③ "서비스"라 함은 채용정보, 이력서 및 기업정보 제공 기타의 서비스를 통하여 구직•채용시장에서 구직자와 기업의 연결을 돕는 플랫폼 서비스입니다. 구체적으로는 회사가 기업 또는 구직자가 구인, 구직과 교육을 목적으로 등록하는 각종 자료를 DB화하여 각각의 목적에 맞게 분류 가공, 집계하여 정보를 제공하는 서비스 및 기타 구인 및 구직이 원활히 이루어지도록 하기 위하여 사이트 등에서 제공하는 모든 서비스를 말합니다. 회사가 제공하는 서비스는 유형에 따라 무료 또는 유료로 제공됩니다. 서비스의 자세한 내용은 제8조에서 정하는 바에 따릅니다.
④ "이용자"라 함은 사이트 등에 접속하여 본 약관에 따라 회사가 제공하는 서비스를 이용하는 회원(기업회원 및 개인회원을 포함) 및 비회원을 말합니다.
⑤ "개인회원"이라 함은 본 서비스를 이용하기 위하여 본 약관에 동의하고 회사와 서비스 이용계약을 체결하여 개인회원ID를 부여받은 이용자를 말합니다.
⑥ “비회원”이라 함은 회사와 서비스 이용계약을 체결하지 않은 채 사이트 등을 통하여 회사가 제공하는 서비스를 이용하는 이용자를 말합니다.
⑦ "서비스 이용계약"이라 함은 회사가 개인회원을 위해 제공하는 서비스를 계속적으로 이용하기 위하여 회사와 이용자 사이에 체결되는 계약을 말합니다.
⑧ "이용자ID" 또는 "개인회원ID"라 함은 개인회원의 식별 및 서비스 이용을 위하여 개인회원이 선정하거나 회사가 부여하는 문자와 숫자의 조합을 말합니다.
⑨ "비밀번호"라 함은 회사의 서비스를 이용하려는 사람이 개인회원ID를 부여 받은 자와 동일인임을 확인하고 개인회원의 권익을 보호하기 위하여 개인회원이 선정하거나 회사가 부여하는 문자와 숫자의 조합을 말합니다.
⑩ “계정”이라 함은 개인회원의 개인정보, 이력서 등을 등록, 관리할 수 있도록 회사가 개인회원에게 제공하는 공간을 말합니다.

제3조 (약관의 명시와 개정)
① 회사는 본 약관의 내용과 상호, 영업소 소재지, 사업자등록번호, 연락처 등을 이용자가 알 수 있도록 초기 화면에 게시하거나 기타의 방법으로 이용자에게 공지합니다. 약관의 내용은 이용자가 사이트 등의 링크를 통한 연결화면을 통하여 볼 수 있도록 할 수 있습니다.
② 회사는 약관의 규제 등에 관한법률, 전기통신기본법, 전기통신사업법, 정보통신망이용촉진등에관한법률 등 관련법을 위배하지 않는 범위에서 본 약관을 개정할 수 있습니다.
③ 회사가 약관을 개정할 경우에는 개정 약관 적용일 최소 7일전(약관의 변경이 개인회원에게 불리하거나 기업회원의 권리•의무의 중요한 변경의 경우에는 30일전)부터 웹사이트 초기화면 공지사항 또는 이메일을 통해 사전 공지합니다.
④ 개인회원은 변경된 약관에 대해 거부할 권리가 있으며, 개인회원은 변경된 약관이 공지된 지 15일 이내에 변경 약관에 대한 거부 의사를 표시할 수 있습니다. 만약, 개인회원이 거부 의사를 표시하지 않고 서비스를 계속 이용하는 경우, 회사는 개인회원이 변경 약관 적용에 동의하는 것으로 봅니다.
⑤ 개인회원이 제4항에 따라 변경 약관 적용을 거부할 의사를 표시한 경우, 회사는 개인회원에게 15일의 기간을 정하여 사전 통지 후 해당 개인회원과의 서비스 이용계약 또는/및 별도로 체결된 계약을 해지할 수 있습니다.

제4조 (약관 외 준칙)
① 약관에서 규정하지 않은 사항에 관해서는 약관의 규제 등에 관한 법률, 정보통신망 이용 촉진 및 정보보호 등에 관한 법률, 개인정보 보호법, 전기통신기본법, 전기통신사업법 등의 관계법령에 따라 규율됩니다.
② 개인회원이 유료 서비스를 구입함에 있어 유료 서비스 이용조건에 관하여 별도로 약정하는 경우, 본 약관에 우선하여 해당 약정이 적용됩니다. 그 밖에 회사가 운영하는 개별 서비스 이용약관이 별도로 있는 경우 해당 서비스 이용약관이 본 약관에 우선하여 적용됩니다.
③ 회원이 회사와 개별 계약을 체결하여 서비스를 이용하는 경우, 개인회원의 서비스 이용과 관련된 권리 의무는 순차적으로 개별 계약, 개별 서비스 이용약관, 본 약관에서 정한 내용에 따라 규율됩니다.

제5조 (개인회원에 대한 고지, 통지 및 공지)
회사는 개인회원에게 서비스 정책, 이용약관, 판매약관, 개인정보 처리방침 등 일체의 약관, 서비스 이용 관련 일정한 사항이나 정보를 알리거나 안내할 목적으로 개인회원에게 각종 고지나 통지를 이행할 수 있으며, 사이트 등의 게시판이나 화면에 일정한 사항을 게시하여 공지함으로써 각 개인회원에 대한 각종 고지나 통지를 갈음할 수 있습니다. 이와 관련하여 고지∙통지 수단, 공지 방법, 공지 기간 등의 상세한 내용은 개인정보 처리방침을 확인 바랍니다.

제2장 회원 가입

제6조 (서비스 이용계약의 성립)
① 서비스 이용계약은 개인회원 서비스를 이용하고자 하는 자(이하 “이용희망자”라 합니다)의 본 약관과 개인정보 처리방침의 내용에 대한 동의 및 회원 가입 신청에 대하여 회사가 승낙함으로써 성립합니다.
② 사이트 등을 통한 회원 가입시 이용희망자는 본 약관 및 개인정보 처리방침에 대한 동의 표시 및 회원 가입 신청을 하여야 하며, 회사는 이용희망자가 본 약관 및 개인정보 처리방침의 내용을 읽고 동의한 것으로 봅니다.
③ 페이스북 등 외부 서비스와의 연동을 통한 회원 가입시 이용희망자는 본 약관, 개인정보 처리방침 및 서비스 제공을 위한 회사의 외부 서비스 계정 정보 접근 및 활용에 대한 동의 표시 및 회원 가입 신청을 하여야 하며, 회사는 이용희망자가 본 약관 및 개인정보 처리방침의 내용을 읽고 동의한 것으로 봅니다.
④ 이용희망자가 제2항 또는 제3항에 따라 회원 가입 신청을 한 후, 회사가 이용희망자에게 승낙의 의사가 담긴 이메일 또는 서면 기타 회사가 정한 수단으로 통지함으로써 서비스 이용계약이 성립합니다.
⑤ 이용자는 본 약관 및 회사의 개인정보 처리방침에서 정한 항목을 제공하여야 합니다.
⑥ 회사는 본인 확인을 위하여 필요시 이용자에게 본인 인증을 요구할 수 있습니다. 이 경우 이용자는 휴대폰인증 등 회사가 제공하는 본인인증방식 중 하나를 선택하여 본인 인증절차를 거쳐야 하며, 이용자가 자신의 실명으로 본인 인증절차를 거치지 않은 경우, 회사에 대하여 일체의 권리를 주장할 수 없습니다.

제7조 (개인회원 가입 신청의 승낙과 제한)
① 회사는 전조의 규정에 의한 이용희망자에 대하여 다음 각 호의 사유를 모두 충족할 경우 회사가 제공하는 절차에 따라 개인회원 가입을 승낙합니다.
1. 회사의 업무수행 및 서비스 제공을 위한 설비의 여유•기술상 지장이 없는 경우
2. 본 약관에서 정하는 승낙 제한 또는 거절, 보류 사유에 해당하지 않는 경우
② 다음 각 호 중 어느 하나에 해당할 경우, 회사는 이용희망자의 개인회원 가입 신청을 승낙하지 아니하며, 개인회원이 제2호 또는 제3호에 해당하는 행위를 한 경우, 회사는 이에 대한 민사상 손해배상청구, 관계법령에 따른 형사처벌이나 행정제재를 위한 법적 절차를 진행할 수 있습니다.
1. 이용희망자가 만 15세 미만인 경우
2. 개인회원 가입 신청 및/또는 실명인증 시에 실명이 아닌 이름을 이용하였거나 타인의 명의를 도용한 경우
3. 개인회원 가입 신청 시에 개인회원 정보를 허위로 기재한 경우

제3장 서비스의 이용

제8조 (서비스의 내용)
① 회사가 제공하는 서비스의 내용은 다음 각 호와 같습니다.
1. 이력서 등록 또는 인재 데이터베이스 등록 서비스
2. 온라인 입사지원 서비스
3. 헤드헌팅 서비스
4. 인적성 검사 서비스
5. 채용공고 추천 서비스
6. 구인/구직과 관련된 제반 서비스
7. 이용자간의 교류와 소통(콘텐츠 공유를 포함)을 위한 플랫폼 제공 서비스. 단 본 호의 서비스에 있어 회사의 역할은 플랫폼 제공으로 한정되고, 교류와 소통(콘텐츠 공유를 포함)의 주체는 이용자들입니다.
8. 자료 거래에 관련된 서비스
9. 기타 제1호 내지 제8호까지의 서비스와 관련된 제반 서비스
10. 제1호 내지 제8호의 서비스 외에 회사가 추가로 개인회원에게 제공하는 일체의 구직 관련 서비스
② 회사는 필요한 경우 서비스의 내용을 추가 또는 변경할 수 있습니다. 다만, 서비스의 내용의 추가 또는 변경으로 인하여 개인회원의 권리•의무에 중요한 영향을 미치는 경우, 회사는 추가 또는 변경된 서비스 내용을 그 적용일로부터 30일 전에 공지합니다.

제9조 (개인회원 정보, 이력서의 등록 및 제공)
① 개인회원의 이력서는 개인회원이 회원가입 또는 이력서 작성 및 수정시 희망한 형태로 등록 및 제공됩니다.
② 개인회원은 이력서의 인재정보 등록/미등록 지정, 이력서상의 연락처 공개/비공개를 자유롭게 선택할 수 있습니다.
③ 개인회원이 이력서의 인재정보 등록 및 제공을 희망하였을 경우, 회사는 개인회원이 다음 각 호의 사항에 대하여 동의한 것으로 보며, 기업회원에게 유료 또는 무료로 이력서 열람 서비스 및/또는 이력서 추천 서비스를 제공할 수 있습니다. 다만, 개인회원이 이력서의 연락처 각 항목을 비공개로 지정하였을 경우, 회사는 비공개로 지정된 항목의 연락처 정보를 제공할 수 없습니다. 이력서 열람 및/또는 이력서 추천 등에 관한 세부 내용은 개인정보 처리방침 이력서 노출청책을 확인 바랍니다.
1. 기업회원의 개인회원 이력서 열람
2. 회사가 개인회원 이력서를 기업회원에게 추천
④ 다음 각 호의 하나에 해당할 경우, 회사는 개인회원이 등록한 이력서의 제공을 중지합니다.
1. 개인회원의 계정이 본 약관 제21조에 의하여 휴면계정으로 되었을 경우
2. 개인회원이 이력서 설정을 인재정보 비공개로 지정하였을 경우
3. 개인회원이 서비스 이용계약 해지 등으로 회원 자격을 상실한 때
⑤ 안정적인 서비스 제공을 위한 테스트 및 모니터링, 고객문의 응대 등의 용도로 개인회원의 이력서 정보가 열람될 수 있습니다.
⑥ 개인회원의 등록 정보 또는 사이트 등에서의 조회 활동 등을 기준으로 당해 개인회원에게 적합한 채용공고가 추천될 수 있습니다.
⑦ 개인회원의 업무능력 등에 관한 정보(이하 “업무관련정보”)는 개인회원의 동의 하에 수집되어 이를 필요로 하는 기업회원에게 열람될 수 있습니다. 회사는 업무관련정보 이용, 수집 등에 대하여 관여하지 않으며, 업무관련정보의 정확성, 진실성 등에 대하여 보증하지 않습니다.

제10조(제휴를 통한 서비스)
① 개인회원의 이력서 항목 중 인재정보에 등록되고, 개인회원에 의해 공개 설정된 항목은 별도의 동의절차를 거쳐 회사의 제휴매체(웹 사이트, 신문, 잡지 등의 온•오프라인 매체)에게 열람될 수 있습니다.
② 제1항의 서비스 제공을 위한 개인회원에 대한 사전 고지 및 동의절차, 제휴매체 목록의 공지 등에 대한 세부내용은 개인정보 처리방침의 이력서 노출정책을 확인 바랍니다.

제11조 (서비스의 요금)
① 개인회원 가입과 이력서 등록은 원칙적으로 무료입니다. 다만 기업회원 또는 사이트에 방문한 기업체에게 자신의 이력서 정보를 보다 효과적으로 노출시키기 위하여 회사가 제공하는 별도의 서비스는 유료로 제공될 수 있습니다.
② 채용공고 및 기업정보 열람은 원칙적으로 무료이나, 일부 정보 또는 서비스는 이용자에게 유료로 제공될 수 있습니다.
③ 회사는 유료서비스의 이용요금을 사이트 등에 게시하여 공지합니다.
④ 회사는 유료서비스 이용금액을 변경할 수 있으며, 이용요금 변경시 변경된 이용요금 내용 및 변경 내용 적용일을 명시하여 변경 내용 적용일 7일전 또는 관련 법률에서 정한 기한 전까지 개인회원에게 사전 공지합니다.
⑤ 제3항에 따라 공지된 이용요금 변경 내용은 변경 내용 적용일부터 모든 개인회원에게 적용됩니다. 다만, 이용요금 변경 내용 적용일 이전에 체결된 계약금액에 영향을 미치지 아니합니다.

제12조 (이용요금의 과오납, 과소 청구와 정산)
개인회원이 지급한 이용요금의 과오납 등 사유가 있는 경우, 회사는 다음 각 호에 해당하는 조치를 취합니다.
1. 과다 납입한 이용요금에 대해서는 과다 납입된 금액을 환급하며, 개인회원이 동의할 경우 다음 달에 청구될 이용요금에서 해당 금액만큼을 차감하여 청구합니다.
2. 이용요금을 환급 받아야 할 개인회원이 체납한 이용요금이 있을 경우, 환급해야 할 이용요금에서 체납된 이용요금을 우선 공제하고 남은 금액을 반환합니다.
3. 이용요금을 과소 청구한 경우, 회사는 개인회원에게 과소 청구된 금액을 합산하여 다음달 이용요금과 함께 청구하며, 다음달 청구할 이용요금이 없을 경우 이용요금이 과소 청구되었음을 확인한 즉시 청구합니다.

제13조 (이용요금의 환불)
① 회사는 다음 각 호에 경우에는 이용요금을 환불합니다. 다만, 제2호 및 제3호의 하나에 해당하면서 유료 상품이나 유료 서비스의 이용이 정상적으로 가능하였던 일부 기간이 있을 경우, 해당 기간에 상응하는 이용금액을 공제한 나머지 금액을 환불합니다.
1. 유료 상품이나 유료 서비스의 이용이 개시되지 않은 경우
2. 회사의 네트워크 또는 시스템 장애로 서비스 이용이 불가능한 경우
3. 회사의 귀책사유로 인하여 유료 서비스의 이용이 어려운 경우
4. 기타 판매약관으로 정하는 경우
② 다음 각 호에 해당할 경우, 회사는 개인회원에게 이용요금을 환불하지 않으며, 별도로 개인회원에 대한 손해배상을 청구할 수 있습니다.
1. 회사가 본 약관 제20조 제3항에 따라 제재조치를 취한 경우
2. 기타 서비스 요금의 환불이 적절하지 않은 것으로 판매약관에서 정하는 경우
③ 이용요금을 환불받고자 하는 개인회원은 환불 사유를 명시한 서면으로 회사에 이용요금의 환불을 요청(이하 “환불 요청”이라 합니다)하여야 합니다.
④ 회사는 개인회원으로부터 환불 요청을 받은 날로부터 3영업일 이내에 개인회원의 환불 요청이 회사가 정한 환불 요건을 갖추었는지 여부를 판단하여 개인회원에게 그 내용을 통지합니다.
⑤ 개인회원의 환불 요청이 환불 요건에 부합하는 것으로 판단될 경우, 회사는 제4항의 통지일로부터 3영업일 이내에 판매약관에서 정한 금액을 환불합니다.
⑥ 기타 이용요금의 환불 관련 상세 사항은 판매약관에서 정하는 바에 따릅니다.

제14조 (서비스 이용시간 및 제공 중지)
① 회사는 특별한 사유가 없는 한 연중무휴, 1일 24시간 서비스를 제공합니다. 다만, 일부 서비스의 경우 그 종류나 성질을 고려하여 별도로 이용시간을 정할 수 있으며, 회사는 그 이용 시간을 개인회원에게 사전 공지합니다.
② 회사는 서비스 개선을 위한 시스템 업데이트 기타 유지보수 작업 등을 진행하고자 하는 경우, 사전에 서비스 중단 시간과 작업 내용을 고지하여 일시적 서비스 중단을 시행할 수 있습니다.
③ 회사의 성실한 의무 이행에도 불구하고 다음 각 호의 사유로 서비스 중지 등 회원의 손해가 발생한 경우, 회사는 그로 인한 책임을 부담하지 않습니다.
1. 천재지변 또는 이에 준하는 불가항력으로 인한 손해
2. 회원의 귀책으로 발생한 손해
3. 제3자의 고의 또는 과실로 발생한 손해
4. 기타 회사의 고의 또는 과실 없이 발생한 손해
④ 제2항 내지 제3항에 해당하지 않는 사유로 인하여 유료 회원이 입은 손해는 본 약관 및 법령에 따라 배상합니다.

제15조 (서비스 정보의 제공 또는 기타 광고의 게재)
① 회사는 개인회원에게 서비스 이용•개선을 위해 필요한 사항을 알리거나 각종 상품•서비스 소개, 홍보 등을 위한 정보를 우편물, 이메일이나 애플리케이션 푸쉬 알림, 모바일 장치, IoT 등 신종 기술 및 기기를 이용한 방법으로 제공할 수 있습니다.
② 회사는 사이트 등에 기타 광고 등을 게재할 수 있으며, 전 항의 방법으로 그 수신을 동의한 개인회원에게 기타 광고 등을 전달할 수 있습니다.
③ 회사는 사이트 등에 게재되어 있는 광고주의 홍보활동에 개인회원이 참여하거나 교신 또는 거래를 함으로써 발생하는 모든 손실과 손해에 대해 일체의 책임을 지지 않습니다.
④ 개인회원은 서비스 이용 시 사이트 등에 노출되는 광고 게재에 대해 동의하는 것으로 인정됩니다.

제16조 (게시물 등 작성에 따른 책임과 회사의 정보 수정•삭제 권한)
① 게시물 등은 개인회원이 사이트 등에 등록한 개인정보 및 이력서와 기타 사이트 등에 게시한 일체의 게시물을 말합니다.
② 개인회원은 게시물 등을 사실에 기반하여 진실하고 성실하게 작성하여야 하며, 만일 게시물 등의 내용이 사실이 아니거나 부정확하게 작성되어 발생하는 모든 책임은 전적으로 당해 게시물 등을 등록한 개인회원에게 있습니다. 회사는 개인회원이 작성한 게시물 등의 정확성 및 진실성을 보증하지 않으며, 게시물에 대한 일체의 책임을 부담하지 않습니다.
③ 모든 게시물 등의 작성 및 관리는 당해 게시물 등을 작성한 개인회원 본인이 하는 것이 원칙입니다. 개인회원의 사정상 위탁 또는 대행관리를 하더라도 게시물 등 작성의 책임은 회원에게 있고, 개인회원은 주기적으로 자신의 자료를 확인하여 항상 정확성을 유지하도록 관리해야 합니다.
④ 회사는 회원이 작성한 콘텐츠가 다음 각 호에 해당한다고 판단되는 경우, 이를 삭제하거나 게시를 거부할 수 있습니다.
1. 음란 게시물
2. 청소년에게 유해한 게시물
3. 차별•갈등을 조장하는 게시물
4. 도배 광고 또는 홍보 스팸성 게시물
5. 계정의 양도나 거래를 내용으로 하는 게시물
6. 타인을 사칭하는 게시물
7. 기타 법령에 위반되거나 그에 준하는 게시물
⑤ 개인회원이 등록한 게시물 등으로 인해 제3자로부터 허위사실 또는 명예훼손 등을 이유로 삭제 요청이 접수된 경우 또는 회원이 등록한 게시물 등으로 인하여 사이트 등의 원활한 운영에 영향을 미친다고 판단되는 경우, 회사는 개인회원의 해당 게시물 등을 직권으로 삭제할 수 있으며, 개인회원에게 해당 게시물 등의 삭제 사실 및 사유를 사후 통지할 수 있습니다.

제17조 (자료 내용의 활용 및 온라인 입사 지원 정보)
① 개인회원이 사이트 등에 등록한 이력서 등 정보는 개인을 식별할 수 없는 형태로 제공되어 다음 각 호의 자료로 활용될 수 있으며, 제2호에 해당하는 경우 해당 자료는 매체를 통해 언론에 배포될 수 있습니다. 다만, 정보통신망 이용촉진 및 정보보호 등에 관한 법률, 개인정보 보호법 등 관련 법령에 따른 개인정보는 채용 관련 정보 제공 및 활용대상에서 제외됩니다.
1. 회사의 서비스 개선을 위한 통계자료
2. 취업 및 관련 동향의 통계자료
② 온라인 입사 지원 및 기타 서비스 이용 과정에서 정당한 절차를 통하여 기업회원에게 제공된 개인회원의 이력서 등 정보는 해당 기업의 인사자료이며, 이에 대한 관리 의무는 해당 기업의 정책에 따릅니다.

제18조 (회사의 의무)
① 회사는 본 약관에서 정한 내용에 따라 안정적∙계속적으로 서비스를 제공할 수 있도록 최선을 다하여 노력합니다.
② 서비스의 이용이나 운영과 관련된 개인회원의 불만사항이 접수되는 경우, 회사는 이를 지체없이 처리하여 그 결과를 회신할 수 있도록 노력합니다. 다만, 불만사항 내용 확인 및 경위 파악, 접수 내용 처리 등에 상당한 시간이 소요될 경우, 회사는 그 사유와 처리일정을 개인회원에게 통지합니다.
③ 회사는 유료 결제와 관련한 결제사항 정보를 5년간 보존합니다.
④ 회사는 천재지변 등 예측하지 못한 일이 발생하거나 시스템의 장애가 발생하여 서비스가 중단될 경우 이에 대한 손해에 대해서는 책임을 지지 않습니다. 다만 자료의 복구나 정상적인 서비스 지원이 되도록 최선을 다할 의무를 부담합니다.

제19조 (개인회원의 의무)
① 개인회원은 관계법령과 본 약관의 규정, 회사의 서비스 운영정책 기타 고지된 서비스 이용상의 유의 사항을 준수하여야 하며, 기타 회사의 업무에 지장을 초래하는 행위를 하여서는 아니됩니다.
② 개인회원이 신청한 유료서비스는 등록 또는 신청과 동시에 회사와 채권, 채무 관계가 발생하며, 개인회원은 이용요금을 회사가 지정한 기일 내에 납부하여야 합니다.
③ 개인회원이 결제 수단으로 신용카드를 사용할 경우 비밀번호 등의 관리책임은 개인회원에게 있습니다. 단, 사이트의 결함에 따른 정보유실의 발생에 대한 책임은 개인회원이 부담하지 않습니다.
④ 개인회원은 서비스를 이용하여 얻은 정보를 회사의 사전동의 없이 복사, 복제, 번역, 출판, 방송 기타의 방법으로 사용하거나 이를 타인에게 제공할 수 없습니다.
⑤ 개인회원은 본 서비스를 구직 이외의 목적으로 사용할 수 없으며, 다음 각 호의 행위를 하여서는 안 됩니다.
1. 다른 회원의 아이디를 부정 사용하는 행위
2. 범죄행위를 목적으로 하거나 기타 범죄행위와 관련된 행위
3. 타인의 명예를 훼손하거나 모욕하는 행위
4. 타인의 지적재산권 등의 권리를 침해하는 행위
5. 해킹행위 또는 바이러스의 유포 행위
6. 타인의 의사에 반하여 광고성 정보 등 일정한 내용을 계속적으로 전송하는 행위
7. 서비스의 안정적인 운영에 지장을 주거나 줄 우려가 있다고 판단되는 행위
8. 사이트의 정보 및 서비스를 이용한 영리 행위
9. 그 밖에 선량한 풍속, 기타 사회질서를 해하거나 관계법령에 위반하는 행위

제20조 (서비스 이용계약 해지/서비스중지/자료삭제)
① 개인회원이 서비스 이용계약을 해지하고자 할 경우, 고객센터 또는 "개인회원 탈퇴" 메뉴를 이용해 회사에 대한 해지 신청을 합니다. 회사는 즉시 가입해지(회원탈퇴)에 필요한 조치를 취합니다.
② 개인회원이 서비스 이용계약을 해지한 경우, 회사는 해지 즉시 개인회원의 모든 정보를 파기합니다. 다만, 관련 법령 및 개인정보 처리방침에 따라 회사가 개인회원 정보를 보유할 수 있는 경우는 보유 목적에 필요한 최소한의 정보를 보관할 수 있습니다.
③ 다음의 사항에 해당하는 경우 회사는 개인회원의 사전 동의를 얻지 않고 서비스 이용 제한, 이력서 삭제 조치 또는 개인회원의 자격박탈 등의 조치(이하 “회사의 제재조치”)를 취할 수 있습니다.
1. 유료서비스 이용 요금을 납부하지 않았을 때
2. 제7조 제2항의 각 호 중 어느 하나에 해당하는 행위를 하였을 때
3. 본 서비스에서 제공되는 정보를 유용하였을 때
4. 회원이 등록한 게시물 등의 내용이 사실과 다르거나 조작되었을 때
5. 관련 법규에 위반하거나 선량한 풍속 기타 사회통념상 허용되지 않는 행위를 하였을 때
6. 기타 본 서비스의 명예를 훼손하였거나 회사가 판단하기에 적합하지 않은 목적으로 회원가입을 하였을 때
④ 회원은 제3항에 따른 회사의 제재조치에 대하여 이의 사유 및 증빙자료를 제출하는 방식으로 회사에게 이의를 신청할 수 있습니다. 회원의 이의 신청을 접수한 경우, 회사는 제출된 이의 사유 및 증빙자료 기타 관련 사항을 신중히 검토하여 이의 신청에 대한 판단을 하고 그 결과를 통지합니다. 이에 대한 상세한 내용은 개인정보 처리방침을 확인 바랍니다.
⑤ 개인회원이 유료서비스를 이용하는 중 회사의 책임에 의해 정상적인 서비스가 제공되지 않을 경우 회원은 본 서비스의 해지를 요청할 수 있으며 회사는 해지일까지 이용일수를 1일 기준금액으로 계산하여 이용금액을 공제후 환급합니다.

제21조 (휴면계정)
개인회원이 선택한 개인정보 보유기간 동안 로그인을 하지 않은 경우 해당 개인회원의 계정은 휴면계정이 되어 회원 로그인을 비롯한 모든 서비스에 대한 이용이 정지되고, 회사는 휴면계정 및 개인정보를 다른 계정과 별도로 관리합니다.

제22조 (손해배상 및 면책)
① 회사가 본 약관의 제 9조, 제 18조 등의 규정에 위반한 행위로 개인회원에게 손해를 입히거나 기타 회사가 제공하는 모든 서비스와 관련하여 회사의 책임 있는 사유로 인해 개인회원에게 손해가 발생한 경우, 회사는 그 손해를 배상하여야 합니다.
② 개인회원이 본 약관의 제 7조, 제 16조, 제 19조 등의 규정에 위반한 행위로 회사 및 제3자에게 손해를 입히거나 개인회원의 책임 있는 사유에 의해 회사 및 제3자에게 손해를 입힌 경우에는 개인회원은 그 손해를 배상하여야 합니다.
③ 회사는 개인회원의 본 서비스를 통한 구직활동에 대하여 어떠한 책임도 부담하지 않습니다. 또한, 회사는 회사가 무료로 제공하는 서비스의 이용과 관련하여 개인정보 처리방침에서 정하는 내용에 위반하지 않은 한 이용자에게 어떠한 손해도 책임지지 않습니다.
④ 회사는 천재지변 또는 이에 준하는 불가항력으로 인하여 서비스를 제공할 수 없는 경우 서비스 제공에 관한 책임이 면제됩니다.
⑤ 회사는 서비스 이용과 관련하여 개인회원에게 발생한 손해 가운데 개인회원의 고의 또는 과실로 인한 서비스 이용의 장애 및 손해에 대하여 어떠한 책임도 부담하지 않습니다.
제23조 (회원의 개인정보보호)
회사는 이용자의 개인정보를 보호하기 위하여 노력합니다. 회사는 정보통신망 이용 촉진 및 정보 보호 등에 관한 법률, 개인정보 보호법을 준수하고, 개인정보 보호를 위하여 사이트 등에 개인정보 처리방침을 고지합니다.

제24조 (분쟁의 해결)
① 회사와 개인회원은 서비스와 관련하여 발생한 분쟁을 원만하게 해결하기 위하여 필요한 모든 노력을 하여야 합니다.
② 전항의 노력에도 불구하고, 회사와 개인회원 간에 발생한 분쟁에 관한 소송이 제기될 경우, 민사소송법에 따른 관할법원을 제1심 관할법원으로 지정합니다.                
            </textarea>
        </div>

        <br />

        <div class="privacy_agree">
            <input type="checkbox" class="Service_Check"> &nbsp; 개인회원 약관에 동의 (필수)
            <br /><br />
            <textarea class="privacy_content" readonly>
개인정보보호법에 따라 네이버에 회원가입 신청하시는 분께 수집하는 개인정보의 항목, 개인정보의 수집 및 이용목적, 개인정보의 보유 및 이용기간, 동의 거부권 및 동의 거부 시 불이익에 관한 사항을 안내 드리오니 자세히 읽은 후 동의하여 주시기 바랍니다.

1. 수집하는 개인정보
이용자는 회원가입을 하지 않아도 정보 검색, 뉴스 보기 등 대부분의 네이버 서비스를 회원과 동일하게 이용할 수 있습니다. 이용자가 메일, 캘린더, 카페, 블로그 등과 같이 개인화 혹은 회원제 서비스를 이용하기 위해 회원가입을 할 경우, 네이버는 서비스 이용을 위해 필요한 최소한의 개인정보를 수집합니다.
                
회원가입 시점에 네이버가 이용자로부터 수집하는 개인정보는 아래와 같습니다.
- 회원 가입 시에 ‘아이디, 비밀번호, 이름, 생년월일, 성별, 휴대전화번호’를 필수항목으로 수집합니다. 만약 이용자가 입력하는 생년월일이 만14세 미만 아동일 경우에는 법정대리인 정보(법정대리인의 이름, 생년월일, 성별, 중복가입확인정보(DI), 휴대전화번호)를 추가로 수집합니다. 그리고 선택항목으로 이메일 주소, 프로필 정보를 수집합니다.
- 단체아이디로 회원가입 시 단체아이디, 비밀번호, 단체이름, 이메일주소, 휴대전화번호를 필수항목으로 수집합니다. 그리고 단체 대표자명을 선택항목으로 수집합니다.
서비스 이용 과정에서 이용자로부터 수집하는 개인정보는 아래와 같습니다.
NAVER 내의 개별 서비스 이용, 이벤트 응모 및 경품 신청 과정에서 해당 서비스의 이용자에 한해 추가 개인정보 수집이 발생할 수 있습니다. 추가로 개인정보를 수집할 경우에는 해당 개인정보 수집 시점에서 이용자에게 ‘수집하는 개인정보 항목, 개인정보의 수집 및 이용목적, 개인정보의 보관기간’에 대해 안내 드리고 동의를 받습니다.
                
서비스 이용 과정에서 IP 주소, 쿠키, 서비스 이용 기록, 기기정보, 위치정보가 생성되어 수집될 수 있습니다. 또한 이미지 및 음성을 이용한 검색 서비스 등에서 이미지나 음성이 수집될 수 있습니다.
구체적으로 1) 서비스 이용 과정에서 이용자에 관한 정보를 자동화된 방법으로 생성하여 이를 저장(수집)하거나,
2) 이용자 기기의 고유한 정보를 원래의 값을 확인하지 못 하도록 안전하게 변환하여 수집합니다. 서비스 이용 과정에서 위치정보가 수집될 수 있으며,
네이버에서 제공하는 위치기반 서비스에 대해서는 '네이버 위치정보 이용약관'에서 자세하게 규정하고 있습니다.
이와 같이 수집된 정보는 개인정보와의 연계 여부 등에 따라 개인정보에 해당할 수 있고, 개인정보에 해당하지 않을 수도 있습니다.
                
2. 수집한 개인정보의 이용
네이버 및 네이버 관련 제반 서비스(모바일 웹/앱 포함)의 회원관리, 서비스 개발・제공 및 향상, 안전한 인터넷 이용환경 구축 등 아래의 목적으로만 개인정보를 이용합니다.
                
- 회원 가입 의사의 확인, 연령 확인 및 법정대리인 동의 진행, 이용자 및 법정대리인의 본인 확인, 이용자 식별, 회원탈퇴 의사의 확인 등 회원관리를 위하여 개인정보를 이용합니다.
- 콘텐츠 등 기존 서비스 제공(광고 포함)에 더하여, 인구통계학적 분석, 서비스 방문 및 이용기록의 분석, 개인정보 및 관심에 기반한 이용자간 관계의 형성, 지인 및 관심사 등에 기반한 맞춤형 서비스 제공 등 신규 서비스 요소의 발굴 및 기존 서비스 개선 등을 위하여 개인정보를 이용합니다.
- 법령 및 네이버 이용약관을 위반하는 회원에 대한 이용 제한 조치, 부정 이용 행위를 포함하여 서비스의 원활한 운영에 지장을 주는 행위에 대한 방지 및 제재, 계정도용 및 부정거래 방지, 약관 개정 등의 고지사항 전달, 분쟁조정을 위한 기록 보존, 민원처리 등 이용자 보호 및 서비스 운영을 위하여 개인정보를 이용합니다.
- 유료 서비스 제공에 따르는 본인인증, 구매 및 요금 결제, 상품 및 서비스의 배송을 위하여 개인정보를 이용합니다.
- 이벤트 정보 및 참여기회 제공, 광고성 정보 제공 등 마케팅 및 프로모션 목적으로 개인정보를 이용합니다.
- 서비스 이용기록과 접속 빈도 분석, 서비스 이용에 대한 통계, 서비스 분석 및 통계에 따른 맞춤 서비스 제공 및 광고 게재 등에 개인정보를 이용합니다.
- 보안, 프라이버시, 안전 측면에서 이용자가 안심하고 이용할 수 있는 서비스 이용환경 구축을 위해 개인정보를 이용합니다.

3. 개인정보의 보관기간
회사는 원칙적으로 이용자의 개인정보를 회원 탈퇴 시 지체없이 파기하고 있습니다.
단, 이용자에게 개인정보 보관기간에 대해 별도의 동의를 얻은 경우, 또는 법령에서 일정 기간 정보보관 의무를 부과하는 경우에는 해당 기간 동안 개인정보를 안전하게 보관합니다.
                
이용자에게 개인정보 보관기간에 대해 회원가입 시 또는 서비스 가입 시 동의를 얻은 경우는 아래와 같습니다.
    - 부정 가입 및 이용 방지
        가입인증 휴대전화번호 또는DI (만14세 미만의 경우 법정대리인DI) : 수집시점으로부터6개월 보관
        탈퇴한 이용자의 휴대전화번호(복호화가 불가능한 일방향 암호화(해시처리)) : 탈퇴일로부터6개월 보관
    - QR코드 복구 요청 대응
        QR코드 등록 정보:삭제 시점으로부터6개월 보관
    - 스마트플레이스 분쟁 조정 및 고객문의 대응
        휴대전화번호:등록/수정/삭제 요청 시로부터 최대1년
    - 네이버 플러스 멤버십 서비스 혜택 중복 제공 방지
        암호화처리(해시처리)한DI :혜택 제공 종료일로부터6개월 보관
        전자상거래 등에서의 소비자 보호에 관한 법률, 전자금융거래법, 통신비밀보호법 등 법령에서 일정기간 정보의 보관을 규정하는 경우는 아래와 같습니다. 네이버는 이 기간 동안 법령의 규정에 따라 개인정보를 보관하며, 본 정보를 다른 목적으로는 절대 이용하지 않습니다.
    - 전자상거래 등에서 소비자 보호에 관한 법률
        계약 또는 청약철회 등에 관한 기록: 5년 보관
        대금결제 및 재화 등의 공급에 관한 기록: 5년 보관
        소비자의 불만 또는 분쟁처리에 관한 기록: 3년 보관
    - 전자금융거래법
        전자금융에 관한 기록: 5년 보관
    - 통신비밀보호법
        로그인 기록: 3개월
                
    참고로 네이버는 ‘개인정보 유효기간제’에 따라 1년간 서비스를 이용하지 않은 회원의 개인정보를 별도로 분리 보관하여 관리하고 있습니다.
                
4. 개인정보 수집 및 이용 동의를 거부할 권리
이용자는 개인정보의 수집 및 이용 동의를 거부할 권리가 있습니다. 회원가입 시 수집하는 최소한의 개인정보, 즉, 필수 항목에 대한 수집 및 이용 동의를 거부하실 경우, 회원가입이 어려울 수 있습니다.
            </textarea>
        </div>

        <br />
        <div class="location_agree">
            <input type="checkbox" class="Service_Check"> &nbsp; 위치정보 이용약관 동의 (선택)
            <br /><br />
            <textarea class="location_content" readonly>
위치정보 이용약관에 동의하시면, 위치를 활용한 광고 정보 수신 등을 포함하는 네이버 위치기반 서비스를 이용할 수 있습니다.


제 1 조 (목적)
이 약관은 네이버 주식회사 (이하 “회사”)가 제공하는 위치정보사업 또는 위치기반서비스사업과 관련하여 회사와 개인위치정보주체와의 권리, 의무 및 책임사항, 기타 필요한 사항을 규정함을 목적으로 합니다.
                
제 2 조 (약관 외 준칙)
이 약관에 명시되지 않은 사항은 위치정보의 보호 및 이용 등에 관한 법률, 정보통신망 이용촉진 및 정보보호 등에 관한 법률, 전기통신기본법, 전기통신사업법 등 관계법령과 회사의 이용약관 및 개인정보처리방침, 회사가 별도로 정한 지침 등에 의합니다.
                
제 3 조 (서비스 내용 및 요금)
①회사는 직접 위치정보를 수집하거나 위치정보사업자인 이동통신사로부터 위치정보를 전달받아 아래와 같은 위치기반서비스를 제공합니다.
1.Geo Tagging 서비스: 게시물에 포함된 개인위치정보주체 또는 이동성 있는 기기의 위치정보가 게시물과 함께 저장됩니다.
2.위치정보를 활용한 검색결과 제공 서비스: 정보 검색을 요청하거나 개인위치정보주체 또는 이동성 있는 기기의 위치정보를 제공 시 본 위치정보를 이용한 검색결과 및 주변결과(맛집, 주변업체, 교통수단 등)를 제시합니다.
3.위치정보를 활용한 친구찾기 및 친구맺기: 현재 위치를 활용하여 친구를 찾아주거나 친구를 추천하여 줍니다.
4.연락처 교환하기: 위치정보를 활용하여 친구와 연락처를 교환할 수 있습니다.
5.이용자 위치를 활용한 광고정보 제공: 검색결과 또는 기타 서비스 이용 과정에서 개인위치정보주체 또는 이동성 있는 기기의 위치를 이용하여 광고소재를 제시합니다.
6. 이용자 보호 및 부정 이용 방지: 개인위치정보주체 또는 이동성 있는 기기의 위치를 이용하여 권한없는 자의 비정상적인 서비스 이용 시도 등을 차단합니다.
7. 위치정보 공유: 개인위치정보주체 또는 이동성 있는 기기의 위치정보를 안심귀가 등을 목적으로 지인 또는 개인위치정보주체가 지정한 제3자에게 공유합니다.
8. 길 안내 등 생활편의 서비스 제공: 교통정보와 길 안내 등 최적의 경로를 지도로 제공하며, 주변 시설물 찾기, 뉴스/날씨 등 생활정보, 긴급구조 서비스 등 다양한 운전 및 생활 편의 서비스를 제공합니다.
②제1항 위치기반서비스의 이용요금은 무료입니다.

제 4 조 (개인위치정보주체의 권리)
①개인위치정보주체는 개인위치정보 수집 범위 및 이용약관의 내용 중 일부 또는 개인위치정보의 이용ㆍ제공 목적, 제공받는 자의 범위 및 위치기반서비스의 일부에 대하여 동의를 유보할 수 있습니다.
②개인위치정보주체는 개인위치정보의 수집ㆍ이용ㆍ제공에 대한 동의의 전부 또는 일부를 철회할 수 있습니다.
③개인위치정보주체는 언제든지 개인위치정보의 수집ㆍ이용ㆍ제공의 일시적인 중지를 요구할 수 있습니다. 이 경우 회사는 요구를 거절하지 아니하며, 이를 위한 기술적 수단을 갖추고 있습니다.
④개인위치정보주체는 회사에 대하여 아래 자료의 열람 또는 고지를 요구할 수 있고, 당해 자료에 오류가 있는 경우에는 그 정정을 요구할 수 있습니다. 이 경우 회사는 정당한 이유 없이 요구를 거절하지 아니합니다.
1.개인위치정보주체에 대한 위치정보 수집ㆍ이용ㆍ제공사실 확인자료
2.개인위치정보주체의 개인위치정보가 위치정보의 보호 및 이용 등에 관한 법률 또는 다른 법령의 규정에 의하여 제3자에게 제공된 이유 및 내용
⑤회사는 개인위치정보주체가 동의의 전부 또는 일부를 철회한 경우에는 지체 없이 수집된 개인위치정보 및 위치정보 수집ㆍ이용ㆍ제공사실 확인자료를 파기합니다. 단, 동의의 일부를 철회하는 경우에는 철회하는 부분의 개인위치정보 및 위치정보 수집ㆍ이용ㆍ제공사실 확인자료에 한합니다.
⑥개인위치정보주체는 제1항 내지 제4항 의 권리행사를 위하여 이 약관 제13조의 연락처를 이용하여 회사에 요구할 수 있습니다.

제 5 조 (법정대리인의 권리)
①회사는 만14세 미만 아동으로부터 개인위치정보를 수집ㆍ이용 또는 제공하고자 하는 경우에는 만14세 미만 아동과 그 법정대리인의 동의를 받아야 합니다.
②법정대리인은 만14세 미만 아동의 개인위치정보를 수집ㆍ이용ㆍ제공에 동의하는 경우 동의유보권, 동의철회권 및 일시중지권, 열람ㆍ고지요구권을 행사할 수 있습니다.

제 6 조 (위치정보 이용ㆍ제공사실 확인자료 보유근거 및 보유기간)
회사는 위치정보의 보호 및 이용 등에 관한 법률 제16조 제2항에 근거하여 개인위치정보주체에 대한 위치정보 수집ㆍ이용ㆍ제공사실 확인자료를 위치정보시스템에 자동으로 기록하며, 6개월 이상 보관합니다.
                
제 7 조 (서비스의 변경 및 중지)
①회사는 위치정보사업자의 정책변경 등과 같이 회사의 제반 사정 또는 법률상의 장애 등으로 서비스를 유지할 수 없는 경우, 서비스의 전부 또는 일부를 제한, 변경하거나 중지할 수 있습니다.
②제1항에 의한 서비스 중단의 경우에는 회사는 사전에 인터넷 등에 공지하거나 개인위치정보주체에게 통지합니다.

제 8 조 (개인위치정보 제3자 제공시 즉시 통보)
①회사는 개인위치정보주체의 동의 없이 당해 개인위치정보주체의 개인위치정보를 제3자에게 제공하지 아니하며, 제3자 제공 서비스를 제공하는 경우에는 제공 받는 자 및 제공목적을 사전에 개인위치정보주체에게 고지하고 동의를 받습니다.
②회사는 개인위치정보를 개인위치정보주체가 지정하는 제3자에게 제공하는 경우에는 개인위치정보를 수집한 당해 통신단말장치로 매회 개인위치정보주체에게 제공받는 자, 제공일시 및 제공목적을 즉시 통보합니다.
③다만, 아래에 해당하는 경우에는 개인위치정보주체가 미리 특정하여 지정한 통신단말장치 또는 전자우편주소 등으로 통보합니다.
1.개인위치정보를 수집한 당해 통신단말장치가 문자, 음성 또는 영상의 수신기능을 갖추지 아니한 경우
2.개인위치정보주체가 개인위치정보를 수집한 당해 통신단말장치 외의 통신단말장치 또는 전자우편주소 등으로 통보할 것을 미리 요청한 경우

제 9 조 (8세 이하의 아동 등의 보호의무자의 권리)
①회사는 아래의 경우에 해당하는 자(이하 “8세 이하의 아동”등이라 한다)의 보호의무자가 8세 이하의 아동 등의 생명 또는 신체보호를 위하여 개인위치정보의 이용 또는 제공에 동의하는 경우에는 본인의 동의가 있는 것으로 봅니다.
1. 8세 이하의 아동
2. 금치산자
3. 장애인복지법제2조제2항제2호의 규정에 의한 정신적 장애를 가진 자로서 장애인고용촉진및직업재활법 제2조제2호의 규정에 의한 중증장애인에 해당하는 자(장애인복지법 제29조의 규정에 의하여 장애인등록을 한 자에 한한다)
② 8세 이하의 아동 등의 생명 또는 신체의 보호를 위하여 개인위치정보의 이용 또는 제공에 동의를 하고자 하는 보호의무자는 서면동의서에 보호의무자임을 증명하는 서면을 첨부하여 회사에 제출하여야 합니다.
③보호의무자는 8세 이하의 아동 등의 개인위치정보 이용 또는 제공에 동의하는 경우 개인위치정보주체 권리의 전부를 행사할 수 있습니다.

제 10 조 (손해배상)
개인위치정보주체는 회사의 위치정보의 보호 및 이용 등에 관한 법률 제15조 내지 26조의 규정을 위반한 행위로 손해를 입은 경우에 회사에 대하여 손해배상을 청구할 수 있습니다. 이 경우 회사는 고의 또는 과실이 없음을 입증하지 아니하면 책임을 면할 수 없습니다.
                
제 11 조 (분쟁의 조정)
① 회사는 위치정보와 관련된 분쟁에 대하여 개인위치정보주체와 협의가 이루어지지 아니하거나 협의를 할 수 없는 경우에는 방송통신위원회에 재정을 신청할 수 있습니다.
② 회사 또는 개인정보위치 주체는 위치정보와 관련된 분쟁에 대해 당사자간 협의가 이루어지지 아니하거나 협의를 할 수 없는 경우에는 개인정보보호법에 따라 개인정보분쟁조정위원회에 조정을 신청할 수 있습니다.

제 12 조 (사업자 정보)
회사의 상호, 주소, 전화번호 그 밖의 연락처는 다음과 같습니다.
                
상호: 네이버 주식회사
주소: 경기도 성남시 분당구 불정로 6 네이버 그린팩토리 (463-867)
전화번호: 1588-3820
이메일 주소: navercc@naver.com
                
부칙

제1조 시행일
2015년 6월 2일부터 시행되던 종전의 약관은 본 약관으로 대체하며, 본 약관은 2015년 11월 26일부터 적용됩니다.
                
제2조 위치정보관리 책임자 정보
                회사는 다음과 같이 위치정보 관리책임자를 지정하여 이용자들이 서비스 이용과정에서 발생한 민원사항 처리를 비롯하여 개인위치정보 주체의 권리 보호를 위해 힘쓰고 있습니다.
                
위치정보 관리책임자 : (개인)정보보호 담당 부서 임원(개인정보 보호책임자 겸직)
전화번호 : 1588-3820
이메일 주소 : privacy@naver.com
            </textarea>
        </div>

        <br />
        <div class="promotion_agree">
            <input type="checkbox" class="Service_Check"> &nbsp; 위치정보 이용약관 동의 (선택)
            <br /><br />
            <textarea class="promotion_content" readonly>
네이버에서 제공하는 이벤트/혜택 등 다양한 정보를 휴대전화(네이버앱 알림 또는 문자), 이메일로 받아보실 수 있습니다. 일부 서비스(별도 회원 체계로 운영하거나 네이버 가입 이후 추가 가입하여 이용하는 서비스 등)의 경우, 개별 서비스에 대해 별도 수신 동의를 받을 수 있으며, 이때에도 수신 동의에 대해 별도로 안내하고 동의를 받습니다.
            </textarea>
        </div>
        <br />
        <div class="button_agree">
            <input type="button" id="All_Agree" value="확인" />
            <input type="button" id="cancel" value="취소" />
        </div>
	</div>
	
	
</body>
</html>
