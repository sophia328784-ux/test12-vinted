package androidx.core.view;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import defpackage.a06;
import defpackage.a8l;
import defpackage.g57;
import defpackage.i5i;
import defpackage.jf;
import defpackage.jp9;
import defpackage.pui;
import defpackage.w7l;
import defpackage.x7l;
import defpackage.y7l;
import defpackage.z7l;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class WindowInsetsCompat {
    public static final WindowInsetsCompat b;
    public final p a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class j {
        private j() {
        }

        public static int a() {
            return 4;
        }

        public static int b() {
            return 128;
        }

        public static int c() {
            return 8;
        }

        public static int d(int i) {
            if (i == 1) {
                return 0;
            }
            if (i == 2) {
                return 1;
            }
            if (i == 4) {
                return 2;
            }
            if (i == 8) {
                return 3;
            }
            if (i == 16) {
                return 4;
            }
            if (i == 32) {
                return 5;
            }
            if (i == 64) {
                return 6;
            }
            if (i == 128) {
                return 7;
            }
            if (i == 256) {
                return 8;
            }
            if (i == 512) {
                return 9;
            }
            g57.s(jf.b(i, "type needs to be >= FIRST and <= LAST, type="));
            return 0;
        }

        public static int e() {
            return 32;
        }

        public static int f() {
            return 2;
        }

        public static int g() {
            return 1;
        }

        public static int h() {
            return pui.Targets_how_authenticity_works_VALUE;
        }

        public static int i() {
            return 16;
        }

        public static int j() {
            return 64;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class k {
        private k() {
        }

        public static int a(int i) {
            int iStatusBars;
            int i2 = 0;
            for (int i3 = 1; i3 <= 512; i3 <<= 1) {
                if ((i & i3) != 0) {
                    if (i3 == 1) {
                        iStatusBars = WindowInsets.Type.statusBars();
                    } else if (i3 == 2) {
                        iStatusBars = WindowInsets.Type.navigationBars();
                    } else if (i3 == 4) {
                        iStatusBars = WindowInsets.Type.captionBar();
                    } else if (i3 == 8) {
                        iStatusBars = WindowInsets.Type.ime();
                    } else if (i3 == 16) {
                        iStatusBars = WindowInsets.Type.systemGestures();
                    } else if (i3 == 32) {
                        iStatusBars = WindowInsets.Type.mandatorySystemGestures();
                    } else if (i3 == 64) {
                        iStatusBars = WindowInsets.Type.tappableElement();
                    } else if (i3 == 128) {
                        iStatusBars = WindowInsets.Type.displayCutout();
                    }
                    i2 |= iStatusBars;
                }
            }
            return i2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class l {
        private l() {
        }

        public static int a(int i) {
            int iStatusBars;
            int i2 = 0;
            for (int i3 = 1; i3 <= 512; i3 <<= 1) {
                if ((i & i3) != 0) {
                    if (i3 == 1) {
                        iStatusBars = WindowInsets.Type.statusBars();
                    } else if (i3 == 2) {
                        iStatusBars = WindowInsets.Type.navigationBars();
                    } else if (i3 == 4) {
                        iStatusBars = WindowInsets.Type.captionBar();
                    } else if (i3 == 8) {
                        iStatusBars = WindowInsets.Type.ime();
                    } else if (i3 == 16) {
                        iStatusBars = WindowInsets.Type.systemGestures();
                    } else if (i3 == 32) {
                        iStatusBars = WindowInsets.Type.mandatorySystemGestures();
                    } else if (i3 == 64) {
                        iStatusBars = WindowInsets.Type.tappableElement();
                    } else if (i3 == 128) {
                        iStatusBars = WindowInsets.Type.displayCutout();
                    } else if (i3 == 512) {
                        iStatusBars = WindowInsets.Type.systemOverlays();
                    }
                    i2 |= iStatusBars;
                }
            }
            return i2;
        }
    }

    static {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            b = n.x;
        } else if (i2 >= 30) {
            b = m.w;
        } else {
            b = p.b;
        }
    }

    public WindowInsetsCompat(WindowInsetsCompat windowInsetsCompat) {
        if (windowInsetsCompat == null) {
            this.a = new p(this);
            return;
        }
        p pVar = windowInsetsCompat.a;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 35 && (pVar instanceof o)) {
            this.a = new o(this, (o) pVar);
        } else if (i2 >= 34 && (pVar instanceof n)) {
            this.a = new n(this, (n) pVar);
        } else if (i2 >= 31 && (pVar instanceof a8l)) {
            this.a = new a8l(this, (a8l) pVar);
        } else if (i2 >= 30 && (pVar instanceof m)) {
            this.a = new m(this, (m) pVar);
        } else if (i2 >= 29 && (pVar instanceof z7l)) {
            this.a = new z7l(this, (z7l) pVar);
        } else if (i2 >= 28 && (pVar instanceof y7l)) {
            this.a = new y7l(this, (y7l) pVar);
        } else if (pVar instanceof x7l) {
            this.a = new x7l(this, (x7l) pVar);
        } else if (pVar instanceof androidx.core.view.l) {
            this.a = new androidx.core.view.l(this, (androidx.core.view.l) pVar);
        } else {
            this.a = new p(this);
        }
        pVar.e(this);
    }

    public static jp9 o(jp9 jp9Var, int i2, int i3, int i4, int i5) {
        int iMax = Math.max(0, jp9Var.a - i2);
        int iMax2 = Math.max(0, jp9Var.b - i3);
        int iMax3 = Math.max(0, jp9Var.c - i4);
        int iMax4 = Math.max(0, jp9Var.d - i5);
        return (iMax == i2 && iMax2 == i3 && iMax3 == i4 && iMax4 == i5) ? jp9Var : jp9.c(iMax, iMax2, iMax3, iMax4);
    }

    public static WindowInsetsCompat u(WindowInsets windowInsets) {
        return v(windowInsets, null);
    }

    public static WindowInsetsCompat v(WindowInsets windowInsets, View view) {
        windowInsets.getClass();
        WindowInsetsCompat windowInsetsCompat = new WindowInsetsCompat(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WindowInsetsCompat windowInsetsCompatT = ViewCompat.t(view);
            p pVar = windowInsetsCompat.a;
            pVar.y(windowInsetsCompatT);
            View rootView = view.getRootView();
            pVar.d(rootView);
            pVar.p(rootView);
            pVar.q();
            pVar.A(view.getWindowSystemUiVisibility());
        }
        return windowInsetsCompat;
    }

    @Deprecated
    public WindowInsetsCompat a() {
        return this.a.a();
    }

    @Deprecated
    public WindowInsetsCompat b() {
        return this.a.b();
    }

    @Deprecated
    public WindowInsetsCompat c() {
        return this.a.c();
    }

    public a06 d() {
        return this.a.h();
    }

    public jp9 e(int i2) {
        return this.a.i(i2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof WindowInsetsCompat) {
            return Objects.equals(this.a, ((WindowInsetsCompat) obj).a);
        }
        return false;
    }

    public jp9 f(int i2) {
        return this.a.j(i2);
    }

    @Deprecated
    public jp9 g() {
        return this.a.l();
    }

    @Deprecated
    public int h() {
        return this.a.n().d;
    }

    public int hashCode() {
        p pVar = this.a;
        if (pVar == null) {
            return 0;
        }
        return pVar.hashCode();
    }

    @Deprecated
    public int i() {
        return this.a.n().a;
    }

    @Deprecated
    public int j() {
        return this.a.n().c;
    }

    @Deprecated
    public int k() {
        return this.a.n().b;
    }

    @Deprecated
    public jp9 l() {
        return this.a.n();
    }

    public boolean m() {
        jp9 jp9VarE = e(-1);
        jp9 jp9Var = jp9.e;
        return (jp9VarE.equals(jp9Var) && f((-1) ^ j.c()).equals(jp9Var) && d() == null) ? false : true;
    }

    public WindowInsetsCompat n(int i2, int i3, int i4, int i5) {
        return this.a.r(i2, i3, i4, i5);
    }

    public boolean p() {
        return this.a.s();
    }

    public boolean q() {
        return this.a.t();
    }

    public boolean r(int i2) {
        return this.a.u(i2);
    }

    @Deprecated
    public WindowInsetsCompat s(int i2, int i3, int i4, int i5) {
        a aVar = new a(this);
        jp9 jp9VarC = jp9.c(i2, i3, i4, i5);
        i iVar = aVar.a;
        iVar.h(jp9VarC);
        return iVar.b();
    }

    public WindowInsets t() {
        p pVar = this.a;
        if (pVar instanceof androidx.core.view.l) {
            return ((androidx.core.view.l) pVar).c;
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class d extends c {
        public d() {
        }

        @Override // androidx.core.view.WindowInsetsCompat.i
        public void d(int i, jp9 jp9Var) {
            this.e.setInsets(k.a(i), jp9Var.e());
        }

        public d(WindowInsetsCompat windowInsetsCompat) {
            super(windowInsetsCompat);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class e extends d {
        public e() {
        }

        public e(WindowInsetsCompat windowInsetsCompat) {
            super(windowInsetsCompat);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class f extends e {
        public f() {
        }

        @Override // androidx.core.view.WindowInsetsCompat.d, androidx.core.view.WindowInsetsCompat.i
        public void d(int i, jp9 jp9Var) {
            this.e.setInsets(l.a(i), jp9Var.e());
        }

        public f(WindowInsetsCompat windowInsetsCompat) {
            super(windowInsetsCompat);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class h extends g {
        public h() {
        }

        public h(WindowInsetsCompat windowInsetsCompat) {
            super(windowInsetsCompat);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class g extends f {
        public g(WindowInsetsCompat windowInsetsCompat) {
            super(windowInsetsCompat);
            windowInsetsCompat.p();
        }

        @Override // androidx.core.view.WindowInsetsCompat.f, androidx.core.view.WindowInsetsCompat.d, androidx.core.view.WindowInsetsCompat.i
        public void d(int i, jp9 jp9Var) {
            super.d(i, jp9Var);
        }

        public g() {
        }

        @Override // androidx.core.view.WindowInsetsCompat.i
        public void c(WindowInsetsCompat windowInsetsCompat) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static class b extends i {
        public static Field g = null;
        public static boolean h = false;
        public static Constructor i = null;
        public static boolean j = false;
        public WindowInsets e;
        public jp9 f;

        public b() {
            this.e = j();
        }

        private static WindowInsets j() {
            if (!h) {
                try {
                    g = WindowInsets.class.getDeclaredField("CONSUMED");
                } catch (ReflectiveOperationException e) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e);
                }
                h = true;
            }
            Field field = g;
            if (field != null) {
                try {
                    WindowInsets windowInsets = (WindowInsets) field.get(null);
                    if (windowInsets != null) {
                        return new WindowInsets(windowInsets);
                    }
                } catch (ReflectiveOperationException e2) {
                    Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e2);
                }
            }
            if (!j) {
                try {
                    i = WindowInsets.class.getConstructor(Rect.class);
                } catch (ReflectiveOperationException e3) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e3);
                }
                j = true;
            }
            Constructor constructor = i;
            if (constructor != null) {
                try {
                    return (WindowInsets) constructor.newInstance(new Rect());
                } catch (ReflectiveOperationException e4) {
                    Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e4);
                }
            }
            return null;
        }

        @Override // androidx.core.view.WindowInsetsCompat.i
        public WindowInsetsCompat b() {
            a();
            WindowInsetsCompat windowInsetsCompatU = WindowInsetsCompat.u(this.e);
            windowInsetsCompatU.a.w(this.b);
            jp9 jp9Var = this.f;
            p pVar = windowInsetsCompatU.a;
            pVar.z(jp9Var);
            pVar.v(null);
            pVar.B(this.c);
            pVar.C(this.d);
            return windowInsetsCompatU;
        }

        @Override // androidx.core.view.WindowInsetsCompat.i
        public void f(jp9 jp9Var) {
            this.f = jp9Var;
        }

        @Override // androidx.core.view.WindowInsetsCompat.i
        public void h(jp9 jp9Var) {
            WindowInsets windowInsets = this.e;
            if (windowInsets != null) {
                this.e = windowInsets.replaceSystemWindowInsets(jp9Var.a, jp9Var.b, jp9Var.c, jp9Var.d);
            }
        }

        public b(WindowInsetsCompat windowInsetsCompat) {
            super(windowInsetsCompat);
            this.e = windowInsetsCompat.t();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class i {
        public final WindowInsetsCompat a;
        public jp9[] b;
        public final Rect[][] c;
        public final Rect[][] d;

        public i(WindowInsetsCompat windowInsetsCompat) {
            this.c = new Rect[10][];
            this.d = new Rect[10][];
            this.a = windowInsetsCompat;
            c(windowInsetsCompat);
        }

        public final void a() {
            jp9[] jp9VarArr = this.b;
            if (jp9VarArr != null) {
                jp9 jp9VarE = jp9VarArr[0];
                jp9 jp9VarE2 = jp9VarArr[1];
                WindowInsetsCompat windowInsetsCompat = this.a;
                if (jp9VarE2 == null) {
                    jp9VarE2 = windowInsetsCompat.e(2);
                }
                if (jp9VarE == null) {
                    jp9VarE = windowInsetsCompat.e(1);
                }
                h(jp9.a(jp9VarE, jp9VarE2));
                jp9 jp9Var = this.b[j.d(16)];
                if (jp9Var != null) {
                    g(jp9Var);
                }
                jp9 jp9Var2 = this.b[j.d(32)];
                if (jp9Var2 != null) {
                    e(jp9Var2);
                }
                jp9 jp9Var3 = this.b[j.d(64)];
                if (jp9Var3 != null) {
                    i(jp9Var3);
                }
            }
        }

        public WindowInsetsCompat b() {
            a();
            return this.a;
        }

        public void c(WindowInsetsCompat windowInsetsCompat) {
            for (int i = 1; i <= 512; i <<= 1) {
                List<Rect> listF = windowInsetsCompat.a.f(i);
                int iD = j.d(i);
                this.c[iD] = (Rect[]) listF.toArray(new Rect[listF.size()]);
                if (i != 8) {
                    List<Rect> listG = windowInsetsCompat.a.g(i);
                    this.d[iD] = (Rect[]) listG.toArray(new Rect[listG.size()]);
                }
            }
        }

        public void d(int i, jp9 jp9Var) {
            if (this.b == null) {
                this.b = new jp9[10];
            }
            for (int i2 = 1; i2 <= 512; i2 <<= 1) {
                if ((i & i2) != 0) {
                    this.b[j.d(i2)] = jp9Var;
                }
            }
        }

        public i() {
            this(new WindowInsetsCompat((WindowInsetsCompat) null));
        }

        public void e(jp9 jp9Var) {
        }

        public void f(jp9 jp9Var) {
        }

        public void g(jp9 jp9Var) {
        }

        public void h(jp9 jp9Var) {
        }

        public void i(jp9 jp9Var) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c extends i {
        public final WindowInsets.Builder e;

        public c(WindowInsetsCompat windowInsetsCompat) {
            super(windowInsetsCompat);
            WindowInsets windowInsetsT = windowInsetsCompat.t();
            this.e = windowInsetsT != null ? w7l.a(windowInsetsT) : i5i.a();
        }

        @Override // androidx.core.view.WindowInsetsCompat.i
        public WindowInsetsCompat b() {
            a();
            WindowInsetsCompat windowInsetsCompatU = WindowInsetsCompat.u(this.e.build());
            windowInsetsCompatU.a.w(this.b);
            p pVar = windowInsetsCompatU.a;
            pVar.v(null);
            pVar.B(this.c);
            pVar.C(this.d);
            return windowInsetsCompatU;
        }

        @Override // androidx.core.view.WindowInsetsCompat.i
        public void e(jp9 jp9Var) {
            this.e.setMandatorySystemGestureInsets(jp9Var.e());
        }

        @Override // androidx.core.view.WindowInsetsCompat.i
        public void f(jp9 jp9Var) {
            this.e.setStableInsets(jp9Var.e());
        }

        @Override // androidx.core.view.WindowInsetsCompat.i
        public void g(jp9 jp9Var) {
            this.e.setSystemGestureInsets(jp9Var.e());
        }

        @Override // androidx.core.view.WindowInsetsCompat.i
        public void h(jp9 jp9Var) {
            this.e.setSystemWindowInsets(jp9Var.e());
        }

        @Override // androidx.core.view.WindowInsetsCompat.i
        public void i(jp9 jp9Var) {
            this.e.setTappableElementInsets(jp9Var.e());
        }

        public c() {
            this.e = i5i.a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final i a;

        public a() {
            int i = Build.VERSION.SDK_INT;
            if (i >= 36) {
                this.a = new h();
                return;
            }
            if (i >= 35) {
                this.a = new g();
                return;
            }
            if (i >= 34) {
                this.a = new f();
                return;
            }
            if (i >= 31) {
                this.a = new e();
                return;
            }
            if (i >= 30) {
                this.a = new d();
            } else if (i >= 29) {
                this.a = new c();
            } else {
                this.a = new b();
            }
        }

        public a(WindowInsetsCompat windowInsetsCompat) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 36) {
                this.a = new h(windowInsetsCompat);
                return;
            }
            if (i >= 35) {
                this.a = new g(windowInsetsCompat);
                return;
            }
            if (i >= 34) {
                this.a = new f(windowInsetsCompat);
                return;
            }
            if (i >= 31) {
                this.a = new e(windowInsetsCompat);
                return;
            }
            if (i >= 30) {
                this.a = new d(windowInsetsCompat);
            } else if (i >= 29) {
                this.a = new c(windowInsetsCompat);
            } else {
                this.a = new b(windowInsetsCompat);
            }
        }
    }

    public WindowInsetsCompat(WindowInsets windowInsets) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 35) {
            this.a = new o(this, windowInsets);
            return;
        }
        if (i2 >= 34) {
            this.a = new n(this, windowInsets);
            return;
        }
        if (i2 >= 31) {
            this.a = new a8l(this, windowInsets);
            return;
        }
        if (i2 >= 30) {
            this.a = new m(this, windowInsets);
            return;
        }
        if (i2 >= 29) {
            this.a = new z7l(this, windowInsets);
        } else if (i2 >= 28) {
            this.a = new y7l(this, windowInsets);
        } else {
            this.a = new x7l(this, windowInsets);
        }
    }
}
