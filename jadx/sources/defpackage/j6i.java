package defpackage;

import android.util.AndroidRuntimeException;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mparticle.kits.ReportingMessage;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class j6i {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final pa6 f894p = new pa6("translationX", 5);
    public static final pa6 q = new pa6("translationY", 6);
    public static final pa6 r;
    public static final pa6 s;
    public static final pa6 t;
    public static final pa6 u;
    public static final pa6 v;
    public static final pa6 w;
    public float a;
    public float b;
    public boolean c;
    public final Object d;
    public final dw7 e;
    public boolean f;
    public float g;
    public float h;
    public long i;
    public float j;
    public final ArrayList k;
    public final ArrayList l;
    public k6i m;
    public float n;
    public boolean o;

    static {
        new pa6("translationZ", (byte) 7);
        r = new pa6("scaleX", (byte) 8);
        s = new pa6("scaleY", (byte) 9);
        t = new pa6("rotation", (byte) 10);
        u = new pa6("rotationX", (byte) 11);
        v = new pa6("rotationY", (byte) 12);
        new pa6(ReportingMessage.MessageType.ERROR, (byte) 13);
        new pa6("y", (byte) 0);
        new pa6("z", (byte) 1);
        w = new pa6("alpha", (byte) 2);
        new pa6("scrollX", (byte) 3);
        new pa6("scrollY", (byte) 4);
    }

    public j6i(Object obj, dw7 dw7Var, int i) {
        this.a = BitmapDescriptorFactory.HUE_RED;
        this.b = Float.MAX_VALUE;
        this.c = false;
        this.f = false;
        this.g = Float.MAX_VALUE;
        this.h = -3.4028235E38f;
        this.i = 0L;
        this.k = new ArrayList();
        this.l = new ArrayList();
        this.d = obj;
        this.e = dw7Var;
        if (dw7Var == t || dw7Var == u || dw7Var == v) {
            this.j = 0.1f;
            return;
        }
        if (dw7Var == w) {
            this.j = 0.00390625f;
        } else if (dw7Var == r || dw7Var == s) {
            this.j = 0.002f;
        } else {
            this.j = 1.0f;
        }
    }

    public static l70 d() {
        ThreadLocal threadLocal = l70.i;
        if (threadLocal.get() == null) {
            threadLocal.set(new l70(new l70.b()));
        }
        return (l70) threadLocal.get();
    }

    public final void a(float f) {
        if (this.f) {
            this.n = f;
            return;
        }
        k6i k6iVar = this.m;
        if (k6iVar == null) {
            k6iVar = new k6i(f);
            this.m = k6iVar;
        }
        k6iVar.i = f;
        h();
    }

    public final void b() {
        if (!d().b()) {
            throw new AndroidRuntimeException("Animations may only be canceled from the same thread as the animation handler");
        }
        if (this.f) {
            c(true);
        }
        float f = this.n;
        if (f != Float.MAX_VALUE) {
            k6i k6iVar = this.m;
            if (k6iVar == null) {
                this.m = new k6i(f);
            } else {
                k6iVar.i = f;
            }
            this.n = Float.MAX_VALUE;
        }
    }

    public final void c(boolean z) {
        ArrayList arrayList;
        int i = 0;
        this.f = false;
        l70 l70VarD = d();
        l70VarD.a.remove(this);
        ArrayList arrayList2 = l70VarD.b;
        int iIndexOf = arrayList2.indexOf(this);
        if (iIndexOf >= 0) {
            arrayList2.set(iIndexOf, null);
            l70VarD.f = true;
        }
        this.i = 0L;
        this.c = false;
        while (true) {
            arrayList = this.k;
            if (i >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i) != null) {
                ((sa6) arrayList.get(i)).a(this, z, this.b);
            }
            i++;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    public final void e(float f) {
        if (f > BitmapDescriptorFactory.HUE_RED) {
            this.j = f;
        } else {
            g57.s("Minimum visible change must be positive.");
        }
    }

    public final void f(float f) {
        ArrayList arrayList;
        this.e.b(this.d, f);
        int i = 0;
        while (true) {
            arrayList = this.l;
            if (i >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i) != null) {
                amj amjVar = (amj) arrayList.get(i);
                float f2 = this.b;
                xmj xmjVar = amjVar.g;
                long jMax = Math.max(-1L, Math.min(xmjVar.mTotalDuration + 1, Math.round(f2)));
                xmjVar.setCurrentPlayTimeMillis(jMax, amjVar.a);
                amjVar.a = jMax;
            }
            i++;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    public final void g() {
        if (this.m.b <= 0.0d) {
            muk.x("Spring animations can only come to an end when there is damping");
        } else {
            if (!d().b()) {
                throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
            }
            if (this.f) {
                this.o = true;
            }
        }
    }

    public final void h() {
        k6i k6iVar = this.m;
        if (k6iVar == null) {
            muk.x("Incomplete SpringAnimation: Either final position or a spring force needs to be set.");
            return;
        }
        double d = (float) k6iVar.i;
        if (d > this.g) {
            muk.x("Final position of the spring cannot be greater than the max value.");
            return;
        }
        if (d < this.h) {
            muk.x("Final position of the spring cannot be less than the min value.");
            return;
        }
        double dAbs = Math.abs(this.j * 0.75f);
        k6iVar.d = dAbs;
        k6iVar.e = dAbs * 62.5d;
        if (!d().b()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        boolean z = this.f;
        if (z || z) {
            return;
        }
        this.f = true;
        if (!this.c) {
            this.b = this.e.a(this.d);
        }
        float f = this.b;
        if (f > this.g || f < this.h) {
            g57.s("Starting value need to be in between min value and max value");
        } else {
            d().a(this);
        }
    }

    public j6i(mw7 mw7Var, float f) {
        this(mw7Var, 0);
        this.m = null;
        this.n = Float.MAX_VALUE;
        this.o = false;
        this.m = new k6i(f);
    }

    public <K> j6i(K k, dw7 dw7Var) {
        this((Object) k, dw7Var, 0);
        this.m = null;
        this.n = Float.MAX_VALUE;
        this.o = false;
    }

    public <K> j6i(K k, dw7 dw7Var, float f) {
        this((Object) k, dw7Var, 0);
        this.m = null;
        this.n = Float.MAX_VALUE;
        this.o = false;
        this.m = new k6i(f);
    }

    public j6i(mw7 mw7Var, int i) {
        this.a = BitmapDescriptorFactory.HUE_RED;
        this.b = Float.MAX_VALUE;
        this.c = false;
        this.f = false;
        this.g = Float.MAX_VALUE;
        this.h = -3.4028235E38f;
        this.i = 0L;
        this.k = new ArrayList();
        this.l = new ArrayList();
        this.d = null;
        this.e = new qa6(mw7Var);
        this.j = 1.0f;
    }

    public j6i(mw7 mw7Var) {
        this(mw7Var, 0);
        this.m = null;
        this.n = Float.MAX_VALUE;
        this.o = false;
    }
}
