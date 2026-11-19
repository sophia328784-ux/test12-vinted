package com.braze.ui.contentcards.view;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.braze.ui.R$id;
import com.braze.ui.R$layout;
import com.checkout.tokenization.utils.TokenizationConstants;
import defpackage.a13;
import defpackage.q2j;
import defpackage.sgi;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/braze/ui/contentcards/view/TextAnnouncementContentCardView;", "Lcom/braze/ui/contentcards/view/BaseContentCardView;", "Lq2j;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/view/ViewGroup;", "viewGroup", "Lcom/braze/ui/contentcards/view/ContentCardViewHolder;", "createViewHolder", "(Landroid/view/ViewGroup;)Lcom/braze/ui/contentcards/view/ContentCardViewHolder;", "viewHolder", "La13;", TokenizationConstants.CARD, "", "bindViewHolder", "(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;La13;)V", "ViewHolder", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public class TextAnnouncementContentCardView extends BaseContentCardView<q2j> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\f"}, d2 = {"Lcom/braze/ui/contentcards/view/TextAnnouncementContentCardView$ViewHolder;", "Lcom/braze/ui/contentcards/view/ContentCardViewHolder;", "view", "Landroid/view/View;", "<init>", "(Lcom/braze/ui/contentcards/view/TextAnnouncementContentCardView;Landroid/view/View;)V", "title", "Landroid/widget/TextView;", "getTitle", "()Landroid/widget/TextView;", "description", "getDescription", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public final class ViewHolder extends ContentCardViewHolder {
        private final TextView description;
        final /* synthetic */ TextAnnouncementContentCardView this$0;
        private final TextView title;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ViewHolder(TextAnnouncementContentCardView textAnnouncementContentCardView, View view) {
            super(view, textAnnouncementContentCardView.isUnreadIndicatorEnabled());
            view.getClass();
            this.this$0 = textAnnouncementContentCardView;
            this.title = (TextView) view.findViewById(R$id.com_braze_content_cards_text_announcement_card_title);
            this.description = (TextView) view.findViewById(R$id.com_braze_content_cards_text_announcement_card_description);
        }

        public final TextView getDescription() {
            return this.description;
        }

        public final TextView getTitle() {
            return this.title;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextAnnouncementContentCardView(Context context) {
        super(context);
        context.getClass();
    }

    @Override // com.braze.ui.contentcards.view.BaseContentCardView
    public void bindViewHolder(ContentCardViewHolder viewHolder, a13 card) {
        viewHolder.getClass();
        card.getClass();
        if (card instanceof q2j) {
            super.bindViewHolder(viewHolder, card);
            ViewHolder viewHolder2 = (ViewHolder) viewHolder;
            TextView title = viewHolder2.getTitle();
            if (title != null) {
                setOptionalTextView(title, ((q2j) card).u);
            }
            TextView description = viewHolder2.getDescription();
            if (description != null) {
                setOptionalTextView(description, ((q2j) card).t);
            }
            q2j q2jVar = (q2j) card;
            String str = q2jVar.w;
            if (str == null || sgi.N(str)) {
                str = q2jVar.v;
            }
            if (str != null) {
                viewHolder2.setActionHintText(str);
            }
            viewHolder.itemView.setContentDescription(q2jVar.u + " . " + q2jVar.t);
        }
    }

    @Override // com.braze.ui.contentcards.view.BaseContentCardView
    public ContentCardViewHolder createViewHolder(ViewGroup viewGroup) {
        viewGroup.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R$layout.com_braze_text_announcement_content_card, viewGroup, false);
        viewInflate.getClass();
        setViewBackground(viewInflate);
        return new ViewHolder(this, viewInflate);
    }
}
