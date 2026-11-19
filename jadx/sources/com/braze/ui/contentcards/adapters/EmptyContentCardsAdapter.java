package com.braze.ui.contentcards.adapters;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.braze.ui.R$layout;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0016\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/braze/ui/contentcards/adapters/EmptyContentCardsAdapter;", "Landroidx/recyclerview/widget/RecyclerView$b;", "Landroidx/recyclerview/widget/RecyclerView$s;", "<init>", "()V", "Landroid/view/ViewGroup;", "viewGroup", "", "viewType", "onCreateViewHolder", "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;", "viewHolder", "position", "", "onBindViewHolder", "(Landroidx/recyclerview/widget/RecyclerView$s;I)V", "getItemCount", "()I", "NetworkUnavailableViewHolder", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class EmptyContentCardsAdapter extends RecyclerView.b {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/braze/ui/contentcards/adapters/EmptyContentCardsAdapter$NetworkUnavailableViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$s;", "Landroid/view/View;", "view", "<init>", "(Landroid/view/View;)V", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class NetworkUnavailableViewHolder extends RecyclerView.s {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NetworkUnavailableViewHolder(View view) {
            super(view);
            view.getClass();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public int getItemCount() {
        return 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public void onBindViewHolder(RecyclerView.s viewHolder, int position) {
        viewHolder.getClass();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int viewType) {
        viewGroup.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R$layout.com_braze_content_cards_empty, viewGroup, false);
        viewInflate.getClass();
        return new NetworkUnavailableViewHolder(viewInflate);
    }
}
