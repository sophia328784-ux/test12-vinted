package com.braze.ui.contentcards.view;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.braze.ui.R$drawable;
import com.braze.ui.actions.IAction;
import com.braze.ui.actions.UriAction;
import com.braze.ui.contentcards.BrazeContentCardUtils;
import com.braze.ui.contentcards.listeners.IContentCardsActionListener;
import com.braze.ui.contentcards.managers.BrazeContentCardsManager;
import com.braze.ui.widget.BaseCardView;
import com.checkout.tokenization.utils.TokenizationConstants;
import defpackage.a13;
import defpackage.hi1;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0001H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J;\u0010\u0019\u001a\u00020\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\b\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000e\u001a\u00020\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ)\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0004¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\"H\u0004¢\u0006\u0004\b$\u0010%¨\u0006&"}, d2 = {"Lcom/braze/ui/contentcards/view/BaseContentCardView;", "La13;", "T", "Lcom/braze/ui/widget/BaseCardView;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/view/ViewGroup;", "viewGroup", "Lcom/braze/ui/contentcards/view/ContentCardViewHolder;", "createViewHolder", "(Landroid/view/ViewGroup;)Lcom/braze/ui/contentcards/view/ContentCardViewHolder;", "viewHolder", TokenizationConstants.CARD, "", "bindViewHolder", "(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;La13;)V", "Landroid/widget/ImageView;", "imageView", "", "cardAspectRatio", "", "cardImageUrl", "cardAltImageText", "setOptionalCardImage", "(Landroid/widget/ImageView;FLjava/lang/String;Ljava/lang/String;La13;)V", "Lcom/braze/ui/actions/IAction;", "cardAction", "", "isClickHandled", "(Landroid/content/Context;La13;Lcom/braze/ui/actions/IAction;)Z", "safeSetClipToOutline", "(Landroid/widget/ImageView;)V", "Landroid/view/View;", "view", "setViewBackground", "(Landroid/view/View;)V", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class BaseContentCardView<T extends a13> extends BaseCardView<T> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseContentCardView(Context context) {
        super(context);
        context.getClass();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void bindViewHolder$lambda$0(BaseContentCardView baseContentCardView, a13 a13Var, UriAction uriAction, View view) {
        baseContentCardView.handleCardClick(baseContentCardView.applicationContext, a13Var, uriAction);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void bindViewHolder(ContentCardViewHolder viewHolder, a13 card) {
        viewHolder.getClass();
        card.getClass();
        viewHolder.setPinnedIconVisible(card.j);
        Object[] objArr = 0;
        viewHolder.setUnreadBarVisible(this.configurationProvider.isContentCardsUnreadVisualIndicatorEnabled() && !card.q);
        UriAction uriActionForCard = BrazeContentCardUtils.INSTANCE.getUriActionForCard(card);
        viewHolder.itemView.setOnClickListener(new hi1(this, card, uriActionForCard, objArr == true ? 1 : 0));
        viewHolder.setActionHintVisible(uriActionForCard != null);
    }

    public abstract ContentCardViewHolder createViewHolder(ViewGroup viewGroup);

    @Override // com.braze.ui.widget.BaseCardView
    public boolean isClickHandled(Context context, a13 card, IAction cardAction) {
        context.getClass();
        card.getClass();
        IContentCardsActionListener contentCardsActionListener = BrazeContentCardsManager.INSTANCE.getInstance().getContentCardsActionListener();
        return contentCardsActionListener != null && contentCardsActionListener.onContentCardClicked(context, card, cardAction);
    }

    public final void safeSetClipToOutline(ImageView imageView) {
        if (imageView != null) {
            imageView.setClipToOutline(true);
        }
    }

    public final void setOptionalCardImage(ImageView imageView, float cardAspectRatio, String cardImageUrl, String cardAltImageText, a13 card) {
        card.getClass();
        if (imageView == null || cardImageUrl == null) {
            return;
        }
        setImageViewToUrl(imageView, cardImageUrl, cardAspectRatio, card);
        if (cardAltImageText != null) {
            imageView.setContentDescription(cardAltImageText);
        }
    }

    public final void setViewBackground(View view) {
        view.getClass();
        view.setBackground(getResources().getDrawable(R$drawable.com_braze_content_card_background, null));
        view.setForeground(getResources().getDrawable(R$drawable.com_braze_content_card_scrim, null));
    }
}
