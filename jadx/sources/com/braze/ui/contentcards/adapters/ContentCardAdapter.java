package com.braze.ui.contentcards.adapters;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.b;
import androidx.recyclerview.widget.t;
import androidx.recyclerview.widget.u;
import com.braze.ui.contentcards.handlers.IContentCardsViewBindingHandler;
import com.braze.ui.contentcards.listeners.IContentCardsActionListener;
import com.braze.ui.contentcards.managers.BrazeContentCardsManager;
import com.braze.ui.contentcards.recycler.ItemTouchHelperAdapter;
import com.braze.ui.contentcards.view.ContentCardViewHolder;
import com.checkout.tokenization.utils.TokenizationConstants;
import defpackage.a13;
import defpackage.fi1;
import defpackage.ja2;
import defpackage.jf;
import defpackage.jz3;
import defpackage.lp3;
import defpackage.ob0;
import defpackage.p83;
import defpackage.qa2;
import defpackage.r94;
import defpackage.sy3;
import defpackage.t92;
import defpackage.xv2;
import defpackage.y69;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\b\b\b\u0016\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001IB-\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u0016\u001a\u00020\u0011H\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0002H\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010&\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0002H\u0016¢\u0006\u0004\b&\u0010%J\u0017\u0010(\u001a\u00020'2\u0006\u0010\u0016\u001a\u00020\u0011H\u0016¢\u0006\u0004\b(\u0010)J\u001b\u0010,\u001a\u00020\u00172\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\t0*¢\u0006\u0004\b,\u0010-J\r\u0010.\u001a\u00020\u0017¢\u0006\u0004\b.\u0010/J\u0015\u00101\u001a\u00020 2\u0006\u00100\u001a\u00020\u0011¢\u0006\u0004\b1\u0010\"J\u0019\u00103\u001a\u0004\u0018\u00010\t2\u0006\u00102\u001a\u00020\u0011H\u0007¢\u0006\u0004\b3\u00104J\u0017\u00105\u001a\u00020 2\u0006\u00100\u001a\u00020\u0011H\u0007¢\u0006\u0004\b5\u0010\"J\u0019\u00107\u001a\u00020\u00172\b\u00106\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b7\u00108J\u0017\u00109\u001a\u00020 2\u0006\u00102\u001a\u00020\u0011H\u0002¢\u0006\u0004\b9\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010:R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010;R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010<R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u001c\u0010C\u001a\b\u0012\u0004\u0012\u00020B0A8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010DR0\u0010E\u001a\b\u0012\u0004\u0012\u00020B0*2\f\u0010E\u001a\b\u0012\u0004\u0012\u00020B0*8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bF\u0010G\"\u0004\bH\u0010-¨\u0006J"}, d2 = {"Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;", "Landroidx/recyclerview/widget/RecyclerView$b;", "Lcom/braze/ui/contentcards/view/ContentCardViewHolder;", "Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;", "Landroid/content/Context;", "context", "Landroidx/recyclerview/widget/LinearLayoutManager;", "layoutManager", "", "La13;", "cardData", "Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;", "contentCardsViewBindingHandler", "<init>", "(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;)V", "Landroid/view/ViewGroup;", "viewGroup", "", "viewType", "onCreateViewHolder", "(Landroid/view/ViewGroup;I)Lcom/braze/ui/contentcards/view/ContentCardViewHolder;", "viewHolder", "position", "", "onBindViewHolder", "(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;I)V", "getItemViewType", "(I)I", "getItemCount", "()I", "onItemDismiss", "(I)V", "", "isItemDismissable", "(I)Z", "holder", "onViewAttachedToWindow", "(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;)V", "onViewDetachedFromWindow", "", "getItemId", "(I)J", "", "newCardData", "replaceCards", "(Ljava/util/List;)V", "markOnScreenCardsAsRead", "()V", "adapterPosition", "isControlCardAtPosition", "index", "getCardAtIndex", "(I)La13;", "isAdapterPositionOnScreen", TokenizationConstants.CARD, "logImpression", "(La13;)V", "isInvalidIndex", "Landroid/content/Context;", "Landroidx/recyclerview/widget/LinearLayoutManager;", "Ljava/util/List;", "Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;", "Landroid/os/Handler;", "handler", "Landroid/os/Handler;", "", "", "impressedCardIdsInternal", "Ljava/util/Set;", "impressedCardIds", "getImpressedCardIds", "()Ljava/util/List;", "setImpressedCardIds", "CardListDiffCallback", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class ContentCardAdapter extends RecyclerView.b implements ItemTouchHelperAdapter {
    private final List<a13> cardData;
    private final IContentCardsViewBindingHandler contentCardsViewBindingHandler;
    private final Context context;
    private final Handler handler;
    private Set<String> impressedCardIdsInternal;
    private final LinearLayoutManager layoutManager;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B#\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0010\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0011\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0012\u0010\rR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0013R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;", "Landroidx/recyclerview/widget/t$b;", "", "La13;", "oldCards", "newCards", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "", "oldItemPosition", "newItemPosition", "", "doItemsShareIds", "(II)Z", "getOldListSize", "()I", "getNewListSize", "areItemsTheSame", "areContentsTheSame", "Ljava/util/List;", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CardListDiffCallback extends t.b {
        private final List<a13> newCards;
        private final List<a13> oldCards;

        /* JADX WARN: Multi-variable type inference failed */
        public CardListDiffCallback(List<? extends a13> list, List<? extends a13> list2) {
            list.getClass();
            list2.getClass();
            this.oldCards = list;
            this.newCards = list2;
        }

        private final boolean doItemsShareIds(int oldItemPosition, int newItemPosition) {
            return Intrinsics.c(this.oldCards.get(oldItemPosition).f, this.newCards.get(newItemPosition).f);
        }

        @Override // androidx.recyclerview.widget.t.b
        public boolean areContentsTheSame(int oldItemPosition, int newItemPosition) {
            return doItemsShareIds(oldItemPosition, newItemPosition);
        }

        @Override // androidx.recyclerview.widget.t.b
        public boolean areItemsTheSame(int oldItemPosition, int newItemPosition) {
            return doItemsShareIds(oldItemPosition, newItemPosition);
        }

        @Override // androidx.recyclerview.widget.t.b
        public int getNewListSize() {
            return this.newCards.size();
        }

        @Override // androidx.recyclerview.widget.t.b
        public int getOldListSize() {
            return this.oldCards.size();
        }
    }

    public ContentCardAdapter(Context context, LinearLayoutManager linearLayoutManager, List<a13> list, IContentCardsViewBindingHandler iContentCardsViewBindingHandler) {
        context.getClass();
        linearLayoutManager.getClass();
        list.getClass();
        iContentCardsViewBindingHandler.getClass();
        this.context = context;
        this.layoutManager = linearLayoutManager;
        this.cardData = list;
        this.contentCardsViewBindingHandler = iContentCardsViewBindingHandler;
        this.handler = new Handler(Looper.getMainLooper());
        this.impressedCardIdsInternal = new LinkedHashSet();
        setHasStableIds(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getCardAtIndex$lambda$0(int i, ContentCardAdapter contentCardAdapter) {
        StringBuilder sbC = p83.c(i, "Cannot return card at index: ", " in cards list of size: ");
        sbC.append(contentCardAdapter.cardData.size());
        return sbC.toString();
    }

    private final boolean isInvalidIndex(int index) {
        return index < 0 || index >= this.cardData.size();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String logImpression$lambda$0(a13 a13Var) {
        return "Logged impression for card " + a13Var.f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String logImpression$lambda$1(a13 a13Var) {
        return "Already counted impression for card " + a13Var.f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String markOnScreenCardsAsRead$lambda$0() {
        return "Card list is empty. Not marking on-screen cards as read.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String markOnScreenCardsAsRead$lambda$1(int i, int i2) {
        return jz3.a(i, i2, "Not marking all on-screen cards as read. Either the first or last index is negative. First visible: ", " . Last visible: ");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void markOnScreenCardsAsRead$lambda$2(int i, int i2, ContentCardAdapter contentCardAdapter) {
        contentCardAdapter.notifyItemRangeChanged(i2, (i - i2) + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onItemDismiss$lambda$0(int i, ContentCardAdapter contentCardAdapter) {
        StringBuilder sbC = p83.c(i, "Cannot dismiss card at index: ", " in cards list of size: ");
        sbC.append(contentCardAdapter.cardData.size());
        return sbC.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onViewAttachedToWindow$lambda$0(int i) {
        return jf.c(i, "The card at position ", " isn't on screen or does not have a valid adapter position. Not logging impression.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onViewDetachedFromWindow$lambda$0(int i) {
        return jf.c(i, "The card at position ", " isn't on screen or does not have a valid adapter position. Not marking as read.");
    }

    public final a13 getCardAtIndex(int index) {
        if (!isInvalidIndex(index)) {
            return this.cardData.get(index);
        }
        ja2.c(ja2.a, this, null, null, false, new r94(index, this, (byte) 1), 7);
        return null;
    }

    public final List<String> getImpressedCardIds() {
        return lp3.A0(this.impressedCardIdsInternal);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public int getItemCount() {
        return this.cardData.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public long getItemId(int position) {
        String str;
        a13 cardAtIndex = getCardAtIndex(position);
        if (cardAtIndex == null || (str = cardAtIndex.f) == null) {
            return 0L;
        }
        return str.hashCode();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public int getItemViewType(int position) {
        return this.contentCardsViewBindingHandler.getItemViewType(this.context, this.cardData, position);
    }

    public final boolean isAdapterPositionOnScreen(int adapterPosition) {
        int iR0 = this.layoutManager.R0();
        LinearLayoutManager linearLayoutManager = this.layoutManager;
        View viewU0 = linearLayoutManager.U0(0, linearLayoutManager.v(), true, false);
        int iMin = Math.min(iR0, viewU0 == null ? -1 : RecyclerView.i.K(viewU0));
        int iS0 = this.layoutManager.S0();
        LinearLayoutManager linearLayoutManager2 = this.layoutManager;
        View viewU1 = linearLayoutManager2.U0(linearLayoutManager2.v() - 1, -1, true, false);
        return iMin <= adapterPosition && adapterPosition <= Math.max(iS0, viewU1 != null ? RecyclerView.i.K(viewU1) : -1);
    }

    public final boolean isControlCardAtPosition(int adapterPosition) {
        a13 cardAtIndex = getCardAtIndex(adapterPosition);
        return cardAtIndex != null && cardAtIndex.e();
    }

    @Override // com.braze.ui.contentcards.recycler.ItemTouchHelperAdapter
    public boolean isItemDismissable(int position) {
        if (this.cardData.isEmpty() || isInvalidIndex(position)) {
            return false;
        }
        return this.cardData.get(position).m;
    }

    public final void logImpression(a13 card) {
        if (card == null) {
            return;
        }
        String str = card.f;
        if (this.impressedCardIdsInternal.contains(str)) {
            ja2.c(ja2.a, this, ja2.a.V, null, false, new fi1(card, (byte) 6), 6);
        } else {
            card.i();
            this.impressedCardIdsInternal.add(str);
            ja2.c(ja2.a, this, ja2.a.V, null, false, new fi1(card, (byte) 5), 6);
        }
        if (card.f61p) {
            return;
        }
        card.f61p = true;
        y69 y69Var = card.c;
        if (y69Var != null) {
            y69Var.markCardAsViewed(str);
        }
    }

    public final void markOnScreenCardsAsRead() {
        if (this.cardData.isEmpty()) {
            ja2.c(ja2.a, this, null, null, false, new sy3((byte) 21), 7);
            return;
        }
        int iR0 = this.layoutManager.R0();
        int iS0 = this.layoutManager.S0();
        if (iR0 < 0 || iS0 < 0) {
            ja2.c(ja2.a, this, null, null, false, new t92(iR0, iS0, (byte) 3), 7);
            return;
        }
        if (iR0 <= iS0) {
            int i = iR0;
            while (true) {
                a13 cardAtIndex = getCardAtIndex(i);
                if (cardAtIndex != null) {
                    cardAtIndex.l();
                }
                if (i == iS0) {
                    break;
                } else {
                    i++;
                }
            }
        }
        this.handler.post(new xv2(iS0, iR0, this));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public void onBindViewHolder(ContentCardViewHolder viewHolder, int position) {
        viewHolder.getClass();
        this.contentCardsViewBindingHandler.onBindViewHolder(this.context, this.cardData, viewHolder, position);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public ContentCardViewHolder onCreateViewHolder(ViewGroup viewGroup, int viewType) {
        viewGroup.getClass();
        return this.contentCardsViewBindingHandler.onCreateViewHolder(this.context, this.cardData, viewGroup, viewType);
    }

    @Override // com.braze.ui.contentcards.recycler.ItemTouchHelperAdapter
    public void onItemDismiss(int position) {
        if (isInvalidIndex(position)) {
            ja2.c(ja2.a, this, null, null, false, new r94(position, this, (byte) 0), 7);
            return;
        }
        a13 a13VarRemove = this.cardData.remove(position);
        a13VarRemove.k();
        notifyItemRemoved(position);
        IContentCardsActionListener contentCardsActionListener = BrazeContentCardsManager.INSTANCE.getInstance().getContentCardsActionListener();
        if (contentCardsActionListener != null) {
            contentCardsActionListener.onContentCardDismissed(this.context, a13VarRemove);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public void onViewAttachedToWindow(ContentCardViewHolder holder) {
        holder.getClass();
        super.onViewAttachedToWindow((RecyclerView.s) holder);
        if (this.cardData.isEmpty()) {
            return;
        }
        int bindingAdapterPosition = holder.getBindingAdapterPosition();
        if (bindingAdapterPosition == -1 || !isAdapterPositionOnScreen(bindingAdapterPosition)) {
            ja2.c(ja2.a, this, ja2.a.V, null, false, new qa2((byte) 5, bindingAdapterPosition), 6);
        } else {
            logImpression(getCardAtIndex(bindingAdapterPosition));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public void onViewDetachedFromWindow(ContentCardViewHolder holder) {
        holder.getClass();
        super.onViewDetachedFromWindow((RecyclerView.s) holder);
        if (this.cardData.isEmpty()) {
            return;
        }
        int bindingAdapterPosition = holder.getBindingAdapterPosition();
        if (bindingAdapterPosition == -1 || !isAdapterPositionOnScreen(bindingAdapterPosition)) {
            ja2.c(ja2.a, this, ja2.a.V, null, false, new qa2((byte) 6, bindingAdapterPosition), 6);
            return;
        }
        a13 cardAtIndex = getCardAtIndex(bindingAdapterPosition);
        if (cardAtIndex == null || cardAtIndex.q) {
            return;
        }
        cardAtIndex.l();
        this.handler.post(new ob0((Object) this, bindingAdapterPosition, (byte) 4));
    }

    public final synchronized void replaceCards(List<? extends a13> newCardData) {
        newCardData.getClass();
        u uVarA = t.a(new CardListDiffCallback(this.cardData, newCardData));
        this.cardData.clear();
        this.cardData.addAll(newCardData);
        uVarA.a(new b(this));
    }

    public final void setImpressedCardIds(List<String> list) {
        list.getClass();
        this.impressedCardIdsInternal = lp3.E0(list);
    }
}
