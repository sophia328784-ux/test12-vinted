package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import xlj.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B£\u0001\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u001e\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006R\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u001e\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006R\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u001e\u0010\f\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006R\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Los6;", "Lamc;", "Ltt6;", "Lxlj;", "Lns6;", "transition", "Lxlj$a;", "Les9;", "Ly70;", "sizeAnimation", "Lwr9;", "offsetAnimation", "slideAnimation", "Lut6;", "enter", "Lf67;", "exit", "Lnhh;", "mutableTransformState", "Lkotlin/Function0;", "", "isEnabled", "Llo8;", "graphicsLayerBlock", "<init>", "(Lxlj;Lxlj$a;Lxlj$a;Lxlj$a;Lut6;Lf67;Lnhh;Lkotlin/jvm/functions/Function0;Llo8;)V", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class os6 extends amc {
    public final xlj c;
    public final xlj.a d;
    public final xlj.a e;
    public final xlj.a f;
    public final ut6 g;
    public final f67 h;
    public final nhh i;
    public final Function0 j;
    public final lo8 k;

    public os6(xlj xljVar, a aVar, a aVar2, a aVar3, ut6 ut6Var, f67 f67Var, nhh nhhVar, Function0<Boolean> function0, lo8 lo8Var) {
        this.c = xljVar;
        this.d = aVar;
        this.e = aVar2;
        this.f = aVar3;
        this.g = ut6Var;
        this.h = f67Var;
        this.i = nhhVar;
        this.j = function0;
        this.k = lo8Var;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new tt6(this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof os6)) {
            return false;
        }
        os6 os6Var = (os6) obj;
        return Intrinsics.c(os6Var.c, this.c) && Intrinsics.c(os6Var.d, this.d) && Intrinsics.c(os6Var.e, this.e) && Intrinsics.c(os6Var.f, this.f) && Intrinsics.c(os6Var.g, this.g) && Intrinsics.c(os6Var.h, this.h) && Intrinsics.c(os6Var.i, this.i) && os6Var.j == this.j && Intrinsics.c(os6Var.k, this.k);
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() * 31;
        xlj.a aVar = this.d;
        int iHashCode2 = (iHashCode + (aVar != null ? aVar.hashCode() : 0)) * 31;
        xlj.a aVar2 = this.e;
        int iHashCode3 = (iHashCode2 + (aVar2 != null ? aVar2.hashCode() : 0)) * 31;
        xlj.a aVar3 = this.f;
        return this.i.hashCode() + (this.k.hashCode() * 31) + fg.b((this.h.hashCode() + ((this.g.hashCode() + ((iHashCode3 + (aVar3 != null ? aVar3.hashCode() : 0)) * 31)) * 31)) * 31, 31, this.j);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "enterExitTransition";
        cjk cjkVar = xp9Var.c;
        cjkVar.c("transition", this.c);
        cjkVar.c("sizeAnimation", this.d);
        cjkVar.c("offsetAnimation", this.e);
        cjkVar.c("slideAnimation", this.f);
        cjkVar.c("enter", this.g);
        cjkVar.c("exit", this.h);
        cjkVar.c("mutableTransformState", this.i);
        cjkVar.c("graphicsLayerBlock", this.k);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        tt6 tt6Var = (tt6) mlcVar;
        tt6Var.a = this.c;
        tt6Var.b = this.d;
        tt6Var.c = this.e;
        tt6Var.d = this.f;
        tt6Var.e = this.g;
        tt6Var.f = this.h;
        tt6Var.g = this.i;
        tt6Var.h = this.j;
        tt6Var.i = this.k;
    }
}
