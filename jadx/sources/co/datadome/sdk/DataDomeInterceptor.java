package co.datadome.sdk;

import android.app.Application;
import android.content.Context;
import android.util.Log;
import androidx.annotation.NonNull;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.c1g;
import defpackage.ce2;
import defpackage.dof;
import defpackage.eof;
import defpackage.eu2;
import defpackage.kkd;
import defpackage.kt8;
import defpackage.mt9;
import defpackage.nt9;
import defpackage.oh4;
import defpackage.phl;
import defpackage.qbc;
import defpackage.qh4;
import defpackage.sof;
import defpackage.vq8;
import defpackage.w6g;
import defpackage.x1i;
import defpackage.yc2;
import defpackage.z59;
import defpackage.z6g;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class DataDomeInterceptor implements nt9 {
    private static DataDomeSDK.Builder a;
    private static final Charset b = Charset.forName("UTF-8");
    private static qh4 c;
    private final Context d;

    @Deprecated
    public DataDomeInterceptor(Application application, DataDomeSDKListener dataDomeSDKListener, String str, String str2, Boolean bool) {
        if (a == null) {
            a(DataDomeSDK.with(application, str, str2).bypassAcceptHeader(bool).listener(dataDomeSDKListener));
        }
        this.d = application;
    }

    private w6g a(w6g w6gVar, eu2 eu2Var) throws IOException {
        z6g z6gVar = w6gVar.g;
        kt8 kt8Var = w6gVar.f;
        c1g c1gVar = w6gVar.a;
        Boolean boolA = a(w6gVar);
        z59 z59Var = c1gVar.a;
        String strA = c1gVar.c.a("User-Agent");
        HashMap map = new HashMap();
        for (String str : kt8Var.c()) {
            String strA2 = kt8Var.a(str);
            if (strA2 != null) {
                map.put(str, strA2);
            }
        }
        if (a.a(w6gVar).booleanValue()) {
            qh4 qh4Var = c;
            if (qh4Var == null) {
                Log.e("DataDome", "Implement the \"CookieJar\" interface to handle SFCC cookies, otherwise DataDome might not work correctly.\n Refer to https://docs.datadome.co/docs/sdk-android#cookiejar-interface-implementation.");
            } else {
                for (oh4 oh4Var : qh4Var.loadForRequest(z59Var)) {
                    if (oh4Var.a().equalsIgnoreCase("dwsid")) {
                        map.put(oh4Var.a(), oh4Var.b());
                    }
                }
            }
        }
        if (boolA.booleanValue()) {
            ce2 ce2VarSource = z6gVar.getDelegateSource();
            ce2VarSource.request(32767L);
            yc2 yc2VarO = ce2VarSource.buffer().o();
            String strA3 = kt8Var.a("Content-Encoding");
            if (strA3 != null) {
                if (strA3.equalsIgnoreCase("gzip")) {
                    vq8 vq8Var = new vq8(yc2VarO.o());
                    try {
                        yc2 yc2Var = new yc2();
                        yc2Var.g(vq8Var);
                        yc2VarO = yc2Var.o();
                        vq8Var.close();
                    } catch (Throwable th) {
                        try {
                            vq8Var.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } else if (strA3.equalsIgnoreCase(TtmlNode.TAG_BR)) {
                    dof dofVar = new dof(kkd.a(new org.brotli.dec.b(ce2VarSource.inputStream())));
                    x1i x1iVar = dofVar.a;
                    yc2 yc2Var2 = dofVar.b;
                    yc2Var2.g(x1iVar);
                    String utf8 = yc2Var2.readUtf8();
                    dofVar.close();
                    return a.agent(strA).b(z59Var.i).process(w6gVar, map, utf8, eu2Var);
                }
            }
            Charset charset = b;
            qbc qbcVarContentType = z6gVar.getContentType();
            Charset charsetA = qbcVarContentType != null ? qbcVarContentType.a(charset) : charset;
            if (charsetA != null) {
                charset = charsetA;
            }
            if (charset != null) {
                return a.agent(strA).b(z59Var.i).process(w6gVar, map, yc2VarO.readString(yc2VarO.b, charset), eu2Var);
            }
            w6gVar.close();
        }
        return a.agent(strA).b(z59Var.i).process(w6gVar, map, "", eu2Var);
    }

    public Context getContext() {
        return this.d;
    }

    public qh4 getDataDomeCookieJar(qh4 qh4Var) {
        c = qh4Var;
        return new c(qh4Var, a);
    }

    public DataDomeSDK.Builder getDataDomeSDK() {
        return a;
    }

    @Override // defpackage.nt9
    @NonNull
    public w6g intercept(@NonNull mt9 mt9Var) {
        c1g c1gVar = ((sof) mt9Var).e;
        c1gVar.getClass();
        kt8 kt8Var = c1gVar.c;
        List listH = kt8Var.h(d.HTTP_HEADER_COOKIE);
        c1g.a aVar = new c1g.a(c1gVar);
        kt8.a aVar2 = new kt8.a();
        aVar2.b(kt8Var);
        aVar2.f(d.HTTP_HEADER_COOKIE);
        String strUpdateRequestCookies = DataDomeUtils.updateRequestCookies(a.getCookie(), listH);
        if (!strUpdateRequestCookies.equals(d.DATADOME_COOKIE_PREFIX)) {
            aVar2.d(d.HTTP_HEADER_COOKIE, strUpdateRequestCookies);
        }
        kt8 kt8VarB = phl.b(aVar2);
        aVar.c = phl.d(kt8VarB);
        i.a("Request cookie: " + kt8VarB.a(ChallengeActivity.ARG_COOKIE) + "\nFor request " + c1gVar.a);
        sof sofVar = (sof) mt9Var;
        w6g w6gVarB = sofVar.b(new c1g(aVar));
        kt8 kt8Var2 = w6gVarB.f;
        if (!kt8Var2.h(d.HTTP_HEADER_SET_COOKIE).isEmpty()) {
            List<String> listH2 = kt8Var2.h(d.HTTP_HEADER_SET_COOKIE);
            if (!listH2.isEmpty()) {
                for (String str : listH2) {
                    if (DataDomeUtils.isValidCookie(str).booleanValue()) {
                        a.setCookie(str);
                        i.a("Response set-cookie: " + str + "\nFor request " + w6gVarB.a.a);
                        break;
                    }
                }
            }
        }
        eof eofVar = sofVar.a;
        return a(w6gVarB, new eof(eofVar.a, eofVar.b, eofVar.c));
    }

    @Deprecated
    public DataDomeInterceptor(Application application, DataDomeSDKListener dataDomeSDKListener, String str, String str2) {
        if (a == null) {
            a(DataDomeSDK.with(application, str, str2).listener(dataDomeSDKListener));
        }
        this.d = application;
    }

    public DataDomeInterceptor(Application application, DataDomeSDK.Builder builder) {
        a(builder);
        this.d = application;
    }

    private Boolean a(w6g w6gVar) {
        String strA = w6gVar.f.a("X-DD-B");
        String strA2 = w6gVar.f.a("X-SF-CC-X-dd-b");
        int i = w6gVar.d;
        return Boolean.valueOf((i == 403 || i == 401) && !(DataDomeUtils.isNullOrEmpty(strA).booleanValue() && DataDomeUtils.isNullOrEmpty(strA2).booleanValue()));
    }

    private static void a(DataDomeSDK.Builder builder) {
        a = builder;
    }
}
