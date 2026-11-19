package defpackage;

import androidx.compose.runtime.snapshots.SnapshotStateList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class l50 implements m06 {
    final /* synthetic */ SnapshotStateList $currentlyVisible$inlined;
    final /* synthetic */ b60 $rootScope$inlined;
    final /* synthetic */ Object $stateForContent$inlined;

    public l50(SnapshotStateList snapshotStateList, Object obj, b60 b60Var) {
        this.$currentlyVisible$inlined = snapshotStateList;
        this.$stateForContent$inlined = obj;
        this.$rootScope$inlined = b60Var;
    }

    @Override // defpackage.m06
    public void dispose() {
        this.$currentlyVisible$inlined.remove(this.$stateForContent$inlined);
        this.$rootScope$inlined.e.l(this.$stateForContent$inlined);
    }
}
