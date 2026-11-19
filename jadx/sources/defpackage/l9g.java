package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import kotlin.ULong;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class l9g implements so8 {
    public int a;
    public float b = 1.0f;
    public float c = 1.0f;
    public float d = 1.0f;
    public float e;
    public float f;
    public float g;
    public long h;
    public long i;
    public float j;
    public float k;
    public float l;
    public float m;
    public long n;
    public mfh o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f970p;
    public int q;
    public long r;
    public yza s;
    public go5 t;
    public s0b u;
    public uxf v;
    public rp3 w;
    public int x;
    public ktd y;

    public l9g() {
        long j = to8.a;
        this.h = j;
        this.i = j;
        this.m = 8.0f;
        dlj.b.getClass();
        this.n = dlj.c;
        this.o = brf.a;
        s14.b.getClass();
        this.q = 0;
        xuh.b.getClass();
        this.r = xuh.c;
        yza.e.getClass();
        this.s = yza.f;
        this.t = wy3.a();
        this.u = s0b.Ltr;
        et1.b.getClass();
        this.x = et1.e;
    }

    public final void B(mfh mfhVar) {
        if (Intrinsics.c(this.o, mfhVar)) {
            return;
        }
        this.a |= Segment.SIZE;
        this.o = mfhVar;
    }

    public final void C(long j) {
        long j2 = this.i;
        op3 op3Var = pp3.b;
        if (ULong.a(j2, j)) {
            return;
        }
        this.a |= 128;
        this.i = j;
    }

    public final void J(long j) {
        if (dlj.a(this.n, j)) {
            return;
        }
        this.a |= 4096;
        this.n = j;
    }

    public final void T(float f) {
        if (this.e == f) {
            return;
        }
        this.a |= 8;
        this.e = f;
    }

    public final void W(float f) {
        if (this.f == f) {
            return;
        }
        this.a |= 16;
        this.f = f;
    }

    public final void a() {
        x(1.0f);
        y(1.0f);
        f(1.0f);
        T(BitmapDescriptorFactory.HUE_RED);
        W(BitmapDescriptorFactory.HUE_RED);
        z(BitmapDescriptorFactory.HUE_RED);
        long j = to8.a;
        h(j);
        C(j);
        u(BitmapDescriptorFactory.HUE_RED);
        v(BitmapDescriptorFactory.HUE_RED);
        w(BitmapDescriptorFactory.HUE_RED);
        i(8.0f);
        dlj.b.getClass();
        J(dlj.c);
        B(brf.a);
        m(false);
        q(null);
        n(null);
        et1.b.getClass();
        byte b = et1.e;
        if (this.x != b) {
            this.a |= 524288;
            this.x = b;
        }
        s14.b.getClass();
        o(0);
        yza.e.getClass();
        yza yzaVar = yza.f;
        if (!Intrinsics.c(this.s, yzaVar)) {
            this.a |= ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            this.s = yzaVar;
        }
        xuh.b.getClass();
        this.r = xuh.c;
        this.y = null;
        this.a = 0;
    }

    public final void f(float f) {
        if (this.d == f) {
            return;
        }
        this.a |= 4;
        this.d = f;
    }

    @Override // defpackage.go5
    public final float getDensity() {
        return this.t.getDensity();
    }

    public final void h(long j) {
        long j2 = this.h;
        op3 op3Var = pp3.b;
        if (ULong.a(j2, j)) {
            return;
        }
        this.a |= 64;
        this.h = j;
    }

    public final void i(float f) {
        if (this.m == f) {
            return;
        }
        this.a |= 2048;
        this.m = f;
    }

    public final void m(boolean z) {
        if (this.f970p != z) {
            this.a |= Http2.INITIAL_MAX_FRAME_SIZE;
            this.f970p = z;
        }
    }

    public final void n(rp3 rp3Var) {
        if (Intrinsics.c(this.w, rp3Var)) {
            return;
        }
        this.a |= 262144;
        this.w = rp3Var;
    }

    public final void o(int i) {
        int i2 = this.q;
        q14 q14Var = s14.b;
        if (i2 == i) {
            return;
        }
        this.a |= 32768;
        this.q = i;
    }

    public final void q(uxf uxfVar) {
        if (Intrinsics.c(this.v, uxfVar)) {
            return;
        }
        this.a |= 131072;
        this.v = uxfVar;
    }

    @Override // defpackage.go5
    public final float t0() {
        return this.t.t0();
    }

    public final void u(float f) {
        if (this.j == f) {
            return;
        }
        this.a |= 256;
        this.j = f;
    }

    public final void v(float f) {
        if (this.k == f) {
            return;
        }
        this.a |= 512;
        this.k = f;
    }

    public final void w(float f) {
        if (this.l == f) {
            return;
        }
        this.a |= 1024;
        this.l = f;
    }

    public final void x(float f) {
        if (this.b == f) {
            return;
        }
        this.a |= 1;
        this.b = f;
    }

    public final void y(float f) {
        if (this.c == f) {
            return;
        }
        this.a |= 2;
        this.c = f;
    }

    public final void z(float f) {
        if (this.g == f) {
            return;
        }
        this.a |= 32;
        this.g = f;
    }
}
