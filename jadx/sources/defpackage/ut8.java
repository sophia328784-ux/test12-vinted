package defpackage;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lut8;", "Lamc;", "Lyt8;", "Lgaj;", "textStyle", "", "minLines", "maxLines", "<init>", "(Lgaj;II)V", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class ut8 extends amc {
    public final gaj c;
    public final int d;
    public final int e;

    public ut8(gaj gajVar, int i, int i2) {
        this.c = gajVar;
        this.d = i;
        this.e = i2;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new yt8(this.c, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ut8)) {
            return false;
        }
        ut8 ut8Var = (ut8) obj;
        return Intrinsics.c(this.c, ut8Var.c) && this.d == ut8Var.d && this.e == ut8Var.e;
    }

    public final int hashCode() {
        return (((this.c.hashCode() * 31) + this.d) * 31) + this.e;
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "heightInLines";
        cjk cjkVar = xp9Var.c;
        cjkVar.c("minLines", Integer.valueOf(this.d));
        cjkVar.c("maxLines", Integer.valueOf(this.e));
        cjkVar.c("textStyle", this.c);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        yt8 yt8Var = (yt8) mlcVar;
        gaj gajVar = yt8Var.a;
        gaj gajVar2 = this.c;
        boolean zC = Intrinsics.c(gajVar, gajVar2);
        int i = this.d;
        int i2 = this.e;
        if (zC && yt8Var.b == i && yt8Var.c == i2) {
            return;
        }
        yt8Var.a = gajVar2;
        yt8Var.b = i;
        yt8Var.c = i2;
        yt8Var.g = t04.e(gajVar2, um5.g(yt8Var).z);
        yt8Var.d = true;
        um5.g(yt8Var).F();
    }
}
