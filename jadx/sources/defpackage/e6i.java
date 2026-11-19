package defpackage;

import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e6i extends g6i {
    public final Set j;
    public final i6i k;
    public final i6i l;
    public final boolean m;

    public /* synthetic */ e6i(Set set, v5i v5iVar, String str, i6i i6iVar, i6i i6iVar2, boolean z, int i, int i2, int i3, pl6 pl6Var, pl6 pl6Var2, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(set, v5iVar, (i4 & 4) != 0 ? null : str, (i4 & 8) != 0 ? i6i.c : i6iVar, (i4 & 16) != 0 ? i6i.d : i6iVar2, (i4 & 32) != 0 ? false : z, (i4 & 64) != 0 ? 600 : i, (i4 & 128) != 0 ? 600 : i2, (i4 & 256) != 0 ? 600 : i3, (i4 & 512) != 0 ? g6i.h : pl6Var, (i4 & 1024) != 0 ? g6i.i : pl6Var2);
    }

    @Override // defpackage.g6i, defpackage.zl6
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e6i) || !super.equals(obj)) {
            return false;
        }
        e6i e6iVar = (e6i) obj;
        return Intrinsics.c(this.j, e6iVar.j) && Intrinsics.c(this.k, e6iVar.k) && Intrinsics.c(this.l, e6iVar.l) && this.m == e6iVar.m;
    }

    @Override // defpackage.g6i, defpackage.zl6
    public final int hashCode() {
        return Boolean.hashCode(this.m) + ((this.l.hashCode() + ((this.k.hashCode() + ke.a(this.j, super.hashCode() * 31, 31)) * 31)) * 31);
    }

    @Override // defpackage.g6i
    public final String toString() {
        return e6i.class.getSimpleName() + "{tag=" + a() + ", defaultSplitAttributes=" + this.g + ", minWidthDp=" + this.b + ", minHeightDp=" + this.c + ", minSmallestWidthDp=" + this.d + ", maxAspectRatioInPortrait=" + this.e + ", maxAspectRatioInLandscape=" + this.f + ", clearTop=" + this.m + ", finishPrimaryWithSecondary=" + this.k + ", finishSecondaryWithPrimary=" + this.l + ", filters=" + this.j + '}';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e6i(Set<d6i> set, v5i v5iVar, String str, i6i i6iVar, i6i i6iVar2, boolean z, int i, int i2, int i3, pl6 pl6Var, pl6 pl6Var2) {
        super(str, i, i2, i3, pl6Var, pl6Var2, v5iVar);
        set.getClass();
        v5iVar.getClass();
        i6iVar.getClass();
        i6iVar2.getClass();
        pl6Var.getClass();
        pl6Var2.getClass();
        this.j = set;
        this.k = i6iVar;
        this.l = i6iVar2;
        this.m = z;
    }
}
