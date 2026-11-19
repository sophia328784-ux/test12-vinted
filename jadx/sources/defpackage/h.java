package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract class h {
    public static final long a(dof dofVar, sp2 sp2Var, int i, long j, long j2) {
        long j3;
        yc2 yc2Var = dofVar.b;
        sp2Var.getClass();
        int i2 = i;
        long j4 = i2;
        j.c(sp2Var.h(), 0L, j4);
        if (dofVar.c) {
            muk.A("closed");
            return 0L;
        }
        long jMax = j;
        while (true) {
            long jA = d.a(dofVar.b, sp2Var, jMax, j2, i2);
            long j5 = -1;
            if (jA != -1) {
                return jA;
            }
            long j6 = yc2Var.b;
            long j7 = (j6 - j4) + 1;
            if (j7 < j2) {
                if (j6 < j2) {
                    j3 = -1;
                } else {
                    int iMax = (int) Math.max(1L, (j6 - j2) + 1);
                    int iMin = ((int) Math.min(j4, (yc2Var.b - jMax) + 1)) - 1;
                    if (iMax <= iMin) {
                        while (true) {
                            j3 = j5;
                            if (yc2Var.A(iMin, sp2Var, yc2Var.b - ((long) iMin))) {
                                break;
                            }
                            if (iMin == iMax) {
                                return j3;
                            }
                            iMin--;
                            j5 = j3;
                        }
                    }
                }
                if (dofVar.a.read(yc2Var, 8192L) == j3) {
                    return j3;
                }
                jMax = Math.max(jMax, j7);
                i2 = i;
            }
            return -1L;
        }
    }

    public static long b(dof dofVar, sp2 sp2Var) {
        return a(dofVar, sp2Var, sp2Var.h(), 0L, Long.MAX_VALUE);
    }
}
