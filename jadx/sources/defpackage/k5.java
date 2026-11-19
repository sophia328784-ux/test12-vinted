package defpackage;

import android.view.View;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k5 {
    public static final n a = new n(3);
    public static final StackTraceElement[] b = new StackTraceElement[0];
    public static final u7l c = new u7l(1);
    public static final u7l d = new u7l(2);

    public static int a(int i, int i2) {
        return tz3.a(i, i2, 31);
    }

    public static final int b(float f) {
        return f5c.b(f) * (-1);
    }

    public static final nlc c(nlc nlcVar, boolean z, mvc mvcVar) {
        return nlcVar.then(z ? new x38(mvcVar) : nlc.a);
    }

    public static /* synthetic */ nlc d(nlc nlcVar, boolean z, int i) {
        if ((i & 1) != 0) {
            z = true;
        }
        return c(nlcVar, z, null);
    }

    public static final int e(long j) {
        int i = Math.abs(Float.intBitsToFloat((int) (j >> 32))) >= 0.5f ? 1 : 0;
        return Math.abs(Float.intBitsToFloat((int) (j & 4294967295L))) >= 0.5f ? i | 2 : i;
    }

    public static final nlc f(nlc nlcVar, gv9 gv9Var) {
        return nlcVar.then(new av9(gv9Var, true, up9.a));
    }

    public static final mu2 g(Function2 function2, Function1 function1) {
        yy8 yy8Var = new yy8(function2, (byte) 4);
        TypeIntrinsics.e(1, function1);
        return new mu2(yy8Var, function1, (byte) 10);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x002f  */
    public static final g4d h(x04 x04Var) {
        View view = (View) ((c) x04Var).p(AndroidCompositionLocals_androidKt.f);
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        vsk vskVar = (vsk) cVar.p(r24.t);
        boolean zN = cVar.n(view) | cVar.n(vskVar);
        Object objS = cVar.S();
        if (zN) {
            objS = new g4d(view, vskVar.getMinimumFlingVelocity());
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new g4d(view, vskVar.getMinimumFlingVelocity());
                cVar.s0(objS);
            }
        }
        return (g4d) objS;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x004c A[PHI: r11
      0x004c: PHI (r11v11 float) = (r11v4 float), (r11v12 float) binds: [B:16:0x0059, B:13:0x004a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x0073 A[PHI: r11
      0x0073: PHI (r11v9 float) = (r11v6 float), (r11v10 float) binds: [B:24:0x0080, B:21:0x0071] A[DONT_GENERATE, DONT_INLINE]] */
    public static final long i(int i, int i2, int[] iArr, long j) {
        float f;
        float fIntBitsToFloat;
        float f2;
        float fIntBitsToFloat2;
        float fIntBitsToFloat3 = Math.abs(iArr[0]) == 0 ? 0.0f : Float.intBitsToFloat((int) (j >> 32)) - (i * (-1.0f));
        float fIntBitsToFloat4 = Math.abs(iArr[1]) == 0 ? 0.0f : Float.intBitsToFloat((int) (j & 4294967295L)) - (i2 * (-1.0f));
        int i3 = (int) (j >> 32);
        if (Float.intBitsToFloat(i3) >= BitmapDescriptorFactory.HUE_RED) {
            f = (iArr[0] * (-1.0f)) + fIntBitsToFloat3;
            fIntBitsToFloat = Float.intBitsToFloat(i3);
            if (f > fIntBitsToFloat) {
                f = fIntBitsToFloat;
            }
        } else {
            f = (iArr[0] * (-1.0f)) + fIntBitsToFloat3;
            fIntBitsToFloat = Float.intBitsToFloat(i3);
            if (f < fIntBitsToFloat) {
                f = fIntBitsToFloat;
            }
        }
        int i4 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i4) >= BitmapDescriptorFactory.HUE_RED) {
            f2 = (iArr[1] * (-1.0f)) + fIntBitsToFloat4;
            fIntBitsToFloat2 = Float.intBitsToFloat(i4);
            if (f2 > fIntBitsToFloat2) {
                f2 = fIntBitsToFloat2;
            }
        } else {
            f2 = (iArr[1] * (-1.0f)) + fIntBitsToFloat4;
            fIntBitsToFloat2 = Float.intBitsToFloat(i4);
            if (f2 < fIntBitsToFloat2) {
                f2 = fIntBitsToFloat2;
            }
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
        djd djdVar = ejd.b;
        return jFloatToRawIntBits;
    }

    public static final int j(int i) {
        n4d.a.getClass();
        return (i == n4d.b ? 1 : 0) ^ 1;
    }

    public static final nlc k(nlc nlcVar, gv9 gv9Var) {
        return nlcVar.then(new iv9(gv9Var, true, up9.a));
    }

    public static final nlc l(nlc nlcVar, v30 v30Var) {
        return nlcVar.then(new dp5(v30Var, up9.a, d));
    }

    public static final nlc m(nlc nlcVar, v30 v30Var) {
        return nlcVar.then(new dp5(v30Var, up9.a, c));
    }
}
