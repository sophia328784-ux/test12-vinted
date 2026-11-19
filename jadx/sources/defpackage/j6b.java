package defpackage;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lj6b;", "Lamc;", "Ll6b;", "Lo6b;", "state", "Li6b;", "beyondBoundsInfo", "", "reverseLayout", "Lnsd;", "orientation", "<init>", "(Lo6b;Li6b;ZLnsd;)V", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class j6b extends amc {
    public final o6b c;
    public final i6b d;
    public final boolean e;
    public final nsd f;

    public j6b(o6b o6bVar, i6b i6bVar, boolean z, nsd nsdVar) {
        this.c = o6bVar;
        this.d = i6bVar;
        this.e = z;
        this.f = nsdVar;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new l6b(this.c, this.d, this.e, this.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j6b)) {
            return false;
        }
        j6b j6bVar = (j6b) obj;
        return Intrinsics.c(this.c, j6bVar.c) && Intrinsics.c(this.d, j6bVar.d) && this.e == j6bVar.e && this.f == j6bVar.f;
    }

    public final int hashCode() {
        return this.f.hashCode() + qa0.a((this.d.hashCode() + (this.c.hashCode() * 31)) * 31, 31, this.e);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        l6b l6bVar = (l6b) mlcVar;
        l6bVar.a = this.c;
        l6bVar.b = this.d;
        l6bVar.c = this.e;
        l6bVar.d = this.f;
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
    }
}
