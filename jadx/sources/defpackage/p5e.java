package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p5e extends mlc implements g1b {
    public float a;
    public l9i b;
    public l9i c;

    public /* synthetic */ p5e(float f, l9i l9iVar, l9i l9iVar2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, (i & 2) != 0 ? null : l9iVar, (i & 4) != 0 ? null : l9iVar2);
    }

    @Override // defpackage.g1b
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final o6c mo14measure3p2s80s(p6c p6cVar, h6c h6cVar, long j) {
        l9i l9iVar = this.b;
        int iRound = (l9iVar == null || ((Number) l9iVar.getValue()).intValue() == Integer.MAX_VALUE) ? Integer.MAX_VALUE : Math.round(((Number) l9iVar.getValue()).floatValue() * this.a);
        l9i l9iVar2 = this.c;
        int iRound2 = (l9iVar2 == null || ((Number) l9iVar2.getValue()).intValue() == Integer.MAX_VALUE) ? Integer.MAX_VALUE : Math.round(((Number) l9iVar2.getValue()).floatValue() * this.a);
        int iJ = iRound != Integer.MAX_VALUE ? iRound : m74.j(j);
        int i = iRound2 != Integer.MAX_VALUE ? iRound2 : m74.i(j);
        if (iRound == Integer.MAX_VALUE) {
            iRound = m74.h(j);
        }
        if (iRound2 == Integer.MAX_VALUE) {
            iRound2 = m74.g(j);
        }
        ume umeVarQ0 = h6cVar.q0(p74.a(iJ, iRound, i, iRound2));
        return p6c.G(p6cVar, umeVarQ0.a, umeVarQ0.b, new t3(umeVarQ0, (byte) 16));
    }

    public p5e(float f, l9i l9iVar, l9i l9iVar2) {
        this.a = f;
        this.b = l9iVar;
        this.c = l9iVar2;
    }
}
