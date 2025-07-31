<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>이메일 인증 안내</title>
  </head>
  <body style="margin: 0">
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td align="center" style="background-color: #f6f6f6; padding: 20px">
          <table
            width="100%"
            border="0"
            cellspacing="0"
            cellpadding="0"
            style="max-width: 630px"
          >
            <!-- 상단 그라데이션 바 -->
            <tr>
              <#if serviceName == "webtoonrun">
                <td
                  style="
                    height: 4px;
                    background: linear-gradient(90deg, #ff4201 0%, #ffa932 100%);
                  "
                ></td>
              <#elseif serviceName == "shortz">
                <td
                  style="
                    height: 4px;
                    background: linear-gradient(90deg, var(--Primary-500, #ff006f) 0%, #ff32d6 100%);
                  "
                ></td>
              </#if>
            </tr>
            

            <!-- 메인 컨텐츠 영역 -->
            <tr>
              <td
                style="padding: 64px 20px 80px 20px; background-color: #ffffff"
              >
                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                  <!-- 로고 및 제목 -->
                  <tr>
                    <td style="padding-bottom: 16px">
                      <img
                        src="https://s3.ap-northeast-2.amazonaws.com/shortz.net/public/toogo/webtoonrun-email.png"
                        alt="웹툰런"
                   
                        style="display: block; height: 18px;"
                      />
                    </td>
                  </tr>
                  <tr>
                    <td style="padding-bottom: 40px">
                      <div
                        style="
                          color: #292929;
                          font-size: 28px;
                          font-family: Noto Sans KR, sans-serif;
                          font-weight: 700;
                          line-height: 34px;
                        "
                      >
                        이메일 인증 안내
                      </div>
                    </td>
                  </tr>

                  <!-- 소개 텍스트 -->
                  <tr>
                    <td style="padding-bottom: 40px">
                      <div
                        style="
                          color: #292929;
                          font-size: 14px;
                          font-family: Noto Sans KR, sans-serif;
                          line-height: 20px;
                        "
                      >
                        안녕하세요.<br />
                        회원가입을 위해 이메일 인증 절차를 완료해주세요.
                      </div>
                    </td>
                  </tr>

                  <!-- 버튼 -->
                  <tr>
                    <td>

                      <#if serviceName == "webtoonrun">
                      <a
                      href="${href}"
                      target="_blank"
                      style="
                        display: inline-block;
                        padding: 12px 24px;
                        background-color: #FF4300;
                        border-radius: 8px;
                        color: #ffffff;
                        font-size: 14px;
                        font-family: Noto Sans KR, sans-serif;
                        text-decoration: none;
                        line-height: 20px;
                      "
                    >
                      이메일 인증하기
                    </a>
                    <#elseif serviceName == "shortz">
                    <a
                    href="${href}"
                    target="_blank"
                    style="
                      display: inline-block;
                      padding: 12px 24px;
                      background-color: #FF008A;
                      border-radius: 8px;
                      color: #ffffff;
                      font-size: 14px;
                      font-family: Noto Sans KR, sans-serif;
                      text-decoration: none;
                      line-height: 20px;
                    "
                  >
                    이메일 인증하기
                  </a>
                    </#if>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>

            <!-- 푸터 영역 -->
            <tr>
              <td style="padding: 24px 20px; background-color: #f2f2f2">
                <div
                  style="
                    word-break: keep-all;
                    font-size: 12px;
                    color: #a9a9a9;
                    font-family: Noto Sans KR, sans-serif;
                    line-height: 18px;
                  "
                >
                  <strong>대표자</strong> 황남용
                  <strong style="margin-left: 12px">사업자 등록번호</strong>
                  832-85-02168<strong style="margin-left: 12px"
                    >통신판매업신고</strong
                  >
                  제 2024-부천원미-0603호
                </div>
                <div
                  style="
                    margin-bottom: 12px;
                    word-break: keep-all;
                    font-size: 12px;
                    color: #a9a9a9;
                    font-family: Noto Sans KR, sans-serif;
                    line-height: 18px;
                  "
                >
                  <strong>주소</strong> 경기도 부천시 길주로 1, 8층 801~2호
                  (웹툰융합센터)
                </div>
                <div
                  style="
                    color: #808080;
                    font-size: 12px;
                    font-family: Noto Sans KR, sans-serif;
                    line-height: 18px;
                    word-break: keep-all;
                  "
                >
                  본 메일은 발신전용으로 회신이 불가합니다.<br />
                  문의사항은
                  <a
                    href="${csLink}"
                    target="_blank"
                    style="
                      color: #808080;
                      font-weight: 700;
                      text-decoration: underline;
                    "
                    >고객센터</a
                  >로 문의해주시기 바랍니다.
                </div>
              </td>
            </tr>
          </table>
        </td>
      </tr>
    </table>
  </body>
</html>
