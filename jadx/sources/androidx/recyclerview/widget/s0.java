package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class s0 {
    public final /* synthetic */ RecyclerView a;

    public s0(RecyclerView recyclerView) {
        this.a = recyclerView;
    }

    public final void a(int i) {
        RecyclerView recyclerView = this.a;
        View childAt = recyclerView.getChildAt(i);
        if (childAt != null) {
            recyclerView.dispatchChildDetached(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i);
    }
}
