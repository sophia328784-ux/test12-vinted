package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class q1b {
    /* JADX WARN: Code duplicated, block: B:36:0x0070 A[LOOP:0: B:5:0x000f->B:36:0x0070, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x0075 A[EDGE_INSN: B:44:0x0075->B:37:0x0075 BREAK  A[LOOP:0: B:5:0x000f->B:36:0x0070], SYNTHETIC] */
    public static final x7h a(k1b k1bVar, boolean z) {
        v9d v9dVar = k1bVar.F;
        Object obj = null;
        if ((v9dVar.f.getAggregateChildKindSet$ui() & 8) != 0) {
            loop0: for (mlc child$ui = v9dVar.f; child$ui != null; child$ui = child$ui.getChild$ui()) {
                if ((child$ui.getKindSet$ui() & 8) == 0) {
                    if ((child$ui.getAggregateChildKindSet$ui() & 8) != 0) {
                        break;
                        break;
                    }
                } else {
                    mlc mlcVarC = child$ui;
                    ywc ywcVar = null;
                    while (mlcVarC != null) {
                        if (mlcVarC instanceof u7h) {
                            obj = mlcVarC;
                            break loop0;
                        }
                        if ((mlcVarC.getKindSet$ui() & 8) != 0 && (mlcVarC instanceof zm5)) {
                            int i = 0;
                            for (mlc child$ui2 = ((zm5) mlcVarC).delegate; child$ui2 != null; child$ui2 = child$ui2.getChild$ui()) {
                                if ((child$ui2.getKindSet$ui() & 8) != 0) {
                                    i++;
                                    if (i == 1) {
                                        mlcVarC = child$ui2;
                                    } else {
                                        if (ywcVar == null) {
                                            ywcVar = new ywc(new mlc[16], 0);
                                        }
                                        if (mlcVarC != null) {
                                            ywcVar.b(mlcVarC);
                                            mlcVarC = null;
                                        }
                                        ywcVar.b(child$ui2);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        mlcVarC = um5.c(ywcVar);
                    }
                    if ((child$ui.getAggregateChildKindSet$ui() & 8) != 0) {
                        break;
                    }
                }
            }
        }
        obj.getClass();
        mlc node = ((u7h) obj).getNode();
        q7h q7hVarX = k1bVar.x();
        if (q7hVarX == null) {
            q7hVarX = new q7h();
        }
        return new x7h(node, z, k1bVar, q7hVarX);
    }

    public static final float b(float f) {
        float fIntBitsToFloat = Float.intBitsToFloat(((int) ((((long) Float.floatToRawIntBits(f)) & 8589934591L) / 3)) + 709952852);
        float f2 = fIntBitsToFloat - ((fIntBitsToFloat - (f / (fIntBitsToFloat * fIntBitsToFloat))) * 0.33333334f);
        return f2 - ((f2 - (f / (f2 * f2))) * 0.33333334f);
    }

    public static final boolean c(k1b k1bVar) {
        if (k1bVar.h == null) {
            return false;
        }
        k1b k1bVarV = k1bVar.v();
        return (k1bVarV != null ? k1bVarV.h : null) == null || k1bVar.G.b;
    }

    public static final float d(float f, float f2, float f3) {
        return (f3 * f2) + ((1.0f - f3) * f);
    }

    public static final int e(float f, int i, int i2) {
        return i + ((int) Math.round(((double) (i2 - i)) * ((double) f)));
    }
}
