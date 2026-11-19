package com.tencent.mm.opensdk.diffdev.a;

import android.os.AsyncTask;
import com.tencent.mm.opensdk.diffdev.OAuthErrCode;
import com.tencent.mm.opensdk.diffdev.OAuthListener;
import com.tencent.mm.opensdk.utils.Log;
import defpackage.q60;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
class c extends AsyncTask<Void, Void, a> {
    private String a;
    private String b;
    private OAuthListener c;
    private int d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public OAuthErrCode a;
        public String b;
        public int c;
    }

    public c(String str, OAuthListener oAuthListener) {
        this.a = str;
        this.c = oAuthListener;
        this.b = q60.c("https://long.open.weixin.qq.com/connect/l/qrconnect?f=json&uuid=", str);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00c9 A[Catch: Exception -> 0x00be, TryCatch #0 {Exception -> 0x00be, blocks: (B:20:0x0085, B:22:0x0094, B:26:0x00ad, B:28:0x00b1, B:31:0x00c0, B:35:0x00cb, B:32:0x00c3, B:33:0x00c6, B:34:0x00c9), top: B:64:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0121  */
    /* JADX WARN: Code duplicated, block: B:69:0x015c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x0134 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x012d A[SYNTHETIC] */
    @Override // android.os.AsyncTask
    public a doInBackground(Void[] voidArr) throws Throwable {
        a aVar;
        OAuthErrCode oAuthErrCode;
        String str;
        OAuthErrCode oAuthErrCode2;
        OAuthErrCode oAuthErrCode3;
        int i;
        String str2;
        String message;
        StringBuilder sb;
        OAuthErrCode oAuthErrCode4;
        Thread.currentThread().setName("OpenSdkNoopingTask");
        String str3 = this.a;
        if (str3 == null || str3.length() == 0) {
            Log.e("MicroMsg.SDK.NoopingTask", "run fail, uuid is null");
            a aVar2 = new a();
            aVar2.a = OAuthErrCode.WechatAuth_Err_NormalErr;
            return aVar2;
        }
        Log.i("MicroMsg.SDK.NoopingTask", "doInBackground start " + isCancelled());
        while (!isCancelled()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.b);
            if (this.d == 0) {
                str = "";
            } else {
                str = "&last=" + this.d;
            }
            sb2.append(str);
            String string = sb2.toString();
            long jCurrentTimeMillis = System.currentTimeMillis();
            byte[] bArrA = com.tencent.mm.opensdk.channel.a.a.a(string, 60000);
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            aVar = new a();
            Log.d("MicroMsg.SDK.NoopingResult", "star parse NoopingResult");
            if (bArrA != null && bArrA.length != 0) {
                try {
                    try {
                        JSONObject jSONObject = new JSONObject(new String(bArrA, "utf-8"));
                        int i2 = jSONObject.getInt("wx_errcode");
                        aVar.c = i2;
                        Log.d("MicroMsg.SDK.NoopingResult", String.format("nooping uuidStatusCode = %d", Integer.valueOf(i2)));
                        int i3 = aVar.c;
                        if (i3 == 408) {
                            oAuthErrCode4 = OAuthErrCode.WechatAuth_Err_OK;
                            aVar.a = oAuthErrCode4;
                        } else if (i3 != 500) {
                            switch (i3) {
                                case 402:
                                    oAuthErrCode4 = OAuthErrCode.WechatAuth_Err_Timeout;
                                    aVar.a = oAuthErrCode4;
                                    break;
                                case 403:
                                    oAuthErrCode4 = OAuthErrCode.WechatAuth_Err_Cancel;
                                    aVar.a = oAuthErrCode4;
                                    break;
                                case 404:
                                    oAuthErrCode4 = OAuthErrCode.WechatAuth_Err_OK;
                                    aVar.a = oAuthErrCode4;
                                    break;
                                case 405:
                                    aVar.a = OAuthErrCode.WechatAuth_Err_OK;
                                    aVar.b = jSONObject.getString("wx_code");
                                    break;
                                default:
                                    oAuthErrCode4 = OAuthErrCode.WechatAuth_Err_NormalErr;
                                    aVar.a = oAuthErrCode4;
                                    break;
                            }
                        } else {
                            oAuthErrCode4 = OAuthErrCode.WechatAuth_Err_NormalErr;
                            aVar.a = oAuthErrCode4;
                        }
                    } catch (Exception e) {
                        message = e.getMessage();
                        sb = new StringBuilder("parse json fail, ex = ");
                        sb.append(message);
                        Log.e("MicroMsg.SDK.NoopingResult", sb.toString());
                        oAuthErrCode2 = OAuthErrCode.WechatAuth_Err_NormalErr;
                        aVar.a = oAuthErrCode2;
                    }
                } catch (Exception e2) {
                    message = e2.getMessage();
                    sb = new StringBuilder("parse fail, build String fail, ex = ");
                }
                Log.d("MicroMsg.SDK.NoopingTask", String.format("nooping, url = %s, errCode = %s, uuidStatusCode = %d, time consumed = %d(ms)", string, aVar.a.toString(), Integer.valueOf(aVar.c), Long.valueOf(jCurrentTimeMillis2 - jCurrentTimeMillis)));
                oAuthErrCode3 = aVar.a;
                if (oAuthErrCode3 == OAuthErrCode.WechatAuth_Err_OK) {
                    i = aVar.c;
                    this.d = i;
                    if (i == d.UUID_SCANED.a()) {
                        this.c.onQrcodeScanned();
                    } else if (aVar.c == d.UUID_KEEP_CONNECT.a() && aVar.c == d.UUID_CONFIRM.a()) {
                        str2 = aVar.b;
                        if (str2 != null || str2.length() == 0) {
                            Log.e("MicroMsg.SDK.NoopingTask", "nooping fail, confirm with an empty code!!!");
                            oAuthErrCode = OAuthErrCode.WechatAuth_Err_NormalErr;
                            aVar.a = oAuthErrCode;
                        }
                    }
                } else {
                    Log.e("MicroMsg.SDK.NoopingTask", String.format("nooping fail, errCode = %s, uuidStatusCode = %d", oAuthErrCode3.toString(), Integer.valueOf(aVar.c)));
                }
                return aVar;
            }
            Log.e("MicroMsg.SDK.NoopingResult", "parse fail, buf is null");
            oAuthErrCode2 = OAuthErrCode.WechatAuth_Err_NetworkErr;
            aVar.a = oAuthErrCode2;
            Log.d("MicroMsg.SDK.NoopingTask", String.format("nooping, url = %s, errCode = %s, uuidStatusCode = %d, time consumed = %d(ms)", string, aVar.a.toString(), Integer.valueOf(aVar.c), Long.valueOf(jCurrentTimeMillis2 - jCurrentTimeMillis)));
            oAuthErrCode3 = aVar.a;
            if (oAuthErrCode3 == OAuthErrCode.WechatAuth_Err_OK) {
                i = aVar.c;
                this.d = i;
                if (i == d.UUID_SCANED.a()) {
                    this.c.onQrcodeScanned();
                } else if (aVar.c == d.UUID_KEEP_CONNECT.a()) {
                    continue;
                } else {
                    str2 = aVar.b;
                    if (str2 != null) {
                    }
                    Log.e("MicroMsg.SDK.NoopingTask", "nooping fail, confirm with an empty code!!!");
                    oAuthErrCode = OAuthErrCode.WechatAuth_Err_NormalErr;
                    aVar.a = oAuthErrCode;
                }
            } else {
                Log.e("MicroMsg.SDK.NoopingTask", String.format("nooping fail, errCode = %s, uuidStatusCode = %d", oAuthErrCode3.toString(), Integer.valueOf(aVar.c)));
            }
            return aVar;
        }
        Log.i("MicroMsg.SDK.NoopingTask", "IDiffDevOAuth.stopAuth / detach invoked");
        aVar = new a();
        oAuthErrCode = OAuthErrCode.WechatAuth_Err_Auth_Stopped;
        aVar.a = oAuthErrCode;
        return aVar;
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(a aVar) {
        a aVar2 = aVar;
        this.c.onAuthFinish(aVar2.a, aVar2.b);
    }
}
