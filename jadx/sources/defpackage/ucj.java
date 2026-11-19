package defpackage;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lucj;", "Lamc;", "Lzcj;", "Lgt9;", "interactionSource", "", "checked", "Lgt7;", "", "animationSpec", "<init>", "(Lgt9;ZLgt7;)V", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
final /* data */ class ucj extends amc {
    public final gt9 c;
    public final boolean d;
    public final gt7 e;

    public ucj(gt9 gt9Var, boolean z, gt7 gt7Var) {
        this.c = gt9Var;
        this.d = z;
        this.e = gt7Var;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new zcj(this.c, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ucj)) {
            return false;
        }
        ucj ucjVar = (ucj) obj;
        return Intrinsics.c(this.c, ucjVar.c) && this.d == ucjVar.d && Intrinsics.c(this.e, ucjVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + qa0.a(this.c.hashCode() * 31, 31, this.d);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "switchThumb";
        cjk cjkVar = xp9Var.c;
        cjkVar.c("interactionSource", this.c);
        cjkVar.c("checked", Boolean.valueOf(this.d));
        cjkVar.c("animationSpec", this.e);
    }

    public final String toString() {
        return "ThumbElement(interactionSource=" + this.c + ", checked=" + this.d + ", animationSpec=" + this.e + ')';
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        zcj zcjVar = (zcj) mlcVar;
        zcjVar.a = this.c;
        boolean z = zcjVar.b;
        boolean z2 = this.d;
        if (z != z2) {
            um5.g(zcjVar).F();
        }
        zcjVar.b = z2;
        zcjVar.c = this.e;
        if (zcjVar.f == null && !Float.isNaN(zcjVar.h)) {
            zcjVar.f = i40.a(zcjVar.h);
        }
        if (zcjVar.e != null || Float.isNaN(zcjVar.g)) {
            return;
        }
        zcjVar.e = i40.a(zcjVar.g);
    }
}
