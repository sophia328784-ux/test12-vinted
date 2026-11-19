package androidx.recyclerview.widget;

import androidx.core.view.ViewCompat;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a1 extends RecyclerView.d {
    public final /* synthetic */ RecyclerView b;

    public a1(RecyclerView recyclerView) {
        this.b = recyclerView;
    }

    public final void a() {
        RecyclerView recyclerView = this.b;
        if (recyclerView.mHasFixedSize && recyclerView.mIsAttached) {
            ViewCompat.P(recyclerView, recyclerView.mUpdateChildViewsRunnable);
        } else {
            recyclerView.mAdapterUpdateDuringMeasure = true;
            recyclerView.requestLayout();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.d
    public final void onChanged() {
        RecyclerView recyclerView = this.b;
        recyclerView.assertNotInLayoutOrScroll(null);
        recyclerView.mState.f = true;
        recyclerView.processDataSetCompletelyChanged(true);
        if (recyclerView.mAdapterHelper.g()) {
            return;
        }
        recyclerView.requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.d
    public final void onItemRangeChanged(int i, int i2, Object obj) {
        RecyclerView recyclerView = this.b;
        recyclerView.assertNotInLayoutOrScroll(null);
        a aVar = recyclerView.mAdapterHelper;
        ArrayList arrayList = aVar.b;
        if (i2 < 1) {
            return;
        }
        arrayList.add(aVar.h(4, i, i2, obj));
        aVar.f |= 4;
        if (arrayList.size() == 1) {
            a();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.d
    public final void onItemRangeInserted(int i, int i2) {
        RecyclerView recyclerView = this.b;
        recyclerView.assertNotInLayoutOrScroll(null);
        a aVar = recyclerView.mAdapterHelper;
        ArrayList arrayList = aVar.b;
        if (i2 < 1) {
            return;
        }
        arrayList.add(aVar.h(1, i, i2, null));
        aVar.f |= 1;
        if (arrayList.size() == 1) {
            a();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.d
    public final void onItemRangeMoved(int i, int i2, int i3) {
        RecyclerView recyclerView = this.b;
        recyclerView.assertNotInLayoutOrScroll(null);
        a aVar = recyclerView.mAdapterHelper;
        ArrayList arrayList = aVar.b;
        if (i == i2) {
            return;
        }
        arrayList.add(aVar.h(8, i, i2, null));
        aVar.f |= 8;
        if (arrayList.size() == 1) {
            a();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.d
    public final void onItemRangeRemoved(int i, int i2) {
        RecyclerView recyclerView = this.b;
        recyclerView.assertNotInLayoutOrScroll(null);
        a aVar = recyclerView.mAdapterHelper;
        ArrayList arrayList = aVar.b;
        if (i2 < 1) {
            return;
        }
        arrayList.add(aVar.h(2, i, i2, null));
        aVar.f |= 2;
        if (arrayList.size() == 1) {
            a();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.d
    public final void onStateRestorationPolicyChanged() {
        RecyclerView.b bVar;
        RecyclerView recyclerView = this.b;
        if (recyclerView.mPendingSavedState == null || (bVar = recyclerView.mAdapter) == null || !bVar.canRestoreState()) {
            return;
        }
        recyclerView.requestLayout();
    }
}
