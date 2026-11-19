package com.tencent.mm.opensdk.diffdev.a;

import android.os.AsyncTask;
import android.util.Base64;
import com.tencent.mm.opensdk.diffdev.OAuthErrCode;
import com.tencent.mm.opensdk.diffdev.OAuthListener;
import com.tencent.mm.opensdk.utils.Log;
import defpackage.gv7;
import defpackage.kv2;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class b extends AsyncTask<Void, Void, a> {
    private String a;
    private String b;
    private String c;
    private String d;
    private String e;
    private OAuthListener f;
    private c g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public OAuthErrCode a;
        public String b;
        public String c;
        public String d;
        public byte[] e;

        private a() {
        }

        public static a a(byte[] bArr) {
            OAuthErrCode oAuthErrCode;
            String message;
            StringBuilder sb;
            a aVar = new a();
            if (bArr == null || bArr.length == 0) {
                Log.e("MicroMsg.SDK.GetQRCodeResult", "parse fail, buf is null");
                oAuthErrCode = OAuthErrCode.WechatAuth_Err_NetworkErr;
            } else {
                try {
                    try {
                        JSONObject jSONObject = new JSONObject(new String(bArr, "utf-8"));
                        int i = jSONObject.getInt("errcode");
                        if (i != 0) {
                            Log.e("MicroMsg.SDK.GetQRCodeResult", String.format("resp errcode = %d", Integer.valueOf(i)));
                            aVar.a = OAuthErrCode.WechatAuth_Err_NormalErr;
                            jSONObject.optString("errmsg");
                            return aVar;
                        }
                        String string = jSONObject.getJSONObject("qrcode").getString("qrcodebase64");
                        if (string == null || string.length() == 0) {
                            Log.e("MicroMsg.SDK.GetQRCodeResult", "parse fail, qrcodeBase64 is null");
                        } else {
                            byte[] bArrDecode = Base64.decode(string, 0);
                            if (bArrDecode != null && bArrDecode.length != 0) {
                                aVar.a = OAuthErrCode.WechatAuth_Err_OK;
                                aVar.e = bArrDecode;
                                aVar.b = jSONObject.getString("uuid");
                                String string2 = jSONObject.getString("appname");
                                aVar.c = string2;
                                Log.d("MicroMsg.SDK.GetQRCodeResult", String.format("parse succ, save in memory, uuid = %s, appname = %s, imgBufLength = %d", aVar.b, string2, Integer.valueOf(aVar.e.length)));
                                return aVar;
                            }
                            Log.e("MicroMsg.SDK.GetQRCodeResult", "parse fail, qrcodeBuf is null");
                        }
                        aVar.a = OAuthErrCode.WechatAuth_Err_JsonDecodeErr;
                        return aVar;
                    } catch (Exception e) {
                        message = e.getMessage();
                        sb = new StringBuilder("parse json fail, ex = ");
                        sb.append(message);
                        Log.e("MicroMsg.SDK.GetQRCodeResult", sb.toString());
                        oAuthErrCode = OAuthErrCode.WechatAuth_Err_NormalErr;
                        aVar.a = oAuthErrCode;
                        return aVar;
                    }
                } catch (Exception e2) {
                    message = e2.getMessage();
                    sb = new StringBuilder("parse fail, build String fail, ex = ");
                }
            }
            aVar.a = oAuthErrCode;
            return aVar;
        }
    }

    public b(String str, String str2, String str3, String str4, String str5, OAuthListener oAuthListener) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = oAuthListener;
    }

    public boolean a() {
        Log.i("MicroMsg.SDK.GetQRCodeTask", "cancelTask");
        c cVar = this.g;
        return cVar == null ? cancel(true) : cVar.cancel(true);
    }

    @Override // android.os.AsyncTask
    public a doInBackground(Void[] voidArr) throws Throwable {
        Thread.currentThread().setName("OpenSdkGetQRCodeTask");
        Log.i("MicroMsg.SDK.GetQRCodeTask", "doInBackground");
        String str = this.a;
        String str2 = this.c;
        String str3 = this.d;
        String str4 = this.b;
        String str5 = this.e;
        StringBuilder sbA = kv2.a("https://open.weixin.qq.com/connect/sdk/qrconnect?appid=", str, "&noncestr=", str2, "&timestamp=");
        gv7.c(sbA, str3, "&scope=", str4, "&signature=");
        sbA.append(str5);
        String string = sbA.toString();
        long jCurrentTimeMillis = System.currentTimeMillis();
        byte[] bArrA = com.tencent.mm.opensdk.channel.a.a.a(string, 60000);
        Log.d("MicroMsg.SDK.GetQRCodeTask", String.format("doInBackground, url = %s, time consumed = %d(ms)", string, Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis)));
        return a.a(bArrA);
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(a aVar) {
        a aVar2 = aVar;
        OAuthErrCode oAuthErrCode = aVar2.a;
        if (oAuthErrCode != OAuthErrCode.WechatAuth_Err_OK) {
            Log.e("MicroMsg.SDK.GetQRCodeTask", "onPostExecute, get qrcode fail, OAuthErrCode = " + oAuthErrCode);
            this.f.onAuthFinish(aVar2.a, null);
            return;
        }
        Log.d("MicroMsg.SDK.GetQRCodeTask", "onPostExecute, get qrcode success imgBufSize = " + aVar2.e.length);
        this.f.onAuthGotQrcode(aVar2.d, aVar2.e);
        c cVar = new c(aVar2.b, this.f);
        this.g = cVar;
        cVar.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
    }
}
