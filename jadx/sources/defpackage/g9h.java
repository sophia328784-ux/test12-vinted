package defpackage;

import android.app.Activity;
import android.content.Context;
import android.webkit.WebView;
import android.widget.RelativeLayout;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.net.URI;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class g9h implements vsd, p2i {
    public final lpl a;
    public final o3l b;
    public final List c;
    public static final /* synthetic */ KProperty[] e = {s97.f("analyticsLoggerDelegate", g9h.class, "getAnalyticsLoggerDelegate()Lcom/klarna/mobile/sdk/core/analytics/AnalyticsLoggerDelegate;")};
    public static final a d = new a(null);

    public g9h(lpl lplVar, qvl qvlVar, is isVar) {
        lplVar.getClass();
        qvlVar.getClass();
        this.a = lplVar;
        this.b = new o3l(isVar);
        this.c = dp3.h("fullscreenLoadUrl", "fullscreenShow", "fullscreenHide", "heightChanged");
    }

    @Override // defpackage.kb
    public final is m() {
        return (is) this.b.a(this, e[0]);
    }

    @Override // defpackage.kb
    public final void n(gr.b bVar) {
        jb.a(this, bVar);
    }

    @Override // defpackage.kb
    public final void o(ya yaVar) {
        yaVar.getClass();
        jb.d(this, yaVar);
    }

    @Override // defpackage.kb
    public final boolean p(String str) {
        str.getClass();
        return this.c.contains(str);
    }

    /* JADX WARN: Code duplicated, block: B:132:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:141:0x0349  */
    /* JADX WARN: Code duplicated, block: B:142:0x0350  */
    /* JADX WARN: Code duplicated, block: B:190:0x04a4  */
    /* JADX WARN: Code duplicated, block: B:191:0x04dd  */
    /* JADX WARN: Code duplicated, block: B:194:0x04e8 A[Catch: all -> 0x04fb, TryCatch #5 {all -> 0x04fb, blocks: (B:192:0x04e2, B:194:0x04e8, B:197:0x04fd, B:199:0x0512, B:200:0x0522), top: B:224:0x04e2 }] */
    /* JADX WARN: Code duplicated, block: B:197:0x04fd A[Catch: all -> 0x04fb, TryCatch #5 {all -> 0x04fb, blocks: (B:192:0x04e2, B:194:0x04e8, B:197:0x04fd, B:199:0x0512, B:200:0x0522), top: B:224:0x04e2 }] */
    /* JADX WARN: Code duplicated, block: B:199:0x0512 A[Catch: all -> 0x04fb, TryCatch #5 {all -> 0x04fb, blocks: (B:192:0x04e2, B:194:0x04e8, B:197:0x04fd, B:199:0x0512, B:200:0x0522), top: B:224:0x04e2 }] */
    /* JADX WARN: Code duplicated, block: B:200:0x0522 A[Catch: all -> 0x04fb, TRY_LEAVE, TryCatch #5 {all -> 0x04fb, blocks: (B:192:0x04e2, B:194:0x04e8, B:197:0x04fd, B:199:0x0512, B:200:0x0522), top: B:224:0x04e2 }] */
    /* JADX WARN: Code duplicated, block: B:205:0x0583  */
    /* JADX WARN: Code duplicated, block: B:207:0x058e  */
    /* JADX WARN: Code duplicated, block: B:87:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:89:0x01f4  */
    /* JADX WARN: Instruction removed from duplicated block: B:190:0x04a4, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:200:0x0522, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v84, types: [mga] */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r11v25 */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r21v10 */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r21v4 */
    /* JADX WARN: Type inference failed for: r21v5 */
    /* JADX WARN: Type inference failed for: r21v7 */
    /* JADX WARN: Type inference failed for: r21v8 */
    /* JADX WARN: Type inference failed for: r21v9 */
    /* JADX WARN: Type inference failed for: r4v25, types: [db8] */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v55 */
    /* JADX WARN: Type inference failed for: r4v56 */
    /* JADX WARN: Type inference failed for: r4v57 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v5, types: [is] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // defpackage.kb
    public final void q(ya yaVar, spl splVar) {
        String str;
        String strConcat;
        String strA;
        lrm lrmVarD;
        Object objA;
        WebView webViewC;
        boolean zB;
        Throwable thA;
        Map mapE;
        buk bukVar;
        Map mapE2;
        ?? r11;
        ?? r21;
        ozl ozlVar;
        ?? r22;
        ?? r12;
        String strD;
        Object obj;
        x5e x5eVar;
        String strC;
        int i;
        Throwable thA2;
        Map mapE3;
        buk bukVar2;
        l5l l5lVar;
        Object objA2;
        jzl jzlVar = this.a.a;
        Map map = yaVar.e;
        gr.b bVarA = tq.a(yq.ACTION_MESSAGE_RECEIVED);
        gb.g.getClass();
        bVarA.a(gb.a.a(yaVar));
        jb.a(this, bVarA);
        String str2 = yaVar.a;
        int iHashCode = str2.hashCode();
        if (iHashCode == -739960210) {
            if (str2.equals("fullscreenLoadUrl")) {
                String strA2 = p4e.a(map);
                if (strA2 == null || sgi.N(strA2)) {
                    jb.c(this, "fullscreenLoadUrl: The url parameter is null or blank.", yaVar);
                    jb.e(this, yaVar, "fullscreenLoadUrlResponse", u1c.e(new Pair(LoggingAttributesKt.SUCCESS, "false"), new Pair("message", "fullscreenLoadUrl: The url parameter is null or blank.")), splVar);
                    return;
                }
                mpl mplVar = new mpl(strA2);
                bql bqlVar = jzlVar.d;
                bqlVar.getClass();
                is isVar = bqlVar.a;
                String str3 = mplVar.a;
                if (isVar != null) {
                    gr.b bVarA2 = tq.a(yq.SEPARATE_FULLSCREEN_LOAD_URL_CALLED);
                    bVarA2.a(new bwj(str3));
                    ((ro5) isVar).a(bVarA2);
                }
                mjl mjlVar = jzlVar.f;
                if (!(mjlVar != null ? mjlVar.k() : false)) {
                    jzlVar.b();
                    po5 po5VarC = jzlVar.c();
                    Context contextC = (po5VarC == null || (bukVar = ((qo5) po5VarC).b) == null) ? null : ((cuk) bukVar).c();
                    if (contextC == null) {
                        elg.b(6, "Missing parent context to create separate fullscreen dialog from", jzlVar, null);
                    } else {
                        kta ktaVar = new kta(contextC);
                        ktaVar.setDownloadListener(new x4l(jzlVar.c(), ktaVar, false));
                        try {
                            c5l c5lVar = jzlVar.a;
                            l5l l5lVar2 = l5l.SDK_FULLSCREEN;
                            c5lVar.getClass();
                            l5lVar2.getClass();
                            spl splVar2 = c5lVar.a;
                            splVar2.getClass();
                            hpm hpmVar = splVar2.e;
                            KProperty[] kPropertyArr = hpm.e;
                            lrm lrmVarA = hpmVar.a(ktaVar, l5lVar2, null);
                            ktaVar.setWebViewClient(new h0m(jzlVar.c(), lrmVarA));
                            ktaVar.setWebChromeClient(new rul(jzlVar.c(), new mzl(jzlVar)));
                            omm.a.getClass();
                            jzlVar.e = Integer.valueOf(omm.a(lrmVarA));
                            if (Unit.a == null) {
                                elg.b(6, "Missing WebView wrapper to create separate fullscreen dialog", jzlVar, null);
                            }
                        } catch (Throwable unused) {
                        }
                    }
                }
                if (!rgi.t(str3, ".pdf", false)) {
                    if (rgi.C(str3, "//", false)) {
                        strConcat = "https:".concat(str3);
                    } else {
                        str = str3;
                    }
                    fwj.a.getClass();
                    strA = fwj.a(str);
                    lrmVarD = jzlVar.d();
                    if (lrmVarD == null) {
                        String strC2 = vz3.c(new StringBuilder("Failed to load URL in separate fullscreen for fullscreen web view id "), jzlVar.e, ". Error: Missing WebView Wrapper");
                        elg.b(6, strC2, jzlVar, null);
                        bqlVar.a(str, "Failed to load url because there is no wrapper for fullscreen web view id " + jzlVar.e + ", url: " + strA);
                        objA = m7g.a(strC2);
                        int i2 = Result.b;
                        bqlVar.c(str3, false);
                    } else {
                        czg.a.getClass();
                        try {
                            webViewC = lrmVarD.c();
                            if (webViewC == null) {
                                elg.b(6, "Failed to load URL in separate fullscreen. Error: Missing WebView", jzlVar, null);
                                objA = m7g.a("Failed to load URL in separate fullscreen. Error: Missing WebView");
                                int i3 = Result.b;
                                bqlVar.c(str3, false);
                            } else {
                                String string = new URI(str).toString();
                                string.getClass();
                                zB = t54.b(webViewC, string);
                                webViewC.clearHistory();
                                if (zB) {
                                    elg.a(jzlVar, "Loaded URL in separate fullscreen");
                                    int i4 = Result.b;
                                    objA = Unit.a;
                                    bqlVar.c(str3, !false);
                                } else {
                                    String str4 = "Failed to load URL in separate fullscreen for fullscreen web view id " + jzlVar.e + ". Error: URL is unsafe";
                                    elg.b(6, str4, jzlVar, null);
                                    bqlVar.b(str, str4, webViewC, lrmVarD.a.toSDKWebViewType$klarna_core_webview_release());
                                    objA = m7g.a(str4);
                                    int i5 = Result.b;
                                    bqlVar.c(str3, false);
                                }
                            }
                        } catch (Throwable th) {
                            String str5 = "Failed to load URL in separate fullscreen for fullscreen web view id " + jzlVar.e + ". Error: " + th.getMessage();
                            elg.b(6, str5, jzlVar, null);
                            bqlVar.a(str, str5);
                            objA = m7g.a(str5);
                            int i6 = Result.b;
                            bqlVar.c(str3, false);
                        }
                    }
                    jb.b(this, yaVar);
                    thA = Result.a(objA);
                    if (thA == null) {
                        mapE = g12.b(LoggingAttributesKt.SUCCESS, InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
                    } else {
                        mapE = u1c.e(new Pair(LoggingAttributesKt.SUCCESS, "false"), new Pair("message", thA.getMessage()));
                    }
                    jb.e(this, yaVar, "fullscreenLoadUrlResponse", mapE, splVar);
                    return;
                }
                strConcat = b2.a("https://docs.google.com/viewerng/viewer?url=", str3, "&embedded=true");
                str = strConcat;
                fwj.a.getClass();
                strA = fwj.a(str);
                lrmVarD = jzlVar.d();
                if (lrmVarD == null) {
                    String strC3 = vz3.c(new StringBuilder("Failed to load URL in separate fullscreen for fullscreen web view id "), jzlVar.e, ". Error: Missing WebView Wrapper");
                    elg.b(6, strC3, jzlVar, null);
                    bqlVar.a(str, "Failed to load url because there is no wrapper for fullscreen web view id " + jzlVar.e + ", url: " + strA);
                    objA = m7g.a(strC3);
                    int i7 = Result.b;
                    bqlVar.c(str3, false);
                } else {
                    czg.a.getClass();
                    webViewC = lrmVarD.c();
                    if (webViewC == null) {
                        elg.b(6, "Failed to load URL in separate fullscreen. Error: Missing WebView", jzlVar, null);
                        objA = m7g.a("Failed to load URL in separate fullscreen. Error: Missing WebView");
                        int i8 = Result.b;
                        bqlVar.c(str3, false);
                    } else {
                        String string2 = new URI(str).toString();
                        string2.getClass();
                        zB = t54.b(webViewC, string2);
                        webViewC.clearHistory();
                        if (zB) {
                            elg.a(jzlVar, "Loaded URL in separate fullscreen");
                            int i9 = Result.b;
                            objA = Unit.a;
                            bqlVar.c(str3, !false);
                        } else {
                            String str6 = "Failed to load URL in separate fullscreen for fullscreen web view id " + jzlVar.e + ". Error: URL is unsafe";
                            elg.b(6, str6, jzlVar, null);
                            bqlVar.b(str, str6, webViewC, lrmVarD.a.toSDKWebViewType$klarna_core_webview_release());
                            objA = m7g.a(str6);
                            int i10 = Result.b;
                            bqlVar.c(str3, false);
                        }
                    }
                }
                jb.b(this, yaVar);
                thA = Result.a(objA);
                if (thA == null) {
                    mapE = g12.b(LoggingAttributesKt.SUCCESS, InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
                } else {
                    mapE = u1c.e(new Pair(LoggingAttributesKt.SUCCESS, "false"), new Pair("message", thA.getMessage()));
                }
                jb.e(this, yaVar, "fullscreenLoadUrlResponse", mapE, splVar);
                return;
            }
            return;
        }
        if (iHashCode == -154699875) {
            if (str2.equals("fullscreenHide")) {
                Object objE = jzlVar.e();
                jb.b(this, yaVar);
                Throwable thA3 = Result.a(objE);
                if (thA3 == null) {
                    mapE2 = g12.b(LoggingAttributesKt.SUCCESS, InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
                } else {
                    mapE2 = u1c.e(new Pair(LoggingAttributesKt.SUCCESS, "false"), new Pair("message", thA3.getMessage()));
                }
                jb.e(this, yaVar, "fullscreenHideResponse", mapE2, splVar);
                return;
            }
            return;
        }
        if (iHashCode != -154372776) {
            if (iHashCode == 650387341 && str2.equals("heightChanged")) {
                l5l l5lVar3 = yaVar.f.a;
                if (l5lVar3 == null || l5lVar3 != (l5lVar = l5l.SDK_FULLSCREEN)) {
                    elg.b(6, "heightChanged: WebView role is missing or is not separate fullscreen.", this, null);
                    return;
                }
                czg czgVar = czg.a;
                czgVar.getClass();
                czgVar.getClass();
                String str7 = (String) map.get("height");
                Float fI = str7 != null ? pgi.i(str7) : null;
                if (fI == null) {
                    jb.c(this, "heightChanged: Incorrect or missing height param in message.", yaVar);
                    return;
                }
                fvl fvlVar = new fvl(fI.floatValue(), l5lVar);
                bql bqlVar2 = jzlVar.d;
                is isVar2 = bqlVar2.a;
                if (isVar2 != null) {
                    ((ro5) isVar2).a(tq.a(yq.SEPARATE_FULLSCREEN_RESIZE_CALLED));
                }
                float f = fvlVar.a;
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, (int) f);
                lrm lrmVarD2 = jzlVar.d();
                if (lrmVarD2 != null) {
                    WebView webViewC2 = lrmVarD2.c();
                    if (webViewC2 != null) {
                        webViewC2.setLayoutParams(layoutParams);
                        elg.a(jzlVar, "Changed height in separate fullscreen to: " + f);
                        int i11 = Result.b;
                        objA2 = Unit.a;
                        bqlVar2.e(!false);
                    } else {
                        elg.b(6, "Failed to change height in separate fullscreen. Error: Missing webView", jzlVar, null);
                        objA2 = m7g.a("Failed to change height in separate fullscreen. Error: Missing webView");
                        int i12 = Result.b;
                        bqlVar2.e(false);
                    }
                } else {
                    elg.b(6, "Failed to change height in separate fullscreen. Error: Missing webView wrapper", jzlVar, null);
                    objA2 = m7g.a("Failed to change height in separate fullscreen. Error: Missing webView wrapper");
                    int i13 = Result.b;
                    bqlVar2.e(false);
                }
                jb.b(this, yaVar);
                if (!(objA2 instanceof Result.Failure)) {
                    elg.a(this, "heightChanged: Resized separate fullscreen successfully.");
                }
                Throwable thA4 = Result.a(objA2);
                if (thA4 != null) {
                    elg.b(6, "heightChanged: Failed to resize separate fullscreen. Error: " + thA4.getMessage(), this, null);
                    return;
                }
                return;
            }
            return;
        }
        if (str2.equals("fullscreenShow")) {
            String str8 = (String) map.get("placement");
            if (str8 == null) {
                elg.b(6, "fullscreenShow: Failed to read placement value from message", this, null);
                str8 = "";
            }
            String str9 = str8;
            String str10 = (String) map.get("initialHeight");
            Float fI2 = str10 != null ? pgi.i(str10) : null;
            String str11 = (String) map.get("background");
            if (str11 == null) {
                str11 = "darken";
            }
            String str12 = str11;
            String str13 = (String) map.get("canScroll");
            Boolean boolValueOf = str13 != null ? Boolean.valueOf(Boolean.parseBoolean(str13)) : null;
            String str14 = (String) map.get("canDismiss");
            ?? r4 = new m0m(new db8(str9, fI2, str12, boolValueOf, str14 != null ? Boolean.valueOf(Boolean.parseBoolean(str14)) : null)).a;
            bql bqlVar3 = jzlVar.d;
            ?? r6 = bqlVar3.a;
            if (r6 != 0) {
                ((ro5) r6).a(tq.a(yq.SEPARATE_FULLSCREEN_SHOW_CALLED));
            }
            ozl ozlVar2 = new ozl(jzlVar);
            po5 po5VarC2 = jzlVar.c();
            Context contextC2 = (po5VarC2 == null || (bukVar2 = ((qo5) po5VarC2).b) == null) ? null : ((cuk) bukVar2).c();
            if (contextC2 == null) {
                obj = ((Result) ozlVar2.invoke("Failed to show separate fullscreen. Error: Missing parent context.")).a;
            } else {
                wqc wqcVar = (wqc) jzlVar.c.a(jzlVar, jzl.i[1]);
                if (wqcVar == null || wqcVar.c == null) {
                    mjl mjlVar2 = jzlVar.f;
                    if (mjlVar2 != null ? mjlVar2.k() : false) {
                        if (r6 != 0) {
                            gr.INSTANCE.getClass();
                            ((ro5) r6).a(gr.Companion.a("tryingToShowSeparateFullscreenTwice", "Failed to show separate fullscreen. Error: Tried to show while another one is already showing"));
                        }
                        obj = ((Result) ozlVar2.invoke("Failed to show separate fullscreen. Error: Tried to show while another one is already showing")).a;
                    } else {
                        lrm lrmVarD3 = jzlVar.d();
                        if (lrmVarD3 == null) {
                            obj = ((Result) ozlVar2.invoke("Failed to show separate fullscreen. Error: Missing WebView wrapper")).a;
                        } else {
                            WebView webViewC3 = lrmVarD3.c();
                            if (webViewC3 == null) {
                                obj = ((Result) ozlVar2.invoke("Failed to show separate fullscreen. Error: Missing WebView")).a;
                            } else {
                                try {
                                    Activity activityF = fjm.f(webViewC3);
                                    if (activityF == null) {
                                        jzlVar.f = null;
                                        jzlVar.g = null;
                                        obj = ((Result) ozlVar2.invoke("Failed to show separate fullscreen. Error: Couldn't find the activity.")).a;
                                        r4 = r4;
                                        r6 = r6;
                                    } else {
                                        String str15 = r4.c;
                                        ?? r23 = r6;
                                        try {
                                            if (Intrinsics.c(str15, aql.Transparent.a)) {
                                                i = xkf.Theme_AppCompat_Translucent_KlarnaInAppSDK;
                                            } else {
                                                i = Intrinsics.c(str15, aql.Darken.a) ? xkf.Theme_AppCompat_HalfTranslucent_KlarnaInAppSDK : xkf.Theme_AppCompat_HalfTranslucent_KlarnaInAppSDK;
                                            }
                                            jzlVar.g = new hzl(webViewC3, jzlVar, contextC2, r4);
                                            try {
                                                ozlVar2 = null;
                                                ozlVar = ozlVar2;
                                                r12 = r4;
                                                try {
                                                    mjl mjlVarA = t0m.a(t0m.a, activityF, Integer.valueOf(i), jzlVar, null, 24);
                                                    mjlVarA.setCancelable(false);
                                                    mjlVarA.s(jzlVar.g);
                                                    boolean zT = mjlVarA.t(activityF, "MovingFullscreen");
                                                    if (!zT) {
                                                        mjlVarA.show(activityF, "MovingFullscreen");
                                                    }
                                                    jzlVar.f = mjlVarA;
                                                    elg.a(jzlVar, "Showed separate fullscreen");
                                                    int i14 = Result.b;
                                                    obj = Unit.a;
                                                    boolean z = !false;
                                                    is isVar3 = bqlVar3.a;
                                                    r4 = z;
                                                    r6 = zT;
                                                    if (isVar3 != null) {
                                                        gr.b bVarA3 = tq.a(yq.SEPARATE_FULLSCREEN_SHOW_RESULT);
                                                        bVarA3.a(new i7g(z));
                                                        ((ro5) isVar3).a(bVarA3);
                                                        r4 = z;
                                                        r6 = bVarA3;
                                                    }
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    r22 = r23;
                                                    strD = tu1.d(th, new StringBuilder("Failed to show separate fullscreen. Error: "));
                                                    if (r22 != 0) {
                                                        gr.INSTANCE.getClass();
                                                        gr.b bVarA4 = gr.Companion.a("failedToShowSeparateFullscreen", strD);
                                                        x5eVar = x5e.a;
                                                        try {
                                                            x5eVar.getClass();
                                                            ?? A = x5e.a();
                                                            strC = A.c(c2j.a(A.b, Reflection.a.c(db8.class)), r12);
                                                        } catch (Throwable th3) {
                                                            elg.b(6, "Failed to serialize object to string: " + th3.getMessage(), x5eVar, null);
                                                            strC = null;
                                                        }
                                                        bVarA4.c(new Pair("fullscreenConfiguration", strC));
                                                        ((ro5) r22).a(bVarA4);
                                                    }
                                                    obj = ((Result) ozlVar.invoke(strD)).a;
                                                }
                                            } catch (Throwable th4) {
                                                th = th4;
                                                r11 = r4;
                                                r21 = r23;
                                                ozlVar = ozlVar2;
                                                r12 = r11;
                                                r22 = r21;
                                                strD = tu1.d(th, new StringBuilder("Failed to show separate fullscreen. Error: "));
                                                if (r22 != 0) {
                                                    gr.INSTANCE.getClass();
                                                    gr.b bVarA5 = gr.Companion.a("failedToShowSeparateFullscreen", strD);
                                                    x5eVar = x5e.a;
                                                    x5eVar.getClass();
                                                    ?? A2 = x5e.a();
                                                    strC = A2.c(c2j.a(A2.b, Reflection.a.c(db8.class)), r12);
                                                    bVarA5.c(new Pair("fullscreenConfiguration", strC));
                                                    ((ro5) r22).a(bVarA5);
                                                }
                                                obj = ((Result) ozlVar.invoke(strD)).a;
                                                jb.b(this, yaVar);
                                                thA2 = Result.a(obj);
                                                if (thA2 == null) {
                                                    mapE3 = g12.b(LoggingAttributesKt.SUCCESS, InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
                                                } else {
                                                    mapE3 = u1c.e(new Pair(LoggingAttributesKt.SUCCESS, "false"), new Pair("message", thA2.getMessage()));
                                                }
                                                jb.e(this, yaVar, "fullscreenShowResponse", mapE3, splVar);
                                            }
                                        } catch (Throwable th5) {
                                            th = th5;
                                            r11 = r4;
                                            r21 = r23;
                                        }
                                    }
                                } catch (Throwable th6) {
                                    th = th6;
                                    r11 = r4;
                                    r21 = r6;
                                }
                            }
                        }
                    }
                } else {
                    if (r6 != 0) {
                        gr.INSTANCE.getClass();
                        ((ro5) r6).a(gr.Companion.a("tryingToShowSeparateFullscreenTwice", "Failed to show separate fullscreen. Error: Tried to show while another one is already showing"));
                    }
                    obj = ((Result) ozlVar2.invoke("Failed to show separate fullscreen. Error: Tried to show while another one is already showing")).a;
                }
            }
            jb.b(this, yaVar);
            thA2 = Result.a(obj);
            if (thA2 == null) {
                mapE3 = g12.b(LoggingAttributesKt.SUCCESS, InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            } else {
                mapE3 = u1c.e(new Pair(LoggingAttributesKt.SUCCESS, "false"), new Pair("message", thA2.getMessage()));
            }
            jb.e(this, yaVar, "fullscreenShowResponse", mapE3, splVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
