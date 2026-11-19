package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class up7 extends mlc implements g1b {
    public wx5 a;
    public float b;

    public up7(wx5 wx5Var, float f) {
        this.a = wx5Var;
        this.b = f;
    }

    @Override // defpackage.g1b
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final o6c mo14measure3p2s80s(p6c p6cVar, h6c h6cVar, long j) {
        int iJ;
        int iH;
        int iG;
        int i;
        if (!m74.d(j) || this.a == wx5.Vertical) {
            iJ = m74.j(j);
            iH = m74.h(j);
        } else {
            int iRound = Math.round(m74.h(j) * this.b);
            int iJ2 = m74.j(j);
            iJ = m74.h(j);
            if (iRound < iJ2) {
                iRound = iJ2;
            }
            if (iRound <= iJ) {
                iJ = iRound;
            }
            iH = iJ;
        }
        if (!m74.c(j) || this.a == wx5.Horizontal) {
            int i2 = m74.i(j);
            int iG2 = m74.g(j);
            iG = i2;
            i = iG2;
        } else {
            int iRound2 = Math.round(m74.g(j) * this.b);
            int i3 = m74.i(j);
            iG = m74.g(j);
            if (iRound2 < i3) {
                iRound2 = i3;
            }
            if (iRound2 <= iG) {
                iG = iRound2;
            }
            i = iG;
        }
        ume umeVarQ0 = h6cVar.q0(p74.a(iJ, iH, iG, i));
        return p6c.G(p6cVar, umeVarQ0.a, umeVarQ0.b, new dw(umeVarQ0, (byte) 1));
    }
}
