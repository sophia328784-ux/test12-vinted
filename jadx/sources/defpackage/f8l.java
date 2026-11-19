package defpackage;

import android.graphics.Path;
import android.os.Build;
import android.view.View;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class f8l {
    public static final a w = new a(null);
    public static final WeakHashMap x = new WeakHashMap();
    public final v30 a;
    public final v30 b;
    public final v30 c;
    public final v30 d;
    public final v30 e;
    public final v30 f;
    public final v30 g;
    public final v30 h;
    public final v30 i;
    public final fjk j;
    public final twc k;
    public final lxj l;
    public final fjk m;
    public final fjk n;
    public final fjk o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final fjk f804p;
    public final fjk q;
    public final fjk r;
    public final fjk s;
    public final boolean t;
    public int u;
    public final op9 v;

    /* JADX WARN: Code duplicated, block: B:19:0x00b4  */
    public f8l(WindowInsetsCompat windowInsetsCompat, View view, DefaultConstructorMarker defaultConstructorMarker) {
        i00 i00Var;
        a06 a06VarD;
        a06 a06VarD2;
        jp9 jp9VarG;
        int iA = WindowInsetsCompat.j.a();
        w.getClass();
        v30 v30VarC = a.c(windowInsetsCompat, iA, "captionBar");
        this.a = v30VarC;
        v30 v30VarC2 = a.c(windowInsetsCompat, WindowInsetsCompat.j.b(), "displayCutout");
        this.b = v30VarC2;
        v30 v30VarC3 = a.c(windowInsetsCompat, WindowInsetsCompat.j.c(), "ime");
        this.c = v30VarC3;
        v30 v30VarC4 = a.c(windowInsetsCompat, WindowInsetsCompat.j.e(), "mandatorySystemGestures");
        this.d = v30VarC4;
        v30 v30VarC5 = a.c(windowInsetsCompat, WindowInsetsCompat.j.f(), "navigationBars");
        this.e = v30VarC5;
        v30 v30VarC6 = a.c(windowInsetsCompat, WindowInsetsCompat.j.g(), "statusBars");
        this.f = v30VarC6;
        v30 v30VarC7 = a.c(windowInsetsCompat, WindowInsetsCompat.j.h(), "systemBars");
        this.g = v30VarC7;
        v30 v30VarC8 = a.c(windowInsetsCompat, WindowInsetsCompat.j.i(), "systemGestures");
        this.h = v30VarC8;
        v30 v30VarC9 = a.c(windowInsetsCompat, WindowInsetsCompat.j.j(), "tappableElement");
        this.i = v30VarC9;
        jp9 jp9Var = jp9.e;
        fjk fjkVar = new fjk(o8l.b((windowInsetsCompat == null || (a06VarD2 = windowInsetsCompat.d()) == null || (jp9VarG = a06VarD2.g()) == null) ? jp9Var : jp9VarG), "waterfall");
        this.j = fjkVar;
        if (windowInsetsCompat == null || (a06VarD = windowInsetsCompat.d()) == null) {
            i00Var = null;
        } else {
            Path pathA = Build.VERSION.SDK_INT >= 31 ? a06.d.a(a06VarD.a) : null;
            if (pathA != null) {
                i00Var = new i00(pathA);
            } else {
                i00Var = null;
            }
        }
        this.k = k.b(i00Var);
        hu7 hu7Var = g8l.a;
        lxj lxjVar = new lxj(new lxj(v30VarC7, v30VarC3), v30VarC2);
        this.l = lxjVar;
        new lxj(lxjVar, new lxj(new lxj(new lxj(v30VarC9, v30VarC4), v30VarC8), fjkVar));
        this.m = a.d(windowInsetsCompat, WindowInsetsCompat.j.a(), "captionBarIgnoringVisibility");
        this.n = a.d(windowInsetsCompat, WindowInsetsCompat.j.f(), "navigationBarsIgnoringVisibility");
        this.o = a.d(windowInsetsCompat, WindowInsetsCompat.j.g(), "statusBarsIgnoringVisibility");
        this.f804p = a.d(windowInsetsCompat, WindowInsetsCompat.j.h(), "systemBarsIgnoringVisibility");
        this.q = a.d(windowInsetsCompat, WindowInsetsCompat.j.j(), "tappableElementIgnoringVisibility");
        this.r = new fjk(o8l.b(jp9Var), "imeAnimationTarget");
        this.s = new fjk(o8l.b(jp9Var), "imeAnimationSource");
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Object tag = view2 != null ? view2.getTag(ajf.consume_window_insets_tag) : null;
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        this.t = bool != null ? bool.booleanValue() : false;
        this.v = new op9(this);
        WindowInsetsCompat windowInsetsCompatT = ViewCompat.t(view);
        if (windowInsetsCompatT != null) {
            v30VarC.f(windowInsetsCompatT.r(WindowInsetsCompat.j.a()));
            v30VarC2.f(windowInsetsCompatT.r(WindowInsetsCompat.j.b()));
            v30VarC3.f(windowInsetsCompatT.r(WindowInsetsCompat.j.c()));
            v30VarC4.f(windowInsetsCompatT.r(WindowInsetsCompat.j.e()));
            v30VarC5.f(windowInsetsCompatT.r(WindowInsetsCompat.j.f()));
            v30VarC6.f(windowInsetsCompatT.r(WindowInsetsCompat.j.g()));
            v30VarC7.f(windowInsetsCompatT.r(WindowInsetsCompat.j.h()));
            v30VarC8.f(windowInsetsCompatT.r(WindowInsetsCompat.j.i()));
            v30VarC9.f(windowInsetsCompatT.r(WindowInsetsCompat.j.j()));
        }
    }

    public static void b(f8l f8lVar, WindowInsetsCompat windowInsetsCompat) {
        jp9 jp9VarG;
        f8lVar.a.g(windowInsetsCompat, 0);
        f8lVar.c.g(windowInsetsCompat, 0);
        f8lVar.b.g(windowInsetsCompat, 0);
        f8lVar.e.g(windowInsetsCompat, 0);
        f8lVar.f.g(windowInsetsCompat, 0);
        f8lVar.g.g(windowInsetsCompat, 0);
        f8lVar.h.g(windowInsetsCompat, 0);
        f8lVar.i.g(windowInsetsCompat, 0);
        f8lVar.d.g(windowInsetsCompat, 0);
        f8lVar.m.f(o8l.b(windowInsetsCompat.f(WindowInsetsCompat.j.a())));
        f8lVar.n.f(o8l.b(windowInsetsCompat.f(WindowInsetsCompat.j.f())));
        f8lVar.o.f(o8l.b(windowInsetsCompat.f(WindowInsetsCompat.j.g())));
        f8lVar.f804p.f(o8l.b(windowInsetsCompat.f(WindowInsetsCompat.j.h())));
        f8lVar.q.f(o8l.b(windowInsetsCompat.f(WindowInsetsCompat.j.j())));
        a06 a06VarD = windowInsetsCompat.d();
        fjk fjkVar = f8lVar.j;
        if (a06VarD == null || (jp9VarG = a06VarD.g()) == null) {
            jp9VarG = jp9.e;
        }
        fjkVar.f(o8l.b(jp9VarG));
        i00 i00Var = null;
        if (a06VarD != null) {
            Path pathA = Build.VERSION.SDK_INT >= 31 ? a06.d.a(a06VarD.a) : null;
            if (pathA != null) {
                i00Var = new i00(pathA);
            }
        }
        ((yzh) f8lVar.k).setValue(i00Var);
        ezh.e.getClass();
        ezh.a.f();
    }

    public final void a(View view) {
        if (this.u == 0) {
            op9 op9Var = this.v;
            op9Var.d = false;
            op9Var.e = false;
            op9Var.f = null;
            ViewCompat.i0(view, op9Var);
            if (view.isAttachedToWindow()) {
                view.requestApplyInsets();
            }
            view.addOnAttachStateChangeListener(op9Var);
            ViewCompat.q0(view, op9Var);
        }
        this.u++;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:6:0x0028  */
        public static f8l a(x04 x04Var) {
            zmd zmdVar = c14.a;
            c cVar = (c) x04Var;
            View view = (View) cVar.p(AndroidCompositionLocals_androidKt.f);
            f8l f8lVarB = b(view);
            boolean zE = cVar.e(f8lVarB) | cVar.e(view);
            Object objS = cVar.S();
            if (zE) {
                objS = new r6k((Object) f8lVarB, (Object) view, (byte) 17);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new r6k((Object) f8lVarB, (Object) view, (byte) 17);
                    cVar.s0(objS);
                }
            }
            ki6.c(f8lVarB, (Function1) objS, cVar);
            return f8lVarB;
        }

        public static f8l b(View view) {
            f8l f8lVar;
            WeakHashMap weakHashMap = f8l.x;
            synchronized (weakHashMap) {
                try {
                    Object f8lVar2 = weakHashMap.get(view);
                    if (f8lVar2 == null) {
                        f8lVar2 = new f8l(null, view, null);
                        weakHashMap.put(view, f8lVar2);
                    }
                    f8lVar = (f8l) f8lVar2;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return f8lVar;
        }

        public static v30 c(WindowInsetsCompat windowInsetsCompat, int i, String str) {
            v30 v30Var = new v30(i, str);
            if (windowInsetsCompat != null) {
                v30Var.g(windowInsetsCompat, i);
            }
            return v30Var;
        }

        public static fjk d(WindowInsetsCompat windowInsetsCompat, int i, String str) {
            jp9 jp9VarF;
            if (windowInsetsCompat == null || (jp9VarF = windowInsetsCompat.f(i)) == null) {
                jp9VarF = jp9.e;
            }
            return new fjk(o8l.b(jp9VarF), str);
        }

        private a() {
        }
    }
}
