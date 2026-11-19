package com.braze.ui.contentcards.recycler;

import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.c0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/braze/ui/contentcards/recycler/SimpleItemTouchHelperCallback;", "Landroidx/recyclerview/widget/c0$a;", "Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;", "adapter", "<init>", "(Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;)V", "", "isLongPressDragEnabled", "()Z", "isItemViewSwipeEnabled", "Landroidx/recyclerview/widget/RecyclerView;", "recyclerView", "Landroidx/recyclerview/widget/RecyclerView$s;", "viewHolder", "", "getMovementFlags", "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)I", "target", "onMove", "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$s;)Z", "direction", "", "onSwiped", "(Landroidx/recyclerview/widget/RecyclerView$s;I)V", "Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class SimpleItemTouchHelperCallback extends c0.a {
    private final ItemTouchHelperAdapter adapter;

    public SimpleItemTouchHelperCallback(ItemTouchHelperAdapter itemTouchHelperAdapter) {
        itemTouchHelperAdapter.getClass();
        this.adapter = itemTouchHelperAdapter;
    }

    @Override // androidx.recyclerview.widget.c0.a
    public int getMovementFlags(RecyclerView recyclerView, RecyclerView.s viewHolder) {
        recyclerView.getClass();
        viewHolder.getClass();
        return c0.a.makeMovementFlags(0, this.adapter.isItemDismissable(viewHolder.getBindingAdapterPosition()) ? 16 : 0);
    }

    @Override // androidx.recyclerview.widget.c0.a
    public boolean isItemViewSwipeEnabled() {
        return true;
    }

    @Override // androidx.recyclerview.widget.c0.a
    public boolean isLongPressDragEnabled() {
        return false;
    }

    @Override // androidx.recyclerview.widget.c0.a
    public boolean onMove(RecyclerView recyclerView, RecyclerView.s viewHolder, RecyclerView.s target) {
        recyclerView.getClass();
        viewHolder.getClass();
        target.getClass();
        return false;
    }

    @Override // androidx.recyclerview.widget.c0.a
    public void onSwiped(RecyclerView.s viewHolder, int direction) {
        viewHolder.getClass();
        this.adapter.onItemDismiss(viewHolder.getBindingAdapterPosition());
    }
}
