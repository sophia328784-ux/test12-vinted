package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class etg implements vsd, p2i {
    public final hpl a;
    public final boolean b;
    public final o3l c;
    public static final /* synthetic */ KProperty[] e = {s97.f("analyticsLoggerDelegate", etg.class, "getAnalyticsLoggerDelegate()Lcom/klarna/mobile/sdk/core/analytics/AnalyticsLoggerDelegate;")};
    public static final a d = new a(null);

    public etg(hpl hplVar, qvl qvlVar, is isVar, boolean z) {
        hplVar.getClass();
        qvlVar.getClass();
        this.a = hplVar;
        this.b = z;
        this.c = new o3l(isVar);
    }

    public final void a(String str, Object obj, ya yaVar, hb hbVar) {
        Map mapB;
        if (Result.a(obj) == null) {
            mapB = g12.b(LoggingAttributesKt.SUCCESS, InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        } else {
            mapB = g12.b(LoggingAttributesKt.SUCCESS, "false");
        }
        jb.e(this, yaVar, str, mapB, hbVar);
    }

    @Override // defpackage.kb
    public final is m() {
        return (is) this.c.a(this, e[0]);
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
        switch (str.hashCode()) {
            case -1797186665:
                return str.equals("fullscreenReplaceOverlay");
            case -384123322:
                return str.equals("fullscreenRestoreWebView");
            case 517572448:
                return str.equals("fullscreenReplaceWebView");
            case 650387341:
                if (str.equals("heightChanged")) {
                    return this.b;
                }
                return false;
            case 1198680141:
                return str.equals("fullscreenMoveWebView");
            default:
                return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00a0 A[Catch: all -> 0x00ab, TRY_LEAVE, TryCatch #4 {all -> 0x00ab, blocks: (B:11:0x0065, B:14:0x006c, B:16:0x0074, B:18:0x007a, B:21:0x0084, B:30:0x00a0, B:23:0x008b, B:25:0x008f, B:27:0x0095, B:28:0x009a), top: B:205:0x0065 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.kb
    public final void q(ya yaVar, spl splVar) {
        Object objA;
        buk bukVar;
        ViewGroup viewGroupA;
        WebView webView;
        Dialog dialog;
        Object objA2;
        Object objA3;
        buk bukVar2;
        ViewGroup viewGroupA2;
        Unit unit;
        WebView webView2;
        WeakReference weakReference;
        WebView webView3;
        buk bukVar3;
        Object objA4;
        boolean zK;
        buk bukVar4;
        dvl dvlVar = this.a.a;
        String str = yaVar.d;
        gr.b bVarA = tq.a(yq.ACTION_MESSAGE_RECEIVED);
        gb.g.getClass();
        bVarA.a(gb.a.a(yaVar));
        jb.a(this, bVarA);
        czg czgVar = czg.a;
        czgVar.getClass();
        czgVar.getClass();
        String str2 = yaVar.a;
        z = false;
        boolean z = false;
        ViewGroup.LayoutParams layoutParams = null;
        switch (str2.hashCode()) {
            case -1797186665:
                if (str2.equals("fullscreenReplaceOverlay")) {
                    l0m l0mVar = new l0m(str);
                    wqc wqcVar = dvlVar.a;
                    jpl jplVar = dvlVar.b;
                    jplVar.getClass();
                    jplVar.a(yq.SDK_MOVING_FULLSCREEN_REPLACE_OVERLAY_CALLED);
                    Object objA5 = dvlVar.a(l0mVar.a, "fullscreenReplaceOverlay");
                    Throwable thA = Result.a(objA5);
                    if (thA == null) {
                        try {
                            po5 po5VarB = wqcVar.b();
                            if (po5VarB == null || (bukVar = ((qo5) po5VarB).b) == null || (viewGroupA = ((cuk) bukVar).a()) == null) {
                                wqcVar.a("failedToReplaceOverlay", "MovingFullscreenController: Failed to replace overlay in moving fullscreen. Error: PaymentView reference is null in moving fullscreen", "PaymentView reference is null in moving fullscreen");
                            } else {
                                WeakReference weakReference2 = wqcVar.e;
                                if (weakReference2 == null || (webView = (WebView) weakReference2.get()) == null) {
                                    wqcVar.a("failedToReplaceOverlay", "MovingFullscreenController: Failed to replace overlay in moving fullscreen. Error: WebView reference is null in moving fullscreen", "WebView reference is null in moving fullscreen");
                                } else {
                                    ypl yplVar = wqcVar.h;
                                    if (yplVar != null) {
                                        fjm.i(yplVar);
                                        yplVar.setImageBitmap(null);
                                        mjl mjlVar = wqcVar.f;
                                        if (mjlVar != null && (dialog = mjlVar.getDialog()) != null) {
                                            dialog.setContentView(yplVar);
                                        }
                                    }
                                    fjm.i(webView);
                                    viewGroupA.removeAllViews();
                                    viewGroupA.addView(webView);
                                    ViewGroup.LayoutParams layoutParams2 = webView.getLayoutParams();
                                    if (layoutParams2 != null) {
                                        Integer num = wqcVar.g;
                                        layoutParams2.height = num != null ? num.intValue() : -1;
                                        layoutParams = layoutParams2;
                                    }
                                    webView.setLayoutParams(layoutParams);
                                }
                            }
                            wqc.d(wqcVar);
                            objA = Unit.a;
                        } catch (Throwable th) {
                            String strD = tu1.d(th, new StringBuilder("Failed to replace overlay in moving fullscreen. Error: "));
                            wqcVar.a("failedToReplaceOverlay", "MovingFullscreenController: ".concat(strD), strD);
                            objA = m7g.a("SdkMovingFullscreenController: failed to replace the overlay.");
                        }
                    } else {
                        String message = thA.getMessage();
                        objA = m7g.a(message != null ? message : "Invalid source or state.");
                    }
                    jplVar.b(yq.SDK_MOVING_FULLSCREEN_REPLACE_OVERLAY_RESULT, !(objA instanceof Result.Failure));
                    jb.b(this, yaVar);
                    a("fullscreenReplaceOverlayResponse", objA, yaVar, splVar);
                    return;
                }
                return;
            case -384123322:
                if (str2.equals("fullscreenRestoreWebView")) {
                    zbm zbmVar = new zbm(str);
                    wqc wqcVar2 = dvlVar.a;
                    jpl jplVar2 = dvlVar.b;
                    jplVar2.getClass();
                    jplVar2.a(yq.SDK_MOVING_FULLSCREEN_RESTORE_WEB_VIEW_CALLED);
                    Object objA6 = dvlVar.a(zbmVar.a, "fullscreenRestoreWebView");
                    Throwable thA2 = Result.a(objA6);
                    if (thA2 == null) {
                        mjl mjlVar2 = wqcVar2.f;
                        if (mjlVar2 == null) {
                            wqcVar2.a("failedToRestoreWebView", "MovingFullscreenController: Failed to restore webView in moving fullscreen. Error: Fullscreen dialog is null", "Fullscreen dialog is null");
                        } else {
                            try {
                                mjlVar2.dismiss();
                                wqcVar2.f = null;
                                wqcVar2.c = null;
                                wqc.d(wqcVar2);
                                objA2 = Unit.a;
                            } catch (Throwable th2) {
                                try {
                                    String message2 = th2.getMessage();
                                    if (message2 == null) {
                                        message2 = "Failed to dismiss the moving fullscreen dialog";
                                    }
                                    wqcVar2.a("failedToRestoreWebView", message2, message2);
                                    wqcVar2.f = null;
                                    objA2 = m7g.a("SdkMovingFullscreenController: failed to restore the WebView.");
                                } catch (Throwable th3) {
                                    wqcVar2.f = null;
                                    throw th3;
                                }
                            }
                        }
                        objA2 = m7g.a("SdkMovingFullscreenController: failed to restore the WebView.");
                    } else {
                        String message3 = thA2.getMessage();
                        objA2 = m7g.a(message3 != null ? message3 : "Invalid source or state.");
                    }
                    jplVar2.b(yq.SDK_MOVING_FULLSCREEN_RESTORE_WEB_VIEW_RESULT, !(objA2 instanceof Result.Failure));
                    jb.b(this, yaVar);
                    a("fullscreenRestoreWebViewResponse", objA2, yaVar, splVar);
                    return;
                }
                return;
            case 517572448:
                if (str2.equals("fullscreenReplaceWebView")) {
                    b8m b8mVar = new b8m(str);
                    wqc wqcVar3 = dvlVar.a;
                    jpl jplVar3 = dvlVar.b;
                    jplVar3.getClass();
                    jplVar3.a(yq.SDK_MOVING_FULLSCREEN_REPLACE_WEB_VIEW_CALLED);
                    String str3 = b8mVar.a;
                    Object objA7 = dvlVar.a(str3, "fullscreenReplaceWebView");
                    Throwable thA3 = Result.a(objA7);
                    if (thA3 == null) {
                        try {
                            po5 po5VarB2 = wqcVar3.b();
                            if (po5VarB2 == null || (bukVar2 = ((qo5) po5VarB2).b) == null || (viewGroupA2 = ((cuk) bukVar2).a()) == null) {
                                elg.b(6, "MovingFullscreenController: Failed to replace webView in moving fullscreen. Error: Missing webView", wqcVar3, null);
                            } else {
                                WeakReference weakReference3 = wqcVar3.e;
                                if (weakReference3 == null || (webView2 = (WebView) weakReference3.get()) == null) {
                                    unit = null;
                                } else {
                                    Context context = viewGroupA2.getContext();
                                    context.getClass();
                                    ypl yplVar2 = new ypl(context);
                                    dm8 dm8Var = dm8.a;
                                    wz5.a.getClass();
                                    aj5 aj5Var = vz5.a;
                                    je2.c(dm8Var, ch5.c, null, new uil(webView2, yplVar2, null), 2);
                                    wqcVar3.h = yplVar2;
                                    viewGroupA2.addView(yplVar2);
                                    ViewGroup.LayoutParams layoutParams3 = webView2.getLayoutParams();
                                    if (layoutParams3 != null) {
                                        layoutParams3.height = -1;
                                    }
                                    unit = Unit.a;
                                }
                                if (unit == null) {
                                    elg.b(6, "MovingFullscreenController: Failed to replace webView in moving fullscreen. Error: Missing webView", viewGroupA2, null);
                                } else {
                                    wqcVar3.c = str3;
                                    wqc.d(wqcVar3);
                                    objA3 = Unit.a;
                                }
                            }
                        } catch (Throwable th4) {
                            String str4 = th4.getMessage() + " caused by: " + th4.getCause();
                            wqcVar3.a("failedToAddScreenshotToPaymentView", "MovingFullscreenController: Failed to replace webView in moving fullscreen. Error: ".concat(str4), str4);
                        }
                        objA3 = m7g.a("SdkMovingFullscreenController: failed to replace the WebView.");
                    } else {
                        String message4 = thA3.getMessage();
                        objA3 = m7g.a(message4 != null ? message4 : "Invalid source or state.");
                    }
                    jplVar3.b(yq.SDK_MOVING_FULLSCREEN_REPLACE_WEB_VIEW_RESULT, !(objA3 instanceof Result.Failure));
                    jb.b(this, yaVar);
                    a("fullscreenReplaceWebViewResponse", objA3, yaVar, splVar);
                    return;
                }
                return;
            case 650387341:
                if (str2.equals("heightChanged") && this.b) {
                    String str5 = (String) yaVar.e.get("height");
                    Float fI = str5 != null ? pgi.i(str5) : null;
                    if (fI != null) {
                        float fFloatValue = fI.floatValue();
                        jpl jplVar4 = dvlVar.b;
                        jplVar4.getClass();
                        jplVar4.a(yq.SDK_MOVING_FULLSCREEN_HEIGHT_CHANGED_CALLED);
                        wqc wqcVar4 = dvlVar.a;
                        try {
                            wqcVar4.g = Integer.valueOf(f5c.b(Resources.getSystem().getDisplayMetrics().density * fFloatValue) + 10);
                            po5 po5VarB3 = wqcVar4.b();
                            ViewGroup viewGroupA3 = (po5VarB3 == null || (bukVar3 = ((qo5) po5VarB3).b) == null) ? null : ((cuk) bukVar3).a();
                            if (viewGroupA3 != null) {
                                Integer num2 = wqcVar4.g;
                                if ((num2 != null ? num2.intValue() : 0) > viewGroupA3.getHeight()) {
                                    wqcVar4.g = -2;
                                }
                            }
                            if (wqcVar4.d == yqc.Gone && (weakReference = wqcVar4.e) != null && (webView3 = (WebView) weakReference.get()) != null) {
                                ViewGroup.LayoutParams layoutParams4 = webView3.getLayoutParams();
                                if (layoutParams4 != null) {
                                    Integer num3 = wqcVar4.g;
                                    layoutParams4.height = num3 != null ? num3.intValue() : -2;
                                    layoutParams = layoutParams4;
                                }
                                webView3.setLayoutParams(layoutParams);
                            }
                        } catch (Throwable th5) {
                            StringBuilder sb = new StringBuilder("Failed to change height to ");
                            sb.append(fFloatValue);
                            sb.append(" in moving fullscreen. Error: ");
                            String strD2 = tu1.d(th5, sb);
                            wqcVar4.a("failedToChangeHeight", "MovingFullscreenController: ".concat(strD2), strD2);
                        }
                        int i = Result.b;
                        Unit unit2 = Unit.a;
                        jplVar4.b(yq.SDK_MOVING_FULLSCREEN_HEIGHT_CHANGED_RESULT, !false);
                        break;
                    } else {
                        elg.b(6, "SdkMovingFullscreenActionMessenger: Failed to change height. Error: Missing height value", this, null);
                    }
                    jb.b(this, yaVar);
                    return;
                }
                return;
            case 1198680141:
                if (str2.equals("fullscreenMoveWebView")) {
                    evl evlVar = new evl(str);
                    wqc wqcVar5 = dvlVar.a;
                    jpl jplVar5 = dvlVar.b;
                    jplVar5.getClass();
                    jplVar5.a(yq.SDK_MOVING_FULLSCREEN_MOVE_WEB_VIEW_CALLED);
                    Object objA8 = dvlVar.a(evlVar.a, "fullscreenMoveWebView");
                    Throwable thA4 = Result.a(objA8);
                    if (thA4 == null) {
                        try {
                            if (wqcVar5.c()) {
                                po5 po5VarB4 = wqcVar5.b();
                                Activity activityB = (po5VarB4 == null || (bukVar4 = ((qo5) po5VarB4).b) == null) ? null : ((cuk) bukVar4).b();
                                if (activityB == null) {
                                    elg.b(6, "MovingFullscreenController: Failed to move the webView in moving fullscreen. Error: Missing activity", wqcVar5, null);
                                } else {
                                    mjl mjlVar3 = wqcVar5.f;
                                    zK = mjlVar3 != null ? mjlVar3.t(activityB, "MovingFullscreenDialogKlarnaInAppSDK") ? mjlVar3.k() : mjlVar3.show(activityB, "MovingFullscreenDialogKlarnaInAppSDK") : false;
                                    if (!zK) {
                                        wqcVar5.a("failedToShowFullscreenDialog", "MovingFullscreenController: Failed to move the webView in moving fullscreen. Error: The dialog may have been successfully created but is not showing in moving fullscreen", "The dialog may have been successfully created but is not showing in moving fullscreen");
                                    }
                                    z = zK;
                                }
                                if (!zK) {
                                    wqcVar5.a("failedToShowFullscreenDialog", "MovingFullscreenController: Failed to move the webView in moving fullscreen. Error: The dialog may have been successfully created but is not showing in moving fullscreen", "The dialog may have been successfully created but is not showing in moving fullscreen");
                                }
                                z = zK;
                                break;
                            }
                        } catch (Throwable th6) {
                            String strD3 = tu1.d(th6, new StringBuilder("Failed to perform moveWebView in moving fullscreen. Error: "));
                            wqcVar5.a("failedToMoveWebView", "MovingFullscreenController: ".concat(strD3), strD3);
                        }
                        if (z) {
                            wqc.d(wqcVar5);
                            int i2 = Result.b;
                            objA4 = Unit.a;
                        } else {
                            objA4 = m7g.a("SdkMovingFullscreenController: failed to move the WebView.");
                        }
                    } else {
                        String message5 = thA4.getMessage();
                        objA4 = m7g.a(message5 != null ? message5 : "Invalid source or state.");
                    }
                    jplVar5.b(yq.SDK_MOVING_FULLSCREEN_MOVE_WEB_VIEW_RESULT, !(objA4 instanceof Result.Failure));
                    jb.b(this, yaVar);
                    a("fullscreenMoveWebViewResponse", objA4, yaVar, splVar);
                    return;
                }
                return;
            default:
                return;
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
