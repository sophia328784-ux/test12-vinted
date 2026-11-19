package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class r0b {
    public static final pqf a(q0b q0bVar) {
        pqf pqfVarN;
        q0b q0bVarU = q0bVar.u();
        return (q0bVarU == null || (pqfVarN = q0bVarU.n(q0bVar, true)) == null) ? new pqf(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (int) (q0bVar.f() >> 32), (int) (q0bVar.f() & 4294967295L)) : pqfVarN;
    }

    public static final pqf b(q0b q0bVar, boolean z) {
        float f;
        float f2;
        q0b q0bVarC = c(q0bVar);
        float f3 = (int) (q0bVarC.f() >> 32);
        float f4 = (int) (q0bVarC.f() & 4294967295L);
        pqf pqfVarN = q0bVarC.n(q0bVar, z);
        float f5 = BitmapDescriptorFactory.HUE_RED;
        if (z) {
            f = pqfVarN.a;
            if (f < BitmapDescriptorFactory.HUE_RED) {
                f = 0.0f;
            }
            if (f > f3) {
                f = f3;
            }
        } else {
            f = pqfVarN.a;
        }
        if (z) {
            f2 = pqfVarN.b;
            if (f2 < BitmapDescriptorFactory.HUE_RED) {
                f2 = 0.0f;
            }
            if (f2 > f4) {
                f2 = f4;
            }
        } else {
            f2 = pqfVarN.b;
        }
        if (z) {
            float f6 = pqfVarN.c;
            if (f6 < BitmapDescriptorFactory.HUE_RED) {
                f6 = 0.0f;
            }
            if (f6 <= f3) {
                f3 = f6;
            }
        } else {
            f3 = pqfVarN.c;
        }
        if (z) {
            float f7 = pqfVarN.d;
            if (f7 >= BitmapDescriptorFactory.HUE_RED) {
                f5 = f7;
            }
            if (f5 <= f4) {
                f4 = f5;
            }
        } else {
            f4 = pqfVarN.d;
        }
        if (f == f3 || f2 == f4) {
            pqf.e.getClass();
            return pqf.f;
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
        djd djdVar = ejd.b;
        long jO = q0bVarC.o(jFloatToRawIntBits);
        long jO2 = q0bVarC.o((((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L));
        long jO3 = q0bVarC.o((((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L));
        long jO4 = q0bVarC.o((((long) Float.floatToRawIntBits(f4)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jO >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jO2 >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jO4 >> 32));
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jO3 >> 32));
        float fMin = Math.min(fIntBitsToFloat, Math.min(fIntBitsToFloat2, Math.min(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fMax = Math.max(fIntBitsToFloat, Math.max(fIntBitsToFloat2, Math.max(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fIntBitsToFloat5 = Float.intBitsToFloat((int) (jO & 4294967295L));
        float fIntBitsToFloat6 = Float.intBitsToFloat((int) (jO2 & 4294967295L));
        float fIntBitsToFloat7 = Float.intBitsToFloat((int) (jO4 & 4294967295L));
        float fIntBitsToFloat8 = Float.intBitsToFloat((int) (jO3 & 4294967295L));
        return new pqf(fMin, Math.min(fIntBitsToFloat5, Math.min(fIntBitsToFloat6, Math.min(fIntBitsToFloat7, fIntBitsToFloat8))), fMax, Math.max(fIntBitsToFloat5, Math.max(fIntBitsToFloat6, Math.max(fIntBitsToFloat7, fIntBitsToFloat8))));
    }

    public static final q0b c(q0b q0bVar) {
        q0b q0bVar2;
        q0b q0bVarU = q0bVar.u();
        while (true) {
            q0b q0bVar3 = q0bVarU;
            q0bVar2 = q0bVar;
            q0bVar = q0bVar3;
            if (q0bVar == null) {
                break;
            }
            q0bVarU = q0bVar.u();
        }
        z9d z9dVar = q0bVar2 instanceof z9d ? (z9d) q0bVar2 : null;
        if (z9dVar == null) {
            return q0bVar2;
        }
        z9d z9dVar2 = z9dVar.w;
        while (true) {
            z9d z9dVar3 = z9dVar2;
            z9d z9dVar4 = z9dVar;
            z9dVar = z9dVar3;
            if (z9dVar == null) {
                return z9dVar4;
            }
            z9dVar2 = z9dVar.w;
        }
    }

    public static final long d(q0b q0bVar) {
        q0b q0bVarU = q0bVar.u();
        if (q0bVarU != null) {
            ejd.b.getClass();
            return q0bVarU.X(q0bVar, 0L);
        }
        ejd.b.getClass();
        return 0L;
    }

    public static final long e(q0b q0bVar) {
        ejd.b.getClass();
        return q0bVar.w(0L);
    }

    public static final long f(q0b q0bVar) {
        ejd.b.getClass();
        return q0bVar.o(0L);
    }

    public static final long g(q0b q0bVar) {
        ejd.b.getClass();
        return q0bVar.n0(0L);
    }
}
