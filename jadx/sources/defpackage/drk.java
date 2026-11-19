package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.Surface;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class drk {
    public final Context b;
    public erk c;
    public boolean d;
    public Surface e;
    public float g;
    public float h;
    public long k;
    public long l;
    public long m;
    public long n;
    public long o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f763p;
    public long q;
    public long r;
    public long s;
    public final fu7 a = new fu7();
    public float f = -1.0f;
    public float i = 1.0f;
    public int j = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        private a() {
        }

        public static void a(Surface surface, float f) {
            try {
                surface.setFrameRate(f, f == BitmapDescriptorFactory.HUE_RED ? 0 : 1);
            } catch (IllegalStateException e) {
                ynb.d("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e);
            }
        }
    }

    public drk(Context context) {
        this.b = context;
    }

    public final void a() {
        Surface surface;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.e) == null || this.j == Integer.MIN_VALUE || this.h == BitmapDescriptorFactory.HUE_RED || !surface.isValid()) {
            return;
        }
        this.h = BitmapDescriptorFactory.HUE_RED;
        a.a(this.e, BitmapDescriptorFactory.HUE_RED);
    }

    public final void b() {
        this.m = 0L;
        this.q = -1L;
        this.n = -1L;
        this.k = 0L;
        this.l = 0L;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0071  */
    public final void c() {
        float f;
        float f2;
        if (Build.VERSION.SDK_INT < 30 || this.e == null) {
            return;
        }
        fu7 fu7Var = this.a;
        if (!fu7Var.a.a()) {
            f = this.f;
        } else if (fu7Var.a.a()) {
            fu7.a aVar = fu7Var.a;
            long j = aVar.e;
            f = (float) (1.0E9d / (j != 0 ? aVar.f / j : 0L));
        } else {
            f = -1.0f;
        }
        float f3 = this.g;
        if (f == f3) {
            return;
        }
        if (f != -1.0f && f3 != -1.0f) {
            if (fu7Var.a.a()) {
                if ((fu7Var.a.a() ? fu7Var.a.f : C.TIME_UNSET) >= 5000000000L) {
                    f2 = 0.1f;
                } else {
                    f2 = 1.0f;
                }
            } else {
                f2 = 1.0f;
            }
            if (Math.abs(f - this.g) < f2) {
                return;
            }
        } else if (f == -1.0f && fu7Var.e < 30) {
            return;
        }
        this.g = f;
        d(false);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0027  */
    public final void d(boolean z) {
        Surface surface;
        float f;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.e) == null || this.j == Integer.MIN_VALUE || !surface.isValid()) {
            return;
        }
        if (this.d) {
            float f2 = this.g;
            if (f2 != -1.0f) {
                f = f2 * this.i;
            } else {
                f = BitmapDescriptorFactory.HUE_RED;
            }
        } else {
            f = BitmapDescriptorFactory.HUE_RED;
        }
        if (z || this.h != f) {
            this.h = f;
            a.a(this.e, f);
        }
    }
}
