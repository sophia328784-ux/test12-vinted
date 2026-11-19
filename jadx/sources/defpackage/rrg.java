package defpackage;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lrrg;", "Lamc;", "Lrqg;", "Lvqg;", "scrollState", "", "reverseScrolling", "isVertical", "<init>", "(Lvqg;ZZ)V", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class rrg extends amc {
    public final vqg c;
    public final boolean d;
    public final boolean e;

    public rrg(vqg vqgVar, boolean z, boolean z2) {
        this.c = vqgVar;
        this.d = z;
        this.e = z2;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new rqg(this.c, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof rrg)) {
            return false;
        }
        rrg rrgVar = (rrg) obj;
        return Intrinsics.c(this.c, rrgVar.c) && this.d == rrgVar.d && this.e == rrgVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + qa0.a(this.c.hashCode() * 31, 31, this.d);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "scroll";
        cjk cjkVar = xp9Var.c;
        cjkVar.c("state", this.c);
        cjkVar.c("reverseScrolling", Boolean.valueOf(this.d));
        cjkVar.c("isVertical", Boolean.valueOf(this.e));
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        rqg rqgVar = (rqg) mlcVar;
        rqgVar.a = this.c;
        rqgVar.b = this.d;
        rqgVar.c = this.e;
    }
}
