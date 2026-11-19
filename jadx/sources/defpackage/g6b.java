package defpackage;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B7\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lg6b;", "Lamc;", "Lh6b;", "Lgt7;", "", "fadeInSpec", "Lwr9;", "placementSpec", "fadeOutSpec", "<init>", "(Lgt7;Lgt7;Lgt7;)V", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class g6b extends amc {
    public final gt7 c;
    public final gt7 d;
    public final gt7 e;

    public g6b(gt7 gt7Var, gt7 gt7Var2, gt7 gt7Var3) {
        this.c = gt7Var;
        this.d = gt7Var2;
        this.e = gt7Var3;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new h6b(this.c, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g6b)) {
            return false;
        }
        g6b g6bVar = (g6b) obj;
        return Intrinsics.c(this.c, g6bVar.c) && Intrinsics.c(this.d, g6bVar.d) && Intrinsics.c(this.e, g6bVar.e);
    }

    public final int hashCode() {
        gt7 gt7Var = this.c;
        int iHashCode = (gt7Var == null ? 0 : gt7Var.hashCode()) * 31;
        gt7 gt7Var2 = this.d;
        int iHashCode2 = (iHashCode + (gt7Var2 == null ? 0 : gt7Var2.hashCode())) * 31;
        gt7 gt7Var3 = this.e;
        return iHashCode2 + (gt7Var3 != null ? gt7Var3.hashCode() : 0);
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = "animateItem";
        cjk cjkVar = xp9Var.c;
        cjkVar.c("fadeInSpec", this.c);
        cjkVar.c("placementSpec", this.d);
        cjkVar.c("fadeOutSpec", this.e);
    }

    public final String toString() {
        return "LazyLayoutAnimateItemElement(fadeInSpec=" + this.c + ", placementSpec=" + this.d + ", fadeOutSpec=" + this.e + ")";
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        h6b h6bVar = (h6b) mlcVar;
        h6bVar.a = this.c;
        h6bVar.b = this.d;
        h6bVar.c = this.e;
    }
}
