package defpackage;

import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class yzh extends hai implements xzh {
    public final zzh b;
    public a c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends iai {
        public Object c;

        public a(long j, Object obj) {
            super(j);
            this.c = obj;
        }

        @Override // defpackage.iai
        public final void a(iai iaiVar) {
            iaiVar.getClass();
            this.c = ((a) iaiVar).c;
        }

        @Override // defpackage.iai
        public final iai b() {
            return new a(pzh.g().g(), this.c);
        }

        @Override // defpackage.iai
        public final iai c(long j) {
            return new a(j, this.c);
        }
    }

    public yzh(Object obj, zzh zzhVar) {
        this.b = zzhVar;
        ezh ezhVarG = pzh.g();
        a aVar = new a(ezhVarG.g(), obj);
        if (!(ezhVarG instanceof em8)) {
            aVar.b = new a(1L, obj);
        }
        this.c = aVar;
    }

    @Override // defpackage.gai
    public final void b(iai iaiVar) {
        this.c = (a) iaiVar;
    }

    @Override // defpackage.gai
    public final iai c(iai iaiVar, iai iaiVar2, iai iaiVar3) {
        if (this.b.a(((a) iaiVar2).c, ((a) iaiVar3).c)) {
            return iaiVar2;
        }
        return null;
    }

    @Override // defpackage.xzh
    public final zzh d() {
        return this.b;
    }

    @Override // defpackage.gai
    public final iai e() {
        return this.c;
    }

    @Override // defpackage.l9i
    public final Object getValue() {
        return ((a) pzh.r(this.c, this)).c;
    }

    @Override // defpackage.twc
    public final void setValue(Object obj) {
        ezh ezhVarG;
        a aVar = (a) pzh.e(this.c);
        if (this.b.a(aVar.c, obj)) {
            return;
        }
        a aVar2 = this.c;
        synchronized (pzh.c) {
            ezh.e.getClass();
            ezhVarG = pzh.g();
            ((a) pzh.m(aVar2, this, ezhVarG, aVar)).c = obj;
            Unit unit = Unit.a;
        }
        pzh.k(ezhVarG, this);
    }

    public final String toString() {
        return "MutableState(value=" + ((a) pzh.e(this.c)).c + ")@" + hashCode();
    }
}
