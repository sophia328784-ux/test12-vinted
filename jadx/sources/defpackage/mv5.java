package defpackage;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.navigation.c;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mv5 implements m06 {
    final /* synthetic */ c $backStackEntry$inlined;
    final /* synthetic */ yv5 $dialogNavigator$inlined;
    final /* synthetic */ SnapshotStateList $dialogsToDispose$inlined;

    public mv5(yv5 yv5Var, c cVar, SnapshotStateList snapshotStateList) {
        this.$dialogNavigator$inlined = yv5Var;
        this.$backStackEntry$inlined = cVar;
        this.$dialogsToDispose$inlined = snapshotStateList;
    }

    @Override // defpackage.m06
    public void dispose() {
        yv5 yv5Var = this.$dialogNavigator$inlined;
        yv5Var.b().b(this.$backStackEntry$inlined);
        this.$dialogsToDispose$inlined.remove(this.$backStackEntry$inlined);
    }
}
