package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class vlc {
    public final avd a;
    public bwc b;
    public bwc c;
    public bwc d;
    public bwc e;
    public boolean f;

    public vlc(avd avdVar) {
        this.a = avdVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [mlc] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [mlc] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [ywc] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [ywc] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v4 */
    public static void b(mlc mlcVar, ulc ulcVar) {
        if (!mlcVar.getNode().isAttached()) {
            dn9.b("visitSubtreeIf called on an unattached node");
        }
        ywc ywcVar = new ywc(new mlc[16], 0);
        mlc child$ui = mlcVar.getNode().getChild$ui();
        if (child$ui == null) {
            um5.a(ywcVar, mlcVar.getNode());
        } else {
            ywcVar.b(child$ui);
        }
        while (true) {
            int i = ywcVar.c;
            if (i == 0) {
                return;
            }
            mlc mlcVar2 = (mlc) ywcVar.k(i - 1);
            if ((mlcVar2.getAggregateChildKindSet$ui() & 32) != 0) {
                mlc child$ui2 = mlcVar2;
                while (true) {
                    if (child$ui2 != null && child$ui2.isAttached()) {
                        if ((child$ui2.getKindSet$ui() & 32) != 0) {
                            ?? C = child$ui2;
                            ?? ywcVar2 = 0;
                            while (C != 0) {
                                if (C instanceof xlc) {
                                    if (((xlc) C).q().a(ulcVar)) {
                                        break;
                                    }
                                } else if ((C.getKindSet$ui() & 32) != 0 && (C instanceof zm5)) {
                                    mlc child$ui3 = ((zm5) C).delegate;
                                    int i2 = 0;
                                    C = C;
                                    ywcVar2 = ywcVar2;
                                    while (child$ui3 != null) {
                                        if ((child$ui3.getKindSet$ui() & 32) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                ywcVar2 = ywcVar2;
                                                C = child$ui3;
                                            } else {
                                                if (ywcVar2 == 0) {
                                                    ywcVar2 = new ywc(new mlc[16], 0);
                                                }
                                                if (C != 0) {
                                                    ywcVar2.b(C);
                                                    C = 0;
                                                }
                                                ywcVar2.b(child$ui3);
                                            }
                                        }
                                        child$ui3 = child$ui3.getChild$ui();
                                        C = C;
                                        ywcVar2 = ywcVar2;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                C = um5.c(ywcVar2);
                            }
                        }
                        child$ui2 = child$ui2.getChild$ui();
                    }
                }
            }
            um5.a(ywcVar, mlcVar2);
        }
    }

    public final void a() {
        if (this.f) {
            return;
        }
        this.f = true;
        ljc ljcVar = new ljc(this, (byte) 1);
        bwc bwcVar = ((yv) this.a).q0;
        if (bwcVar.a(ljcVar)) {
            return;
        }
        bwcVar.h(ljcVar);
    }
}
