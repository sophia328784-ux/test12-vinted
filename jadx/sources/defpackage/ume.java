package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class ume implements t6c {
    public int a;
    public int b;
    public long c;
    public long d;
    public long e;

    public ume() {
        ds9 ds9Var = es9.b;
        this.c = 0L;
        this.d = vme.b;
        wr9.b.getClass();
        this.e = 0L;
    }

    public final void A0(long j) {
        if (es9.a(this.c, j)) {
            return;
        }
        this.c = j;
        w0();
    }

    public final void B0(long j) {
        if (m74.b(this.d, j)) {
            return;
        }
        this.d = j;
        w0();
    }

    @Override // defpackage.t6c
    public int getMeasuredHeight() {
        return (int) (this.c & 4294967295L);
    }

    public int v0() {
        return (int) (this.c >> 32);
    }

    public final void w0() {
        this.a = b.c((int) (this.c >> 32), m74.j(this.d), m74.h(this.d));
        int iC = b.c((int) (this.c & 4294967295L), m74.i(this.d), m74.g(this.d));
        this.b = iC;
        int i = this.a;
        long j = this.c;
        vr9 vr9Var = wr9.b;
        this.e = (((long) ((i - ((int) (j >> 32))) / 2)) << 32) | (4294967295L & ((long) ((iC - ((int) (j & 4294967295L))) / 2)));
    }

    public void y0(long j, float f, jo8 jo8Var) {
        z0(j, f, null);
    }

    public abstract void z0(long j, float f, Function1 function1);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a implements go5 {
        public boolean a;

        public static void o(a aVar, ume umeVar, long j) {
            aVar.i(umeVar);
            umeVar.z0(wr9.d(j, umeVar.e), BitmapDescriptorFactory.HUE_RED, null);
        }

        public static void q(a aVar, ume umeVar, int i, int i2) {
            aVar.getClass();
            long j = (((long) i) << 32) | (((long) i2) & 4294967295L);
            vr9 vr9Var = wr9.b;
            if (aVar.f() == s0b.Ltr || aVar.h() == 0) {
                aVar.i(umeVar);
                umeVar.z0(wr9.d(j, umeVar.e), BitmapDescriptorFactory.HUE_RED, null);
            } else {
                int iH = (aVar.h() - umeVar.a) - ((int) (j >> 32));
                aVar.i(umeVar);
                umeVar.z0(wr9.d((((long) iH) << 32) | (((long) ((int) (j & 4294967295L))) & 4294967295L), umeVar.e), BitmapDescriptorFactory.HUE_RED, null);
            }
        }

        public static void u(a aVar, ume umeVar, int i, int i2) {
            ihd ihdVar = vme.a;
            aVar.getClass();
            long j = (((long) i) << 32) | (((long) i2) & 4294967295L);
            vr9 vr9Var = wr9.b;
            if (aVar.f() == s0b.Ltr || aVar.h() == 0) {
                aVar.i(umeVar);
                umeVar.z0(wr9.d(j, umeVar.e), BitmapDescriptorFactory.HUE_RED, ihdVar);
            } else {
                int iH = (aVar.h() - umeVar.a) - ((int) (j >> 32));
                aVar.i(umeVar);
                umeVar.z0(wr9.d((((long) iH) << 32) | (((long) ((int) (j & 4294967295L))) & 4294967295L), umeVar.e), BitmapDescriptorFactory.HUE_RED, ihdVar);
            }
        }

        public static void v(a aVar, ume umeVar, long j) {
            ihd ihdVar = vme.a;
            if (aVar.f() == s0b.Ltr || aVar.h() == 0) {
                aVar.i(umeVar);
                umeVar.z0(wr9.d(j, umeVar.e), BitmapDescriptorFactory.HUE_RED, ihdVar);
                return;
            }
            int iH = aVar.h() - umeVar.a;
            vr9 vr9Var = wr9.b;
            int i = iH - ((int) (j >> 32));
            aVar.i(umeVar);
            umeVar.z0(wr9.d((((long) ((int) (j & 4294967295L))) & 4294967295L) | (((long) i) << 32), umeVar.e), BitmapDescriptorFactory.HUE_RED, ihdVar);
        }

        public static void w(a aVar, ume umeVar, long j, jo8 jo8Var) {
            if (aVar.f() == s0b.Ltr || aVar.h() == 0) {
                aVar.i(umeVar);
                umeVar.y0(wr9.d(j, umeVar.e), BitmapDescriptorFactory.HUE_RED, jo8Var);
                return;
            }
            int iH = aVar.h() - umeVar.a;
            vr9 vr9Var = wr9.b;
            int i = iH - ((int) (j >> 32));
            aVar.i(umeVar);
            umeVar.y0(wr9.d((((long) ((int) (j & 4294967295L))) & 4294967295L) | (((long) i) << 32), umeVar.e), BitmapDescriptorFactory.HUE_RED, jo8Var);
        }

        public static void x(a aVar, ume umeVar, int i, int i2, Function1 function1, int i3) {
            if ((i3 & 8) != 0) {
                function1 = vme.a;
            }
            aVar.getClass();
            vr9 vr9Var = wr9.b;
            aVar.i(umeVar);
            umeVar.z0(wr9.d((((long) i2) & 4294967295L) | (((long) i) << 32), umeVar.e), BitmapDescriptorFactory.HUE_RED, function1);
        }

        public static void y(a aVar, ume umeVar, long j) {
            ihd ihdVar = vme.a;
            aVar.i(umeVar);
            umeVar.z0(wr9.d(j, umeVar.e), BitmapDescriptorFactory.HUE_RED, ihdVar);
        }

        public abstract s0b f();

        @Override // defpackage.go5
        public float getDensity() {
            return 1.0f;
        }

        public abstract int h();

        /* JADX WARN: Multi-variable type inference failed */
        public final void i(ume umeVar) {
            if (umeVar instanceof upc) {
                ((upc) umeVar).h(this.a);
            }
        }

        public final void m(ume umeVar, int i, int i2, float f) {
            long j = (((long) i2) & 4294967295L) | (((long) i) << 32);
            vr9 vr9Var = wr9.b;
            i(umeVar);
            umeVar.z0(wr9.d(j, umeVar.e), f, null);
        }

        @Override // defpackage.go5
        public float t0() {
            return 1.0f;
        }

        public float a(oeg oegVar, float f) {
            return f;
        }
    }
}
