package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class y54 {
    public static final a e = new a(null);
    public final lq3 a;
    public final lq3 b;
    public final lq3 c;
    public final float[] d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class b extends y54 {
        public final hag f;
        public final hag g;
        public final float[] h;

        public b(hag hagVar, hag hagVar2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            float[] fArrF;
            super(hagVar, hagVar2, hagVar, hagVar2, i, null, null);
            this.f = hagVar;
            this.g = hagVar2;
            u6l u6lVar = hagVar.d;
            float[] fArrF2 = hagVar.i;
            u6l u6lVar2 = hagVar2.d;
            float[] fArrE = hagVar2.j;
            if (mq3.c(u6lVar, u6lVar2)) {
                fArrF = mq3.f(fArrE, fArrF2);
            } else {
                float[] fArrA = u6lVar.a();
                float[] fArrA2 = u6lVar2.a();
                fc9.a.getClass();
                u6l u6lVar3 = fc9.c;
                if (!mq3.c(u6lVar, u6lVar3)) {
                    qh.b.getClass();
                    fArrF2 = mq3.f(mq3.b(qh.c.a, fArrA, new float[]{0.964212f, 1.0f, 0.825188f}), fArrF2);
                }
                if (!mq3.c(u6lVar2, u6lVar3)) {
                    qh.b.getClass();
                    fArrE = mq3.e(mq3.f(mq3.b(qh.c.a, fArrA2, new float[]{0.964212f, 1.0f, 0.825188f}), hagVar2.i));
                }
                xxf.a.getClass();
                fArrF = mq3.f(fArrE, i == xxf.c ? mq3.g(new float[]{fArrA[0] / fArrA2[0], fArrA[1] / fArrA2[1], fArrA[2] / fArrA2[2]}, fArrF2) : fArrF2);
            }
            this.h = fArrF;
        }

        @Override // defpackage.y54
        public final long a(long j) {
            float fH = pp3.h(j);
            float fG = pp3.g(j);
            float fE = pp3.e(j);
            float fD = pp3.d(j);
            hag hagVar = this.f;
            float fA = (float) hagVar.f855p.a(fH);
            dag dagVar = hagVar.f855p;
            float fA2 = (float) dagVar.a(fG);
            float fA3 = (float) dagVar.a(fE);
            float[] fArr = this.h;
            float f = (fArr[6] * fA3) + (fArr[3] * fA2) + (fArr[0] * fA);
            float f2 = (fArr[7] * fA3) + (fArr[4] * fA2) + (fArr[1] * fA);
            float f3 = (fArr[8] * fA3) + (fArr[5] * fA2) + (fArr[2] * fA);
            hag hagVar2 = this.g;
            float fA4 = (float) hagVar2.m.a(f);
            dag dagVar2 = hagVar2.m;
            return ie2.a(fA4, (float) dagVar2.a(f2), (float) dagVar2.a(f3), fD, hagVar2);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public y54(lq3 lq3Var, lq3 lq3Var2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        lq3 lq3VarA;
        lq3 lq3VarA2;
        float[] fArrA;
        float[] fArrA2;
        long j = lq3Var.b;
        yp3.a.getClass();
        long j2 = yp3.b;
        if (yp3.a(j, j2)) {
            fc9.a.getClass();
            lq3VarA = mq3.a(lq3Var, fc9.c);
        } else {
            lq3VarA = lq3Var;
        }
        if (yp3.a(lq3Var2.b, j2)) {
            fc9.a.getClass();
            lq3VarA2 = mq3.a(lq3Var2, fc9.c);
        } else {
            lq3VarA2 = lq3Var2;
        }
        e.getClass();
        xxf.a.getClass();
        float[] fArr = null;
        if (i == xxf.c) {
            boolean zA = yp3.a(lq3Var.b, j2);
            boolean zA2 = yp3.a(lq3Var2.b, j2);
            if ((!zA || !zA2) && (zA || zA2)) {
                u6l u6lVar = ((hag) (zA ? lq3Var : lq3Var2)).d;
                if (zA) {
                    fArrA = u6lVar.a();
                } else {
                    fc9.a.getClass();
                    fArrA = fc9.f;
                }
                if (zA2) {
                    fArrA2 = u6lVar.a();
                } else {
                    fc9.a.getClass();
                    fArrA2 = fc9.f;
                }
                fArr = new float[]{fArrA[0] / fArrA2[0], fArrA[1] / fArrA2[1], fArrA[2] / fArrA2[2]};
            }
        }
        this(lq3Var, lq3Var2, lq3VarA, lq3VarA2, i, fArr, null);
    }

    public long a(long j) {
        float fH = pp3.h(j);
        float fG = pp3.g(j);
        float fE = pp3.e(j);
        float fD = pp3.d(j);
        lq3 lq3Var = this.b;
        long jE = lq3Var.e(fH, fG, fE);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jE >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jE & 4294967295L));
        float fG2 = lq3Var.g(fH, fG, fE);
        float[] fArr = this.d;
        if (fArr != null) {
            fIntBitsToFloat *= fArr[0];
            fIntBitsToFloat2 *= fArr[1];
            fG2 *= fArr[2];
        }
        float f = fIntBitsToFloat;
        float f2 = fIntBitsToFloat2;
        return this.c.h(f, f2, fG2, fD, this.a);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public y54(lq3 lq3Var, lq3 lq3Var2, lq3 lq3Var3, lq3 lq3Var4, int i, float[] fArr, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = lq3Var2;
        this.b = lq3Var3;
        this.c = lq3Var4;
        this.d = fArr;
    }
}
