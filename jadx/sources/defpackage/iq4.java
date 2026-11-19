package defpackage;

import androidx.compose.runtime.i;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.b;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import kotlin.time.TimeMark;
import kotlin.time.TimeSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class iq4 extends w2e {
    public final w2e a;
    public final eb4 b;
    public final long c;
    public final TimeSource d;
    public final boolean e;
    public final boolean f;
    public final lvc g;
    public TimeMark h;
    public boolean i;
    public float j;
    public rp3 k;
    public w2e l;

    /* JADX WARN: Illegal instructions before constructor call */
    public iq4(w2e w2eVar, w2e w2eVar2, eb4 eb4Var, long j, TimeSource timeSource, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        long jG;
        if ((i & 4) != 0) {
            eb4.a.getClass();
            eb4Var = db4.c;
        }
        eb4 eb4Var2 = eb4Var;
        if ((i & 8) != 0) {
            Duration.Companion companion = Duration.b;
            jG = DurationKt.g(200, DurationUnit.MILLISECONDS);
        } else {
            jG = j;
        }
        this(w2eVar, w2eVar2, eb4Var2, jG, (i & 16) != 0 ? TimeSource.Monotonic.a : timeSource, (i & 32) != 0 ? true : z, (i & 64) != 0 ? false : z2, null);
    }

    @Override // defpackage.w2e
    public final boolean applyAlpha(float f) {
        this.j = f;
        return true;
    }

    @Override // defpackage.w2e
    public final boolean applyColorFilter(rp3 rp3Var) {
        this.k = rp3Var;
        return true;
    }

    public final void b(t66 t66Var, w2e w2eVar, float f) {
        if (w2eVar == null || f <= BitmapDescriptorFactory.HUE_RED) {
            return;
        }
        long jB = t66Var.b();
        long drawableIntrinsicSize = w2eVar.getDrawableIntrinsicSize();
        long jB2 = (drawableIntrinsicSize == 9205357640488583168L || xuh.e(drawableIntrinsicSize) || jB == 9205357640488583168L || xuh.e(jB)) ? jB : to0.b(drawableIntrinsicSize, this.b.a(drawableIntrinsicSize, jB));
        if (jB == 9205357640488583168L || xuh.e(jB)) {
            w2eVar.m1195drawx_KDEd0(t66Var, jB2, f, this.k);
            return;
        }
        float fIntBitsToFloat = (Float.intBitsToFloat((int) (jB >> 32)) - Float.intBitsToFloat((int) (jB2 >> 32))) / 2.0f;
        float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (jB & 4294967295L)) - Float.intBitsToFloat((int) (jB2 & 4294967295L))) / 2.0f;
        t66Var.I().a.j(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat, fIntBitsToFloat2);
        try {
            w2eVar.m1195drawx_KDEd0(t66Var, jB2, f, this.k);
        } finally {
            float f2 = -fIntBitsToFloat;
            float f3 = -fIntBitsToFloat2;
            t66Var.I().a.j(f2, f3, f2, f3);
        }
    }

    @Override // defpackage.w2e
    /* JADX INFO: renamed from: getIntrinsicSize-NH-jbRc */
    public final long getDrawableIntrinsicSize() {
        long drawableIntrinsicSize;
        w2e w2eVar = this.l;
        long drawableIntrinsicSize2 = 0;
        if (w2eVar != null) {
            drawableIntrinsicSize = w2eVar.getDrawableIntrinsicSize();
        } else {
            xuh.b.getClass();
            drawableIntrinsicSize = 0;
        }
        w2e w2eVar2 = this.a;
        if (w2eVar2 != null) {
            drawableIntrinsicSize2 = w2eVar2.getDrawableIntrinsicSize();
        } else {
            xuh.b.getClass();
        }
        boolean z = drawableIntrinsicSize != 9205357640488583168L;
        boolean z2 = drawableIntrinsicSize2 != 9205357640488583168L;
        if (z && z2) {
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Math.max(Float.intBitsToFloat((int) (drawableIntrinsicSize & 4294967295L)), Float.intBitsToFloat((int) (drawableIntrinsicSize2 & 4294967295L))))) & 4294967295L) | (((long) Float.floatToRawIntBits(Math.max(Float.intBitsToFloat((int) (drawableIntrinsicSize >> 32)), Float.intBitsToFloat((int) (drawableIntrinsicSize2 >> 32))))) << 32);
            ruh ruhVar = xuh.b;
            return jFloatToRawIntBits;
        }
        if (this.f) {
            if (z) {
                return drawableIntrinsicSize;
            }
            if (z2) {
                return drawableIntrinsicSize2;
            }
        }
        xuh.b.getClass();
        return xuh.c;
    }

    @Override // defpackage.w2e
    public final void onDraw(t66 t66Var) {
        boolean z = this.i;
        w2e w2eVar = this.a;
        if (z) {
            b(t66Var, w2eVar, this.j);
            return;
        }
        TimeMark timeMarkA = this.h;
        if (timeMarkA == null) {
            timeMarkA = this.d.a();
            this.h = timeMarkA;
        }
        float f = Duration.f(timeMarkA.a()) / Duration.f(this.c);
        float fB = b.b(f, BitmapDescriptorFactory.HUE_RED, 1.0f);
        float f2 = this.j;
        float f3 = fB * f2;
        if (this.e) {
            f2 -= f3;
        }
        this.i = f >= 1.0f;
        b(t66Var, this.l, f2);
        b(t66Var, w2eVar, f3);
        if (this.i) {
            this.l = null;
        } else {
            vzh vzhVar = (vzh) this.g;
            vzhVar.i(vzhVar.h() + 1);
        }
    }

    public iq4(w2e w2eVar, w2e w2eVar2, eb4 eb4Var, long j, TimeSource timeSource, boolean z, boolean z2, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = w2eVar2;
        this.b = eb4Var;
        this.c = j;
        this.d = timeSource;
        this.e = z;
        this.f = z2;
        this.g = i.a(0);
        this.j = 1.0f;
        this.l = w2eVar;
    }
}
