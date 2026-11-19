package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class yp0 extends mlc implements g1b {
    public float a;
    public boolean b;

    public yp0(float f, boolean z) {
        this.a = f;
        this.b = z;
    }

    @Override // defpackage.g1b
    public final int A0(mrb mrbVar, cv9 cv9Var, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i * this.a) : cv9Var.l0(i);
    }

    @Override // defpackage.g1b
    public final int B(mrb mrbVar, cv9 cv9Var, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i / this.a) : cv9Var.b0(i);
    }

    public final long C0(long j, boolean z) {
        int iRound;
        int iG = m74.g(j);
        if (iG == Integer.MAX_VALUE || (iRound = Math.round(iG * this.a)) <= 0 || (z && !xp0.h(iRound, iG, j))) {
            es9.b.getClass();
            return 0L;
        }
        long j2 = (((long) iRound) << 32) | (((long) iG) & 4294967295L);
        ds9 ds9Var = es9.b;
        return j2;
    }

    public final long D0(long j, boolean z) {
        int iRound;
        int iH = m74.h(j);
        if (iH == Integer.MAX_VALUE || (iRound = Math.round(iH / this.a)) <= 0 || (z && !xp0.h(iH, iRound, j))) {
            es9.b.getClass();
            return 0L;
        }
        long j2 = (((long) iH) << 32) | (((long) iRound) & 4294967295L);
        ds9 ds9Var = es9.b;
        return j2;
    }

    public final long E0(long j, boolean z) {
        int i = m74.i(j);
        int iRound = Math.round(i * this.a);
        if (iRound <= 0 || (z && !xp0.h(iRound, i, j))) {
            es9.b.getClass();
            return 0L;
        }
        long j2 = (((long) iRound) << 32) | (((long) i) & 4294967295L);
        ds9 ds9Var = es9.b;
        return j2;
    }

    public final long F0(long j, boolean z) {
        int iJ = m74.j(j);
        int iRound = Math.round(iJ / this.a);
        if (iRound <= 0 || (z && !xp0.h(iJ, iRound, j))) {
            es9.b.getClass();
            return 0L;
        }
        long j2 = (((long) iJ) << 32) | (((long) iRound) & 4294967295L);
        ds9 ds9Var = es9.b;
        return j2;
    }

    @Override // defpackage.g1b
    public final int l0(mrb mrbVar, cv9 cv9Var, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i * this.a) : cv9Var.g0(i);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00c9  */
    @Override // defpackage.g1b
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final o6c mo14measure3p2s80s(p6c p6cVar, h6c h6cVar, long j) {
        long jC0;
        if (this.b) {
            jC0 = C0(j, true);
            es9.b.getClass();
            if (es9.a(jC0, 0L)) {
                jC0 = D0(j, true);
                if (es9.a(jC0, 0L)) {
                    jC0 = E0(j, true);
                    if (es9.a(jC0, 0L)) {
                        jC0 = F0(j, true);
                        if (es9.a(jC0, 0L)) {
                            jC0 = C0(j, false);
                            if (es9.a(jC0, 0L)) {
                                jC0 = D0(j, false);
                                if (es9.a(jC0, 0L)) {
                                    jC0 = E0(j, false);
                                    if (es9.a(jC0, 0L)) {
                                        jC0 = F0(j, false);
                                        if (es9.a(jC0, 0L)) {
                                            jC0 = 0;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            jC0 = D0(j, true);
            es9.b.getClass();
            if (es9.a(jC0, 0L)) {
                jC0 = C0(j, true);
                if (es9.a(jC0, 0L)) {
                    jC0 = F0(j, true);
                    if (es9.a(jC0, 0L)) {
                        jC0 = E0(j, true);
                        if (es9.a(jC0, 0L)) {
                            jC0 = D0(j, false);
                            if (es9.a(jC0, 0L)) {
                                jC0 = C0(j, false);
                                if (es9.a(jC0, 0L)) {
                                    jC0 = F0(j, false);
                                    if (es9.a(jC0, 0L)) {
                                        jC0 = E0(j, false);
                                        if (es9.a(jC0, 0L)) {
                                            jC0 = 0;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (!es9.a(jC0, 0L)) {
            m74.b.getClass();
            j = k74.c((int) (jC0 >> 32), (int) (4294967295L & jC0));
        }
        ume umeVarQ0 = h6cVar.q0(j);
        return p6c.G(p6cVar, umeVarQ0.a, umeVarQ0.b, new t3(umeVarQ0, (byte) 1));
    }

    @Override // defpackage.g1b
    public final int u(mrb mrbVar, cv9 cv9Var, int i) {
        return i != Integer.MAX_VALUE ? Math.round(i / this.a) : cv9Var.y(i);
    }
}
