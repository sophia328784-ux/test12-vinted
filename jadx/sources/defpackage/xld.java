package defpackage;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lxld;", "Lamc;", "Lyld;", "", "minDurationMs", "", "minFractionVisible", "Ll0b;", "viewportBounds", "Lkotlin/Function1;", "", "", "callback", "<init>", "(JFLl0b;Lkotlin/jvm/functions/Function1;)V", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class xld extends amc {
    public final long c;
    public final float d;
    public final l0b e;
    public final Function1 f;

    public xld(long j, float f, l0b l0bVar, Function1<? super Boolean, Unit> function1) {
        this.c = j;
        this.d = f;
        this.e = l0bVar;
        this.f = function1;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new yld(this.c, this.d, this.e, this.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && xld.class == obj.getClass()) {
            xld xldVar = (xld) obj;
            return this.c == xldVar.c && this.d == xldVar.d && Intrinsics.c(this.e, xldVar.e) && this.f == xldVar.f;
        }
        return false;
    }

    public final int hashCode() {
        int iA = g90.a(this.d, Long.hashCode(this.c) * 31, 31);
        l0b l0bVar = this.e;
        return this.f.hashCode() + ((iA + (l0bVar != null ? l0bVar.hashCode() : 0)) * 31);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "onViewportVisibilityChanged";
        cjk cjkVar = xp9Var.c;
        cjkVar.c("minDurationMs", Long.valueOf(this.c));
        cjkVar.c("minFractionVisible", Float.valueOf(this.d));
        cjkVar.c("viewportRef", this.e);
        cjkVar.c("callback", this.f);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        yld yldVar = (yld) mlcVar;
        yldVar.a = this.c;
        yldVar.b = this.d;
        yldVar.c = this.f;
        yldVar.d = this.e;
        yldVar.F0();
        dwf dwfVar = yldVar.i;
        if (dwfVar != null) {
            yldVar.C0(yldVar.b, dwfVar, yldVar.j);
        }
    }
}
