package defpackage;

import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class sj9 implements tzg {
    public final dqb a;
    public final dqb b;
    public long c;

    public sj9(long[] jArr, long[] jArr2, long j) {
        dqb dqbVar;
        dqb dqbVar2;
        Preconditions.checkArgument(jArr.length == jArr2.length);
        int length = jArr2.length;
        if (length <= 0 || jArr2[0] <= 0) {
            dqbVar = new dqb(length);
            this.a = dqbVar;
            dqbVar2 = new dqb(length);
            this.b = dqbVar2;
        } else {
            int i = length + 1;
            dqbVar = new dqb(i);
            this.a = dqbVar;
            dqbVar2 = new dqb(i);
            this.b = dqbVar2;
            dqbVar.a(0L);
            dqbVar2.a(0L);
        }
        dqbVar.b(jArr);
        dqbVar2.b(jArr2);
        this.c = j;
    }

    public final void e(long j, long j2) {
        dqb dqbVar = this.b;
        int i = dqbVar.a;
        dqb dqbVar2 = this.a;
        if (i == 0 && j > 0) {
            dqbVar2.a(0L);
            dqbVar.a(0L);
        }
        dqbVar2.a(j2);
        dqbVar.a(j);
    }

    @Override // defpackage.tzg
    public final long getDurationUs() {
        return this.c;
    }

    @Override // defpackage.tzg
    public final rzg getSeekPoints(long j) {
        dqb dqbVar = this.b;
        if (dqbVar.a == 0) {
            return new rzg(vzg.c);
        }
        int iB = qgk.b(dqbVar, j);
        long jC = dqbVar.c(iB);
        dqb dqbVar2 = this.a;
        vzg vzgVar = new vzg(jC, dqbVar2.c(iB));
        if (vzgVar.a == j || iB == dqbVar.a - 1) {
            return new rzg(vzgVar);
        }
        int i = iB + 1;
        return new rzg(vzgVar, new vzg(dqbVar.c(i), dqbVar2.c(i)));
    }

    @Override // defpackage.tzg
    public final boolean isSeekable() {
        return this.b.a > 0;
    }
}
