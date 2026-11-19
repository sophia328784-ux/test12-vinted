package defpackage;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import xlj.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BK\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u001c\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006R\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lfmk;", "Lamc;", "Limk;", "Lxlj;", "Lns6;", "transition", "Lxlj$a;", "Lpp3;", "La80;", "veilAnimation", "Lut6;", "enter", "Lf67;", "exit", "Lnhh;", "mutableTransformState", "<init>", "(Lxlj;Lxlj$a;Lut6;Lf67;Lnhh;)V", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final /* data */ class fmk extends amc {
    public final xlj c;
    public final xlj.a d;
    public final ut6 e;
    public final f67 f;
    public final nhh g;

    public fmk(xlj xljVar, a aVar, ut6 ut6Var, f67 f67Var, nhh nhhVar) {
        this.c = xljVar;
        this.d = aVar;
        this.e = ut6Var;
        this.f = f67Var;
        this.g = nhhVar;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new imk(this.c, this.d, this.e, this.f, this.g);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fmk)) {
            return false;
        }
        fmk fmkVar = (fmk) obj;
        return Intrinsics.c(this.c, fmkVar.c) && Intrinsics.c(this.d, fmkVar.d) && Intrinsics.c(this.e, fmkVar.e) && Intrinsics.c(this.f, fmkVar.f) && Intrinsics.c(this.g, fmkVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + (this.c.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "veil";
        cjk cjkVar = xp9Var.c;
        cjkVar.c("transition", this.c);
        cjkVar.c("veilAnimation", this.d);
        cjkVar.c("enter", this.e);
        cjkVar.c("exit", this.f);
        cjkVar.c("mutableTransformState", this.g);
    }

    public final String toString() {
        return "VeilModifierElement(transition=" + this.c + ", veilAnimation=" + this.d + ", enter=" + this.e + ", exit=" + this.f + ", mutableTransformState=" + this.g + ")";
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        imk imkVar = (imk) mlcVar;
        imkVar.getClass();
        imkVar.a = this.d;
        imkVar.b = this.e;
        imkVar.c = this.f;
        imkVar.d = this.g;
    }
}
