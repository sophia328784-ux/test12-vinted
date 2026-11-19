package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class frb extends mn {
    public final bqb c;
    public final uvc d;

    public frb(m57 m57Var, ycc yccVar) {
        super(m57Var);
        this.c = ej.a ? new lga() : new at0();
        this.d = yccVar == ycc.REUSABLE_DATA ? new uvc() : null;
    }

    @Override // defpackage.mn
    public final gre a(long j, long j2, ru0 ru0Var, List list, boolean z) {
        bqb bqbVar = this.c;
        long jA = z ? bqbVar.a() : bqbVar.sum();
        uvc uvcVar = this.d;
        if (uvcVar == null) {
            return fg9.n(j, j2, ru0Var, jA, list);
        }
        uvcVar.b = j;
        uvcVar.c = j2;
        uvcVar.d = ru0Var;
        uvcVar.a = jA;
        uvcVar.e = list;
        return uvcVar;
    }

    @Override // defpackage.mn
    public final void c(long j) {
        this.c.add(j);
    }
}
