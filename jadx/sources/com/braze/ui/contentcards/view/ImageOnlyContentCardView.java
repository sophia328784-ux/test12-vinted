package com.braze.ui.contentcards.view;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.braze.ui.R$id;
import com.braze.ui.R$layout;
import com.checkout.tokenization.utils.TokenizationConstants;
import defpackage.a13;
import defpackage.ae9;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/braze/ui/contentcards/view/ImageOnlyContentCardView;", "Lcom/braze/ui/contentcards/view/BaseContentCardView;", "Lae9;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/view/ViewGroup;", "viewGroup", "Lcom/braze/ui/contentcards/view/ContentCardViewHolder;", "createViewHolder", "(Landroid/view/ViewGroup;)Lcom/braze/ui/contentcards/view/ContentCardViewHolder;", "viewHolder", "La13;", TokenizationConstants.CARD, "", "bindViewHolder", "(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;La13;)V", "ViewHolder", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class ImageOnlyContentCardView extends BaseContentCardView<ae9> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/braze/ui/contentcards/view/ImageOnlyContentCardView$ViewHolder;", "Lcom/braze/ui/contentcards/view/ContentCardViewHolder;", "view", "Landroid/view/View;", "<init>", "(Lcom/braze/ui/contentcards/view/ImageOnlyContentCardView;Landroid/view/View;)V", "imageView", "Landroid/widget/ImageView;", "getImageView", "()Landroid/widget/ImageView;", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public final class ViewHolder extends ContentCardViewHolder {
        private final ImageView imageView;
        final /* synthetic */ ImageOnlyContentCardView this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ViewHolder(ImageOnlyContentCardView imageOnlyContentCardView, View view) {
            super(view, imageOnlyContentCardView.isUnreadIndicatorEnabled());
            view.getClass();
            this.this$0 = imageOnlyContentCardView;
            this.imageView = (ImageView) view.findViewById(R$id.com_braze_content_cards_image_only_card_image);
        }

        public final ImageView getImageView() {
            return this.imageView;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageOnlyContentCardView(Context context) {
        super(context);
        context.getClass();
    }

    @Override // com.braze.ui.contentcards.view.BaseContentCardView
    public void bindViewHolder(ContentCardViewHolder viewHolder, a13 card) {
        viewHolder.getClass();
        card.getClass();
        if (card instanceof ae9) {
            super.bindViewHolder(viewHolder, card);
            ImageView imageView = ((ViewHolder) viewHolder).getImageView();
            ae9 ae9Var = (ae9) card;
            setOptionalCardImage(imageView, ae9Var.w, ae9Var.t, ae9Var.u, card);
        }
    }

    @Override // com.braze.ui.contentcards.view.BaseContentCardView
    public ContentCardViewHolder createViewHolder(ViewGroup viewGroup) {
        viewGroup.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R$layout.com_braze_image_only_content_card, viewGroup, false);
        viewInflate.getClass();
        setViewBackground(viewInflate);
        return new ViewHolder(this, viewInflate);
    }
}
