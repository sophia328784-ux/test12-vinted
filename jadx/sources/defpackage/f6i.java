package defpackage;

import android.content.Intent;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class f6i extends g6i {
    public final Set j;
    public final Intent k;
    public final boolean l;
    public final i6i m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f6i(String str, Set<qc> set, Intent intent, boolean z, i6i i6iVar, int i, int i2, int i3, pl6 pl6Var, pl6 pl6Var2, v5i v5iVar) {
        super(str, i, i2, i3, pl6Var, pl6Var2, v5iVar);
        set.getClass();
        intent.getClass();
        i6iVar.getClass();
        pl6Var.getClass();
        pl6Var2.getClass();
        v5iVar.getClass();
        oxe.c(!(i6iVar == i6i.c), "NEVER is not a valid configuration for SplitPlaceholderRule. Please use FINISH_ALWAYS or FINISH_ADJACENT instead or refer to the current API.", new Object[0]);
        this.j = lp3.F0(set);
        this.k = intent;
        this.l = z;
        this.m = i6iVar;
    }

    @Override // defpackage.g6i, defpackage.zl6
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f6i) || !super.equals(obj)) {
            return false;
        }
        f6i f6iVar = (f6i) obj;
        return this.k.filterEquals(f6iVar.k) && this.l == f6iVar.l && Intrinsics.c(this.m, f6iVar.m) && Intrinsics.c(this.j, f6iVar.j);
    }

    @Override // defpackage.g6i, defpackage.zl6
    public final int hashCode() {
        return this.j.hashCode() + ((this.m.hashCode() + qa0.a((this.k.filterHashCode() + (super.hashCode() * 31)) * 31, 31, this.l)) * 31);
    }

    @Override // defpackage.g6i
    public final String toString() {
        return "SplitPlaceholderRule{tag=" + a() + ", defaultSplitAttributes=" + this.g + ", minWidthDp=" + this.b + ", minHeightDp=" + this.c + ", minSmallestWidthDp=" + this.d + ", maxAspectRatioInPortrait=" + this.e + ", maxAspectRatioInLandscape=" + this.f + ", placeholderIntent=" + this.k + ", isSticky=" + this.l + ", finishPrimaryWithPlaceholder=" + this.m + ", filters=" + this.j + '}';
    }

    public /* synthetic */ f6i(String str, Set set, Intent intent, boolean z, i6i i6iVar, int i, int i2, int i3, pl6 pl6Var, pl6 pl6Var2, v5i v5iVar, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this((i4 & 1) != 0 ? null : str, set, intent, z, (i4 & 16) != 0 ? i6i.d : i6iVar, (i4 & 32) != 0 ? 600 : i, (i4 & 64) != 0 ? 600 : i2, (i4 & 128) != 0 ? 600 : i3, (i4 & 256) != 0 ? g6i.h : pl6Var, (i4 & 512) != 0 ? g6i.i : pl6Var2, v5iVar);
    }
}
