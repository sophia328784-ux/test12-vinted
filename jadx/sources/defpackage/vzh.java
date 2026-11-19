package defpackage;

import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class vzh extends hai implements lvc, xzh {
    public a b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends iai {
        public int c;

        public a(long j, int i) {
            super(j);
            this.c = i;
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

    public vzh(int i) {
        ezh ezhVarG = pzh.g();
        a aVar = new a(ezhVarG.g(), i);
        if (!(ezhVarG instanceof em8)) {
            aVar.b = new a(1L, i);
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

    public final int h() {
        return ((a) pzh.r(this.b, this)).c;
    }

    public final void i(int i) {
        ezh ezhVarG;
        a aVar = (a) pzh.e(this.b);
        if (aVar.c != i) {
            a aVar2 = this.b;
            synchronized (pzh.c) {
                ezh.e.getClass();
                ezhVarG = pzh.g();
                ((a) pzh.m(aVar2, this, ezhVarG, aVar)).c = i;
                Unit unit = Unit.a;
            }
            pzh.k(ezhVarG, this);
        }
    }

    public final String toString() {
        return jz3.a(((a) pzh.e(this.b)).c, hashCode(), "MutableIntState(value=", ")@");
    }
}
