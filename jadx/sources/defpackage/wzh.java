package defpackage;

import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class wzh extends hai implements wvc, xzh {
    public a b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends iai {
        public long c;

        public a(long j, long j2) {
            super(j);
            this.c = j2;
        }

        @Override // defpackage.iai
        public final void a(iai iaiVar) {
            iaiVar.getClass();
            this.c = ((a) iaiVar).c;
        }

        @Override // defpackage.iai
        public final iai b() {
            return c(pzh.g().g());
        }

        @Override // defpackage.iai
        public final iai c(long j) {
            return new a(j, this.c);
        }
    }

    public wzh(long j) {
        ezh ezhVarG = pzh.g();
        a aVar = new a(ezhVarG.g(), j);
        if (!(ezhVarG instanceof em8)) {
            aVar.b = new a(1L, j);
        }
        this.b = aVar;
    }

    @Override // defpackage.gai
    public final void b(iai iaiVar) {
        this.b = (a) iaiVar;
    }

    @Override // defpackage.gai
    public final iai c(iai iaiVar, iai iaiVar2, iai iaiVar3) {
        if (((a) iaiVar2).c == ((a) iaiVar3).c) {
            return iaiVar2;
        }
        return null;
    }

    @Override // defpackage.xzh
    public final zzh d() {
        chi chiVar = chi.a;
        chiVar.getClass();
        return chiVar;
    }

    @Override // defpackage.gai
    public final iai e() {
        return this.b;
    }

    public final long h() {
        return ((a) pzh.r(this.b, this)).c;
    }

    public final void i(long j) {
        ezh ezhVarG;
        a aVar = (a) pzh.e(this.b);
        if (aVar.c != j) {
            a aVar2 = this.b;
            synchronized (pzh.c) {
                ezh.e.getClass();
                ezhVarG = pzh.g();
                ((a) pzh.m(aVar2, this, ezhVarG, aVar)).c = j;
                Unit unit = Unit.a;
            }
            pzh.k(ezhVarG, this);
        }
    }

    public final String toString() {
        return "MutableLongState(value=" + ((a) pzh.e(this.b)).c + ")@" + hashCode();
    }
}
