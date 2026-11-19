package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class y8j {
    public final x8j a;
    public q0b b;
    public q0b c;

    public /* synthetic */ y8j(x8j x8jVar, q0b q0bVar, q0b q0bVar2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(x8jVar, (i & 2) != 0 ? null : q0bVar, (i & 4) != 0 ? null : q0bVar2);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001f  */
    public final long a(long j) {
        pqf pqfVarN;
        q0b q0bVar = this.b;
        if (q0bVar == null) {
            pqf.e.getClass();
            pqfVarN = pqf.f;
        } else {
            if (q0bVar.C()) {
                q0b q0bVar2 = this.c;
                pqfVarN = q0bVar2 != null ? q0bVar2.n(q0bVar, true) : null;
            } else {
                pqf.e.getClass();
                pqfVarN = pqf.f;
            }
            if (pqfVarN == null) {
                pqf.e.getClass();
                pqfVarN = pqf.f;
            }
        }
        int i = (int) (j >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat(i);
        float fIntBitsToFloat2 = pqfVarN.a;
        if (fIntBitsToFloat >= fIntBitsToFloat2) {
            float fIntBitsToFloat3 = Float.intBitsToFloat(i);
            fIntBitsToFloat2 = pqfVarN.c;
            if (fIntBitsToFloat3 <= fIntBitsToFloat2) {
                fIntBitsToFloat2 = Float.intBitsToFloat(i);
            }
        }
        int i2 = (int) (j & 4294967295L);
        float fIntBitsToFloat4 = Float.intBitsToFloat(i2);
        float fIntBitsToFloat5 = pqfVarN.b;
        if (fIntBitsToFloat4 >= fIntBitsToFloat5) {
            float fIntBitsToFloat6 = Float.intBitsToFloat(i2);
            fIntBitsToFloat5 = pqfVarN.d;
            if (fIntBitsToFloat6 <= fIntBitsToFloat5) {
                fIntBitsToFloat5 = Float.intBitsToFloat(i2);
            }
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat5)) & 4294967295L);
        djd djdVar = ejd.b;
        return jFloatToRawIntBits;
    }

    public final int b(long j, boolean z) {
        if (z) {
            j = a(j);
        }
        return this.a.b.g(d(j));
    }

    public final boolean c(long j) {
        long jD = d(a(j));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (4294967295L & jD));
        x8j x8jVar = this.a;
        int iE = x8jVar.b.e(fIntBitsToFloat);
        int i = (int) (jD >> 32);
        return Float.intBitsToFloat(i) >= x8jVar.e(iE) && Float.intBitsToFloat(i) <= x8jVar.f(iE);
    }

    public final long d(long j) {
        q0b q0bVar;
        q0b q0bVar2 = this.b;
        if (q0bVar2 != null) {
            if (!q0bVar2.C()) {
                q0bVar2 = null;
            }
            if (q0bVar2 != null && (q0bVar = this.c) != null) {
                q0b q0bVar3 = q0bVar.C() ? q0bVar : null;
                if (q0bVar3 != null) {
                    return q0bVar2.X(q0bVar3, j);
                }
            }
        }
        return j;
    }

    public final long e(long j) {
        q0b q0bVar;
        q0b q0bVar2 = this.b;
        if (q0bVar2 != null) {
            if (!q0bVar2.C()) {
                q0bVar2 = null;
            }
            if (q0bVar2 != null && (q0bVar = this.c) != null) {
                q0b q0bVar3 = q0bVar.C() ? q0bVar : null;
                if (q0bVar3 != null) {
                    return q0bVar3.X(q0bVar2, j);
                }
            }
        }
        return j;
    }

    public y8j(x8j x8jVar, q0b q0bVar, q0b q0bVar2) {
        this.a = x8jVar;
        this.b = q0bVar;
        this.c = q0bVar2;
    }
}
