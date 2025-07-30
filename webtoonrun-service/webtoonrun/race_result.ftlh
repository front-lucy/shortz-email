<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>레이스 참가 신청 결과</title>
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
            style="max-width: 590px"
          >
            <!-- 상단 그라데이션 바 -->
            <tr>
              <td
                style="
                  height: 4px;
                  background: linear-gradient(90deg, #ff4201 0%, #ffa932 100%);
                "
              ></td>
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
                        width="131"
                        style="display: block"
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
                        레이스 참가 신청 결과<br />안내드립니다.
                      </div>
                    </td>
                  </tr>

                  <!-- 정보 테이블 -->
                  <tr>
                    <td style="padding-bottom: 40px">
                      <table
                        width="100%"
                        border="0"
                        cellspacing="0"
                        cellpadding="0"
                        style="border-top: 1px solid #4b4b4b"
                      >
                        <tr>
                          <td
                            width="120"
                            style="
                              background: #f6f6f6;
                              padding: 14px 16px;
                              color: #292929;
                              font-size: 13px;
                              font-family: Noto Sans KR, sans-serif;
                              font-weight: 500;
                              line-height: 20px;
                            "
                          >
                            참가 레이스
                          </td>
                          <td
                            style="
                              padding: 14px 16px;
                              border-left: 1px solid #e9e9e9;
                              color: #292929;
                              font-size: 13px;
                              font-family: Noto Sans KR, sans-serif;
                              line-height: 20px;
                            "
                          >
                            ${raceTitle}
                          </td>
                        </tr>
                        <tr>
                          <td
                            width="120"
                            style="
                              background: #f6f6f6;
                              padding: 14px 16px;
                              border-top: 1px solid #e9e9e9;
                              color: #292929;
                              font-size: 13px;
                              font-family: Noto Sans KR, sans-serif;
                              font-weight: 500;
                              line-height: 20px;
                            "
                          >
                            참가 작품
                          </td>
                          <td
                            style="
                              padding: 14px 16px;
                              border-top: 1px solid #e9e9e9;
                              border-left: 1px solid #e9e9e9;
                              color: #292929;
                              font-size: 13px;
                              font-family: Noto Sans KR, sans-serif;
                              line-height: 20px;
                            "
                          >
                            ${contentTitle}
                          </td>
                        </tr>
                        <tr>
                          <td
                            width="120"
                            style="
                              background: #f6f6f6;
                              padding: 14px 16px;
                              border-top: 1px solid #e9e9e9;
                              border-bottom: 1px solid #4b4b4b;
                              color: #292929;
                              font-size: 13px;
                              font-family: Noto Sans KR, sans-serif;
                              font-weight: 500;
                              line-height: 20px;
                            "
                          >
                            참가 신청 결과
                          </td>
                          <td
                            style="
                              padding: 14px 16px;
                              border-top: 1px solid #e9e9e9;
                              border-bottom: 1px solid #4b4b4b;
                              border-left: 1px solid #e9e9e9;
                              color: #292929;
                              font-size: 13px;
                              font-family: Noto Sans KR, sans-serif;
                              line-height: 20px;
                            "
                          >
                            참가 확정
                          </td>
                        </tr>
                      </table>
                    </td>
                  </tr>

                  <!-- 버튼 -->
                  <tr>
                    <td>
                      <a
                        href="${raceUrl}"
                        target="_blank"
                        style="
                          display: inline-block;
                          padding: 12px 24px 10px 24px;
                          background-color: #ff4300;
                          border-radius: 8px;
                          color: #ffffff;
                          font-size: 14px;
                          font-family: Noto Sans KR, sans-serif;
                          text-decoration: none;
                          line-height: 20px;
                        "
                        >참가 결과 보러가기</a
                      >
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
