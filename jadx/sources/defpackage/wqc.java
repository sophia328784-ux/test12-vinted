package defpackage;

import android.app.Activity;
import android.content.DialogInterface;
import android.webkit.WebView;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class wqc implements DialogInterface {
    public static final /* synthetic */ KProperty[] i = {s97.f("dependencyContainer", wqc.class, "getDependencyContainer()Lcom/klarna/mobile/sdk/core/di/DependencyContainer;")};
    public final o3l a;
    public final zpl b;
    public String c;
    public yqc d;
    public WeakReference e;
    public mjl f;
    public Integer g;
    public ypl h;

    static {
        new a();
    }

    public wqc(po5 po5Var) {
        this.a = new o3l(po5Var);
        this.b = new zpl(po5Var != null ? ((qo5) po5Var).b() : null);
        this.d = yqc.Gone;
    }

    public static void d(wqc wqcVar) {
        yqc yqcVar;
        int i2 = xqc.a[wqcVar.d.ordinal()];
        if (i2 == 1) {
            yqcVar = yqc.ReplacedWebView;
        } else if (i2 == 2) {
            yqcVar = yqc.PresentingFullscreen;
        } else if (i2 == 3) {
            yqcVar = yqc.ReplacedOverlay;
        } else {
            if (i2 != 4) {
                muk.q();
                return;
            }
            yqcVar = yqc.Gone;
        }
        zpl zplVar = wqcVar.b;
        yqc yqcVar2 = wqcVar.d;
        zplVar.getClass();
        yqcVar2.getClass();
        yqcVar.getClass();
        is isVar = zplVar.a;
        if (isVar != null) {
            gr.b bVarA = tq.a(yq.MOVING_FULLSCREEN);
            bVarA.a(new mrm(yqcVar2, yqcVar));
            as.a(bVarA, null);
            ((ro5) isVar).a(bVarA);
        }
        wqcVar.d = yqcVar;
    }

    public final void a(String str, String str2, String str3) {
        elg.b(6, str2, this, null);
        WeakReference weakReference = this.e;
        WebView webView = weakReference != null ? (WebView) weakReference.get() : null;
        zpl zplVar = this.b;
        zplVar.getClass();
        is isVar = zplVar.a;
        if (isVar != null) {
            gr.INSTANCE.getClass();
            gr.b bVarA = gr.Companion.a(str, str3);
            as.c(bVarA, webView);
            ((ro5) isVar).a(bVarA);
        }
    }

    public final po5 b() {
        return (po5) this.a.a(this, i[0]);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x007a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0081 A[RETURN] */
    public final boolean c() {
        wqc wqcVar;
        mjl mjlVarA;
        buk bukVar;
        try {
            WeakReference weakReference = this.e;
            WebView webView = weakReference != null ? (WebView) weakReference.get() : null;
            po5 po5VarB = b();
            Activity activityB = (po5VarB == null || (bukVar = ((qo5) po5VarB).b) == null) ? null : ((cuk) bukVar).b();
            if (webView == null || activityB == null) {
                wqcVar = this;
                try {
                    if (webView == null) {
                        wqcVar.a("failedToCreateFullscreenDialog", "MovingFullscreenController: Failed to create fullscreen dialog in moving fullscreen. Error: WebView reference is null in moving fullscreen", "WebView reference is null in moving fullscreen");
                    } else {
                        wqcVar.a("failedToCreateFullscreenDialog", "MovingFullscreenController: Failed to create fullscreen dialog in moving fullscreen. Error: Couldn't find activity instance in moving fullscreen", "Couldn't find activity instance in moving fullscreen");
                    }
                } catch (Throwable th) {
                    th = th;
                    String strD = tu1.d(th, new StringBuilder("Failed to create fullscreen dialog in moving fullscreen. Error: "));
                    wqcVar.a("failedToCreateFullscreenDialog", "MovingFullscreenController: ".concat(strD), strD);
                }
                mjlVarA = null;
                wqcVar.f = mjlVarA;
                if (mjlVarA != null) {
                    return true;
                }
                elg.b(6, "MovingFullscreenController: Failed to move the webView in moving fullscreen. Error: Missing fullscreen dialog", wqcVar, null);
                return false;
            }
            try {
                try {
                    wqcVar = this;
                    try {
                        mjlVarA = t0m.a(t0m.a, activityB, Integer.valueOf(xkf.FadingDialogTheme_KlarnaInAppSDK), wqcVar, webView, 8);
                        mjlVarA.setCancelable(false);
                    } catch (Throwable th2) {
                        th = th2;
                        th = th;
                        String strD2 = tu1.d(th, new StringBuilder("Failed to create fullscreen dialog in moving fullscreen. Error: "));
                        wqcVar.a("failedToCreateFullscreenDialog", "MovingFullscreenController: ".concat(strD2), strD2);
                        mjlVarA = null;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    wqcVar = this;
                }
            } catch (Throwable th4) {
                th = th4;
                wqcVar = this;
            }
            wqcVar.f = mjlVarA;
            if (mjlVarA != null) {
                return true;
            }
            elg.b(6, "MovingFullscreenController: Failed to move the webView in moving fullscreen. Error: Missing fullscreen dialog", wqcVar, null);
            return false;
        } catch (Throwable th5) {
            th = th5;
            wqcVar = this;
        }
        String strD3 = tu1.d(th, new StringBuilder("Failed to create fullscreen dialog in moving fullscreen. Error: "));
        wqcVar.a("failedToCreateFullscreenDialog", "MovingFullscreenController: ".concat(strD3), strD3);
        mjlVarA = null;
        wqcVar.f = mjlVarA;
        if (mjlVarA != null) {
            return true;
        }
        elg.b(6, "MovingFullscreenController: Failed to move the webView in moving fullscreen. Error: Missing fullscreen dialog", wqcVar, null);
        return false;
    }

    @Override // android.content.DialogInterface
    public final void cancel() {
        this.h = null;
    }

    @Override // android.content.DialogInterface
    public final void dismiss() {
        this.h = null;
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
