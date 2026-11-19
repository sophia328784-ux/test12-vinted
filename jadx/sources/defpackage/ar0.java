package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ar0 implements cr0 {
    @Override // defpackage.cr0
    public final boolean equals(Object obj, Object obj2) {
        if (this == obj2) {
            return true;
        }
        if (!(obj instanceof ge9) || !(obj2 instanceof ge9)) {
            return Intrinsics.c(obj, obj2);
        }
        ge9 ge9Var = (ge9) obj;
        ge9 ge9Var2 = (ge9) obj2;
        return Intrinsics.c(ge9Var.a, ge9Var2.a) && Intrinsics.c(ge9Var.b, ge9Var2.b) && Intrinsics.c(ge9Var.e, ge9Var2.e) && Intrinsics.c(ge9Var.f, ge9Var2.f) && Intrinsics.c(ge9Var.g, ge9Var2.g) && Intrinsics.c(ge9Var.u, ge9Var2.u) && ge9Var.v == ge9Var2.v && ge9Var.w == ge9Var2.w;
    }

    @Override // defpackage.cr0
    public final int hashCode(Object obj) {
        if (!(obj instanceof ge9)) {
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }
        ge9 ge9Var = (ge9) obj;
        int iHashCode = (ge9Var.b.hashCode() + (ge9Var.a.hashCode() * 31)) * 31;
        String str = ge9Var.e;
        int iA = ss.a(ge9Var.f, (iHashCode + (str != null ? str.hashCode() : 0)) * 31, 31);
        String str2 = ge9Var.g;
        return ge9Var.w.hashCode() + ((ge9Var.v.hashCode() + ((ge9Var.u.hashCode() + ((iA + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "AsyncImageModelEqualityDelegate.Default";
    }
}
