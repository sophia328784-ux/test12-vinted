package androidx.core.view;

import android.annotation.SuppressLint;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.WindowInsets;
import defpackage.a06;
import defpackage.gdg;
import defpackage.h06;
import defpackage.jp9;
import defpackage.muk;
import defpackage.xz5;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class l extends p {
    public static boolean n = false;
    public static Method o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static Class f99p;
    public static Field q;
    public static Field r;
    public final WindowInsets c;
    public jp9[] d;
    public jp9 e;
    public WindowInsetsCompat f;
    public jp9 g;
    public int h;
    public h06 i;
    public int j;
    public int k;
    public Rect[][] l;
    public Rect[][] m;

    public l(WindowInsetsCompat windowInsetsCompat, WindowInsets windowInsets) {
        super(windowInsetsCompat);
        this.e = null;
        this.l = new Rect[10][];
        this.m = new Rect[10][];
        this.c = windowInsets;
    }

    private h06 D(View view) {
        Display display;
        if (view == null || (display = view.getDisplay()) == null) {
            return null;
        }
        Point point = new Point();
        display.getRealSize(point);
        if (this.a.q()) {
            return h06.a(point.x, point.y, true, 0, 0, 0, 0);
        }
        gdg gdgVarA = xz5.a(0, display);
        gdg gdgVarA2 = xz5.a(1, display);
        gdg gdgVarA3 = xz5.a(2, display);
        gdg gdgVarA4 = xz5.a(3, display);
        return h06.a(point.x, point.y, false, gdgVarA != null ? gdgVarA.a() : 0, gdgVarA2 != null ? gdgVarA2.a() : 0, gdgVarA3 != null ? gdgVarA3.a() : 0, gdgVarA4 != null ? gdgVarA4.a() : 0);
    }

    private static List<Rect> E(Rect[][] rectArr, int i) {
        Rect[] rectArr2;
        Rect[] rectArr3 = null;
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0 && (rectArr2 = rectArr[WindowInsetsCompat.j.d(i2)]) != null) {
                if (rectArr3 == null) {
                    rectArr3 = rectArr2;
                } else {
                    Rect[] rectArr4 = new Rect[rectArr3.length + rectArr2.length];
                    System.arraycopy(rectArr3, 0, rectArr4, 0, rectArr3.length);
                    System.arraycopy(rectArr2, 0, rectArr4, rectArr3.length, rectArr2.length);
                    rectArr3 = rectArr4;
                }
            }
        }
        return rectArr3 == null ? Collections.EMPTY_LIST : Arrays.asList(rectArr3);
    }

    private Rect[] F(jp9 jp9Var) {
        ArrayList arrayList = new ArrayList();
        if (jp9Var.a != 0) {
            arrayList.add(new Rect(0, 0, jp9Var.a, this.j));
        }
        if (jp9Var.b != 0) {
            arrayList.add(new Rect(0, 0, this.k, jp9Var.b));
        }
        if (jp9Var.c != 0) {
            int i = this.k;
            arrayList.add(new Rect(i - jp9Var.c, 0, i, this.j));
        }
        if (jp9Var.d != 0) {
            int i2 = this.j;
            arrayList.add(new Rect(0, i2 - jp9Var.d, this.k, i2));
        }
        return (Rect[]) arrayList.toArray(new Rect[arrayList.size()]);
    }

    @SuppressLint({"WrongConstant"})
    private jp9 G(int i, boolean z) {
        jp9 jp9VarA = jp9.e;
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                jp9VarA = jp9.a(jp9VarA, H(i2, z));
            }
        }
        return jp9VarA;
    }

    private jp9 I() {
        WindowInsetsCompat windowInsetsCompat = this.f;
        return windowInsetsCompat != null ? windowInsetsCompat.g() : jp9.e;
    }

    private jp9 J(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            muk.x("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
            return null;
        }
        if (!n) {
            L();
        }
        Method method = o;
        if (method != null && f99p != null && q != null) {
            try {
                Object objInvoke = method.invoke(view, null);
                if (objInvoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) q.get(r.get(objInvoke));
                if (rect != null) {
                    return jp9.c(rect.left, rect.top, rect.right, rect.bottom);
                }
                return null;
            } catch (ReflectiveOperationException e) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
            }
        }
        return null;
    }

    @SuppressLint({"PrivateApi"})
    private static void L() {
        try {
            o = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            f99p = cls;
            q = cls.getDeclaredField("mVisibleInsets");
            r = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            q.setAccessible(true);
            r.setAccessible(true);
        } catch (ReflectiveOperationException e) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
        }
        n = true;
    }

    public static boolean M(int i, int i2) {
        return (i & 6) == (i2 & 6);
    }

    @Override // androidx.core.view.p
    public void A(int i) {
        this.h = i;
    }

    @Override // androidx.core.view.p
    public void B(Rect[][] rectArr) {
        Objects.requireNonNull(rectArr);
        this.l = (Rect[][]) rectArr.clone();
    }

    @Override // androidx.core.view.p
    public void C(Rect[][] rectArr) {
        Objects.requireNonNull(rectArr);
        this.m = (Rect[][]) rectArr.clone();
    }

    public jp9 H(int i, boolean z) {
        jp9 jp9VarG;
        int i2;
        jp9 jp9Var = jp9.e;
        if (i == 1) {
            if (z) {
                return jp9.c(0, Math.max(I().b, n().b), 0, 0);
            }
            return (this.h & 4) != 0 ? jp9Var : jp9.c(0, n().b, 0, 0);
        }
        if (i == 2) {
            if (z) {
                jp9 jp9VarI = I();
                jp9 jp9VarL = l();
                return jp9.c(Math.max(jp9VarI.a, jp9VarL.a), 0, Math.max(jp9VarI.c, jp9VarL.c), Math.max(jp9VarI.d, jp9VarL.d));
            }
            if ((this.h & 2) != 0) {
                return jp9Var;
            }
            jp9 jp9VarN = n();
            WindowInsetsCompat windowInsetsCompat = this.f;
            jp9VarG = windowInsetsCompat != null ? windowInsetsCompat.g() : null;
            int iMin = jp9VarN.d;
            if (jp9VarG != null) {
                iMin = Math.min(iMin, jp9VarG.d);
            }
            return jp9.c(jp9VarN.a, 0, jp9VarN.c, iMin);
        }
        if (i != 8) {
            if (i == 16) {
                return m();
            }
            if (i == 32) {
                return k();
            }
            if (i == 64) {
                return o();
            }
            if (i != 128) {
                return jp9Var;
            }
            WindowInsetsCompat windowInsetsCompat2 = this.f;
            a06 a06VarD = windowInsetsCompat2 != null ? windowInsetsCompat2.d() : h();
            return a06VarD != null ? jp9.c(a06VarD.d(), a06VarD.f(), a06VarD.e(), a06VarD.c()) : jp9Var;
        }
        jp9[] jp9VarArr = this.d;
        jp9VarG = jp9VarArr != null ? jp9VarArr[WindowInsetsCompat.j.d(8)] : null;
        if (jp9VarG != null) {
            return jp9VarG;
        }
        jp9 jp9VarN2 = n();
        jp9 jp9VarI2 = I();
        int i3 = jp9VarN2.d;
        if (i3 > jp9VarI2.d) {
            return jp9.c(0, 0, 0, i3);
        }
        jp9 jp9Var2 = this.g;
        return (jp9Var2 == null || jp9Var2.equals(jp9Var) || (i2 = this.g.d) <= jp9VarI2.d) ? jp9Var : jp9.c(0, 0, 0, i2);
    }

    public boolean K(int i) {
        if (i != 1 && i != 2) {
            if (i == 4) {
                return false;
            }
            if (i != 8 && i != 128) {
                return true;
            }
        }
        return !H(i, false).equals(jp9.e);
    }

    @Override // androidx.core.view.p
    public void d(View view) {
        this.k = view.getWidth();
        this.j = view.getHeight();
        jp9 jp9VarJ = J(view);
        if (jp9VarJ == null) {
            jp9VarJ = jp9.e;
        }
        x(jp9VarJ);
    }

    @Override // androidx.core.view.p
    public void e(WindowInsetsCompat windowInsetsCompat) {
        windowInsetsCompat.a.y(this.f);
        jp9 jp9Var = this.g;
        p pVar = windowInsetsCompat.a;
        pVar.x(jp9Var);
        pVar.A(this.h);
        pVar.v(this.i);
        pVar.B(this.l);
        pVar.C(this.m);
    }

    @Override // androidx.core.view.p
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        l lVar = (l) obj;
        return Objects.equals(this.g, lVar.g) && M(this.h, lVar.h);
    }

    @Override // androidx.core.view.p
    public List<Rect> f(int i) {
        return E(this.l, i);
    }

    @Override // androidx.core.view.p
    public List<Rect> g(int i) {
        return E(this.m, i);
    }

    @Override // androidx.core.view.p
    public jp9 i(int i) {
        return G(i, false);
    }

    @Override // androidx.core.view.p
    public jp9 j(int i) {
        return G(i, true);
    }

    @Override // androidx.core.view.p
    public final jp9 n() {
        jp9 jp9Var = this.e;
        if (jp9Var != null) {
            return jp9Var;
        }
        WindowInsets windowInsets = this.c;
        jp9 jp9VarC = jp9.c(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        this.e = jp9VarC;
        return jp9VarC;
    }

    @Override // androidx.core.view.p
    public void p(View view) {
        this.i = D(view);
    }

    @Override // androidx.core.view.p
    @SuppressLint({"WrongConstant"})
    public void q() {
        for (int i = 1; i <= 512; i <<= 1) {
            int iD = WindowInsetsCompat.j.d(i);
            this.l[iD] = F(i(i));
            if (i != 8) {
                this.m[iD] = F(j(i));
            }
        }
    }

    @Override // androidx.core.view.p
    public WindowInsetsCompat r(int i, int i2, int i3, int i4) {
        WindowInsetsCompat.a aVar = new WindowInsetsCompat.a(WindowInsetsCompat.u(this.c));
        jp9 jp9VarO = WindowInsetsCompat.o(n(), i, i2, i3, i4);
        WindowInsetsCompat.i iVar = aVar.a;
        iVar.h(jp9VarO);
        iVar.f(WindowInsetsCompat.o(l(), i, i2, i3, i4));
        return iVar.b();
    }

    @Override // androidx.core.view.p
    public boolean t() {
        return this.c.isRound();
    }

    @Override // androidx.core.view.p
    @SuppressLint({"WrongConstant"})
    public boolean u(int i) {
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0 && !K(i2)) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.core.view.p
    public void v(h06 h06Var) {
        this.i = h06Var;
    }

    @Override // androidx.core.view.p
    public void w(jp9[] jp9VarArr) {
        this.d = jp9VarArr;
    }

    @Override // androidx.core.view.p
    public void x(jp9 jp9Var) {
        this.g = jp9Var;
    }

    @Override // androidx.core.view.p
    public void y(WindowInsetsCompat windowInsetsCompat) {
        this.f = windowInsetsCompat;
    }

    public l(WindowInsetsCompat windowInsetsCompat, l lVar) {
        this(windowInsetsCompat, new WindowInsets(lVar.c));
    }
}
