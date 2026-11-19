package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s3h {
    public static final pqf a = new pqf(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    public static final boolean a(pqf pqfVar, long j) {
        float f = pqfVar.a;
        float f2 = pqfVar.c;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        if (f > fIntBitsToFloat || fIntBitsToFloat > f2) {
            return false;
        }
        float f3 = pqfVar.b;
        float f4 = pqfVar.d;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return f3 <= fIntBitsToFloat2 && fIntBitsToFloat2 <= f4;
    }

    public static final long b(q3h q3hVar, long j, a2h.a aVar) {
        long jA;
        long j2;
        ysc yscVar;
        int iD;
        ysc yscVar2;
        int iD2;
        float fB;
        ysc yscVar3;
        int iD3;
        float fB2;
        ysc yscVar4;
        int iD4;
        b1h b1hVarC = q3hVar.c(aVar);
        if (b1hVarC == null) {
            ejd.b.getClass();
            return ejd.d;
        }
        q0b q0bVar = q3hVar.m;
        if (q0bVar == null) {
            ejd.b.getClass();
            return ejd.d;
        }
        ztc ztcVar = (ztc) b1hVarC;
        Function0 function0 = ztcVar.c;
        q0b q0bVarC = ztcVar.c();
        if (q0bVarC == null) {
            ejd.b.getClass();
            return ejd.d;
        }
        int i = aVar.b;
        x8j x8jVar = (x8j) function0.invoke();
        if (i > (x8jVar == null ? 0 : ztcVar.b(x8jVar))) {
            ejd.b.getClass();
            return ejd.d;
        }
        ejd ejdVar = (ejd) ((yzh) q3hVar.r).getValue();
        ejdVar.getClass();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (q0bVarC.X(q0bVar, ejdVar.a) >> 32));
        x8j x8jVar2 = (x8j) function0.invoke();
        if (x8jVar2 == null) {
            u9j.b.getClass();
            jA = u9j.c;
        } else {
            ysc yscVar5 = x8jVar2.b;
            int iB = ztcVar.b(x8jVar2);
            if (iB < 1) {
                u9j.b.getClass();
                jA = u9j.c;
            } else {
                int iD5 = yscVar5.d(b.c(i, 0, iB - 1));
                jA = ly7.a(x8jVar2.g(iD5), yscVar5.c(iD5, true));
            }
        }
        if (u9j.c(jA)) {
            x8j x8jVar3 = (x8j) function0.invoke();
            fB = (x8jVar3 != null && (iD4 = (yscVar4 = x8jVar3.b).d(i)) < yscVar4.f) ? x8jVar3.e(iD4) : -1.0f;
            j2 = 4294967295L;
        } else {
            j2 = 4294967295L;
            int i2 = (int) (jA >> 32);
            x8j x8jVar4 = (x8j) function0.invoke();
            float fE = (x8jVar4 != null && (iD = (yscVar = x8jVar4.b).d(i2)) < yscVar.f) ? x8jVar4.e(iD) : -1.0f;
            int i3 = ((int) (jA & 4294967295L)) - 1;
            x8j x8jVar5 = (x8j) function0.invoke();
            float f = (x8jVar5 != null && (iD2 = (yscVar2 = x8jVar5.b).d(i3)) < yscVar2.f) ? x8jVar5.f(iD2) : -1.0f;
            fB = b.b(fIntBitsToFloat, Math.min(fE, f), Math.max(fE, f));
        }
        if (fB == -1.0f) {
            ejd.b.getClass();
            return ejd.d;
        }
        es9.b.getClass();
        if (!es9.a(j, 0L) && Math.abs(fIntBitsToFloat - fB) > ((int) (j >> 32)) / 2) {
            ejd.b.getClass();
            return ejd.d;
        }
        x8j x8jVar6 = (x8j) function0.invoke();
        if (x8jVar6 != null && (iD3 = (yscVar3 = x8jVar6.b).d(i)) < yscVar3.f) {
            float f2 = yscVar3.f(iD3);
            fB2 = ((yscVar3.b(iD3) - f2) / 2.0f) + f2;
        } else {
            fB2 = -1.0f;
        }
        if (fB2 != -1.0f) {
            return q0bVar.X(q0bVarC, (((long) Float.floatToRawIntBits(fB)) << 32) | (((long) Float.floatToRawIntBits(fB2)) & j2));
        }
        ejd.b.getClass();
        return ejd.d;
    }

    public static final pqf c(q0b q0bVar) {
        pqf pqfVarB = r0b.b(q0bVar, true);
        long jT = q0bVar.T(pqfVarB.e());
        float f = pqfVarB.c;
        float f2 = pqfVarB.d;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
        djd djdVar = ejd.b;
        long jT2 = q0bVar.T(jFloatToRawIntBits);
        return new pqf(Float.intBitsToFloat((int) (jT >> 32)), Float.intBitsToFloat((int) (jT & 4294967295L)), Float.intBitsToFloat((int) (jT2 >> 32)), Float.intBitsToFloat((int) (jT2 & 4294967295L)));
    }
}
