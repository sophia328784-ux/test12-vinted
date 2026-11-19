package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.DialogInterface;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class jzl implements DialogInterface {
    public static final /* synthetic */ KProperty[] i = {s97.f("dependencyContainer", jzl.class, "getDependencyContainer$klarna_core_webview_release()Lcom/klarna/mobile/sdk/core/di/DependencyContainer;"), s97.f("movingFullscreenController", jzl.class, "getMovingFullscreenController()Lcom/klarna/mobile/sdk/core/webview/natives/fullscreen/moving/MovingFullscreenController;")};
    public final c5l a;
    public final o3l b;
    public final o3l c;
    public final bql d;
    public Integer e;
    public mjl f;
    public hzl g;
    public final a h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            animator.getClass();
            jzl.this.e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends Lambda implements Function0 {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            wbe wbeVarA;
            po5 po5VarC = jzl.this.c();
            if (po5VarC == null || (wbeVarA = ((qo5) po5VarC).a()) == null) {
                return null;
            }
            return bk0.g(wbeVarA, pzl.i);
        }
    }

    public jzl(c5l c5lVar, wqc wqcVar, po5 po5Var, q5k q5kVar) {
        c5lVar.getClass();
        wqcVar.getClass();
        this.a = c5lVar;
        this.b = new o3l(po5Var);
        this.c = new o3l(wqcVar);
        this.d = new bql(po5Var != null ? ((qo5) po5Var).b() : null);
        if (q5kVar == null) {
            new r5k(new b());
        }
        this.h = new a();
    }

    public final void a(String str, boolean z, Float f) {
        try {
            lrm lrmVarD = d();
            WebView webViewC = lrmVarD != null ? lrmVarD.c() : null;
            float fFloatValue = f != null ? f.floatValue() : -500.0f;
            if (str.equals(jvl.Top.a)) {
                fFloatValue = -fFloatValue;
            }
            float f2 = BitmapDescriptorFactory.HUE_RED;
            if (z) {
                if (str.equals(jvl.Full.a)) {
                    e();
                    return;
                } else {
                    f2 = fFloatValue;
                    fFloatValue = 0.0f;
                }
            }
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(webViewC, "translationY", fFloatValue, f2);
            objectAnimatorOfFloat.setDuration(250L);
            objectAnimatorOfFloat.start();
            if (z) {
                objectAnimatorOfFloat.addListener(this.h);
            }
        } catch (Throwable th) {
            StringBuilder sbD = be.d("Failed to animate web view to position ", str, " in separate fullscreen. Error: ");
            sbD.append(th.getMessage());
            String string = sbD.toString();
            elg.b(6, string, this, null);
            bql bqlVar = this.d;
            bqlVar.getClass();
            is isVar = bqlVar.a;
            if (isVar != null) {
                gr.INSTANCE.getClass();
                ((ro5) isVar).a(gr.Companion.a("failedToAnimateSeparateFullscreen", string));
            }
        }
    }

    public final void b() {
        lrm lrmVarD = d();
        if (lrmVarD != null) {
            try {
                spl splVar = this.a.a;
                splVar.getClass();
                hpm hpmVar = splVar.e;
                hpmVar.getClass();
                hpmVar.d.remove(lrmVarD);
                hpmVar.a.e(lrmVarD);
                cim cimVar = lrmVarD.g;
                if (cimVar != null) {
                    vj4.c(cimVar.c, null);
                }
                lrmVarD.i = true;
                omm ommVar = omm.a;
                Integer num = this.e;
                ommVar.getClass();
                if (num != null) {
                    int iIntValue = num.intValue();
                    LinkedHashMap linkedHashMap = omm.b;
                    synchronized (linkedHashMap) {
                    }
                }
                WebView webViewC = lrmVarD.c();
                ViewParent parent = webViewC != null ? webViewC.getParent() : null;
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    viewGroup.removeView(webViewC);
                }
                if (webViewC != null) {
                    webViewC.removeAllViews();
                }
                if (webViewC != null) {
                    webViewC.destroy();
                }
                this.e = null;
            } catch (Throwable th) {
                elg.b(6, "Failed to destroy fullscreen web view. Error: " + th.getMessage(), this, null);
            }
        }
    }

    public final po5 c() {
        return (po5) this.b.a(this, i[0]);
    }

    @Override // android.content.DialogInterface
    public final void cancel() {
        this.f = null;
        this.g = null;
    }

    public final lrm d() {
        lrm lrmVar;
        Integer num = this.e;
        if (num == null) {
            return null;
        }
        int iIntValue = num.intValue();
        omm.a.getClass();
        LinkedHashMap linkedHashMap = omm.b;
        synchronized (linkedHashMap) {
            WeakReference weakReference = (WeakReference) linkedHashMap.get(Integer.valueOf(iIntValue));
            lrmVar = weakReference != null ? (lrm) weakReference.get() : null;
        }
        return lrmVar;
    }

    @Override // android.content.DialogInterface
    public final void dismiss() {
        this.f = null;
        this.g = null;
    }

    public final Object e() {
        mjl mjlVar = this.f;
        bql bqlVar = this.d;
        if (mjlVar == null) {
            is isVar = bqlVar.a;
            if (isVar != null) {
                gr.INSTANCE.getClass();
                ((ro5) isVar).a(gr.Companion.a("failedToHideSeparateFullscreen", "Failed to hide separate fullscreen. Error: Missing dialog."));
            }
            elg.b(6, "Failed to hide separate fullscreen. Error: Missing dialog.", this, null);
            Result.Failure failureA = m7g.a("Failed to hide separate fullscreen. Error: Missing dialog.");
            int i2 = Result.b;
            bqlVar.d(false);
            return failureA;
        }
        is isVar2 = bqlVar.a;
        if (isVar2 != null) {
            ((ro5) isVar2).a(tq.a(yq.SEPARATE_FULLSCREEN_HIDE_CALLED));
        }
        try {
            mjlVar.dismiss();
            b();
            int i3 = Result.b;
            Unit unit = Unit.a;
            bqlVar.d(!false);
            return unit;
        } catch (Throwable th) {
            String message = th.getMessage();
            if (message == null) {
                message = "Failed to dismiss the separate fullscreen dialog";
            }
            is isVar3 = bqlVar.a;
            if (isVar3 != null) {
                gr.INSTANCE.getClass();
                ((ro5) isVar3).a(gr.Companion.a("failedToHideSeparateFullscreen", message));
            }
            elg.b(6, message, this, null);
            Result.Failure failureA2 = m7g.a(message);
            int i4 = Result.b;
            bqlVar.d(false);
            return failureA2;
        }
    }

    public /* synthetic */ jzl(c5l c5lVar, wqc wqcVar, po5 po5Var, q5k q5kVar, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(c5lVar, wqcVar, po5Var, (i2 & 8) != 0 ? null : q5kVar);
    }
}
