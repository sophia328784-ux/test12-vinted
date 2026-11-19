package defpackage;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001Be\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u001e\u0010\t\u001a\u001a\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u0005\u0012\u001e\u0010\n\u001a\u001a\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u0005\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\u0005¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lf4j;", "Lamc;", "Lh4j;", "Lpgj;", "requester", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "", "onShow", "onHide", "Lq0b;", "Lpqf;", "computeContentBounds", "<init>", "(Lpgj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class f4j extends amc {
    public final pgj c;
    public final Function1 d;
    public final Function1 e;
    public final Function1 f;

    public f4j(pgj pgjVar, Function1<? super Continuation<? super Unit>, ? extends Object> function1, Function1<? super Continuation<? super Unit>, ? extends Object> function2, Function1<? super q0b, pqf> function3) {
        this.c = pgjVar;
        this.d = function1;
        this.e = function2;
        this.f = function3;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new h4j(this.c, this.d, this.e, this.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f4j)) {
            return false;
        }
        f4j f4jVar = (f4j) obj;
        return this.c == f4jVar.c && this.d == f4jVar.d && this.e == f4jVar.e && this.f == f4jVar.f;
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() * 31;
        Function1 function1 = this.d;
        int iHashCode2 = (iHashCode + (function1 != null ? function1.hashCode() : 0)) * 31;
        Function1 function2 = this.e;
        return this.f.hashCode() + ((iHashCode2 + (function2 != null ? function2.hashCode() : 0)) * 31);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        h4j h4jVar = (h4j) mlcVar;
        h4jVar.a.a = null;
        pgj pgjVar = this.c;
        h4jVar.a = pgjVar;
        pgjVar.a = h4jVar;
        pgjVar.b = h4jVar.isAttached() ? ngj.Attached : ngj.Detached;
        h4jVar.b = this.d;
        h4jVar.c = this.e;
        h4jVar.d = this.f;
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
    }
}
