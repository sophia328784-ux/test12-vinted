package com.braze.ui.inappmessage.views;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.WindowInsetsCompat;
import com.braze.ui.R$dimen;
import com.braze.ui.R$id;
import com.braze.ui.inappmessage.utils.InAppMessageViewUtils;
import com.braze.ui.support.MarginBaseline;
import com.braze.ui.support.MarginBaselineKt;
import com.braze.ui.support.ViewUtils;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.bh9;
import defpackage.ja2;
import defpackage.lh3;
import defpackage.r79;
import defpackage.xg9;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010&\u001a\u0004\u0018\u00010#8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%R\u0016\u0010*\u001a\u0004\u0018\u00010'8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)R\u0016\u0010,\u001a\u0004\u0018\u00010#8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b+\u0010%R\u0016\u00100\u001a\u0004\u0018\u00010-8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/R\u0016\u00102\u001a\u0004\u0018\u00010'8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b1\u0010)¨\u00063"}, d2 = {"Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;", "Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lr79;", "inAppMessage", "", "applyInAppMessageParameters", "(Lr79;)V", "", TtmlNode.ATTR_TTS_COLOR, "Llh3;", "clickAction", "setMessageChevron", "(ILlh3;)V", "setMessageBackgroundColor", "(I)V", "", "imageRetrievalSuccessful", "resetMessageMargins", "(Z)V", "Landroidx/core/view/WindowInsetsCompat;", "insets", "applyWindowInsets", "(Landroidx/core/view/WindowInsetsCompat;)V", "Lcom/braze/ui/inappmessage/views/InAppMessageImageView;", "inAppMessageImageView", "Lcom/braze/ui/inappmessage/views/InAppMessageImageView;", "Lcom/braze/ui/support/MarginBaseline;", "containerMarginBaseline", "Lcom/braze/ui/support/MarginBaseline;", "Landroid/view/View;", "getMessageChevronView", "()Landroid/view/View;", "messageChevronView", "Landroid/widget/TextView;", "getMessageTextView", "()Landroid/widget/TextView;", "messageTextView", "getMessageBackgroundObject", "messageBackgroundObject", "Landroid/widget/ImageView;", "getMessageImageView", "()Landroid/widget/ImageView;", "messageImageView", "getMessageIconView", "messageIconView", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public class InAppMessageSlideupView extends InAppMessageBaseView {
    private final MarginBaseline containerMarginBaseline;
    private InAppMessageImageView inAppMessageImageView;

    public InAppMessageSlideupView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.containerMarginBaseline = new MarginBaseline();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String applyWindowInsets$lambda$0() {
        return "Close button view is null or not of the expected class. Not applying window insets.";
    }

    private final View getMessageChevronView() {
        return findViewById(R$id.com_braze_inappmessage_slideup_chevron);
    }

    public final void applyInAppMessageParameters(r79 inAppMessage) {
        inAppMessage.getClass();
        InAppMessageImageView inAppMessageImageView = (InAppMessageImageView) findViewById(R$id.com_braze_inappmessage_slideup_imageview);
        this.inAppMessageImageView = inAppMessageImageView;
        if (inAppMessageImageView != null) {
            inAppMessageImageView.setInAppMessageImageCropType(((xg9) inAppMessage).l);
        }
        InAppMessageImageView inAppMessageImageView2 = this.inAppMessageImageView;
        if (inAppMessageImageView2 != null) {
            inAppMessageImageView2.setAltImageText(((xg9) inAppMessage).n);
        }
    }

    @Override // com.braze.ui.inappmessage.views.InAppMessageBaseView, com.braze.ui.inappmessage.views.IInAppMessageView
    public void applyWindowInsets(WindowInsetsCompat insets) {
        insets.getClass();
        super.applyWindowInsets(insets);
        if (getLayoutParams() == null || !(getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            ja2.c(ja2.a, this, null, null, false, new bh9((byte) 25), 7);
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.getClass();
        MarginBaselineKt.applySafeAreaMargins$default((ViewGroup.MarginLayoutParams) layoutParams, insets, this.containerMarginBaseline, false, 4, null);
    }

    @Override // com.braze.ui.inappmessage.views.InAppMessageBaseView
    public View getMessageBackgroundObject() {
        return findViewById(R$id.com_braze_inappmessage_slideup_container);
    }

    @Override // com.braze.ui.inappmessage.views.InAppMessageBaseView
    public TextView getMessageIconView() {
        return (TextView) findViewById(R$id.com_braze_inappmessage_slideup_icon);
    }

    @Override // com.braze.ui.inappmessage.views.InAppMessageBaseView
    public ImageView getMessageImageView() {
        return this.inAppMessageImageView;
    }

    @Override // com.braze.ui.inappmessage.views.InAppMessageBaseView
    public TextView getMessageTextView() {
        return (TextView) findViewById(R$id.com_braze_inappmessage_slideup_message);
    }

    @Override // com.braze.ui.inappmessage.views.InAppMessageBaseView
    public void resetMessageMargins(boolean imageRetrievalSuccessful) {
        CharSequence text;
        super.resetMessageMargins(imageRetrievalSuccessful);
        TextView messageIconView = getMessageIconView();
        boolean z = false;
        if (messageIconView != null && (text = messageIconView.getText()) != null && text.length() != 0) {
            z = true;
        }
        if (imageRetrievalSuccessful || z) {
            return;
        }
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(R$id.com_braze_inappmessage_slideup_image_layout);
        if (relativeLayout != null) {
            ViewUtils.removeViewFromParent(relativeLayout);
        }
        TextView textView = (TextView) findViewById(R$id.com_braze_inappmessage_slideup_message);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) (textView != null ? textView.getLayoutParams() : null);
        if (layoutParams != null) {
            layoutParams.leftMargin = getContext().getResources().getDimensionPixelSize(R$dimen.com_braze_inappmessage_slideup_left_message_margin_no_image);
        }
        textView.setLayoutParams(layoutParams);
    }

    @Override // com.braze.ui.inappmessage.views.InAppMessageBaseView
    public void setMessageBackgroundColor(int color) {
        View messageBackgroundObject = getMessageBackgroundObject();
        if (!((messageBackgroundObject != null ? messageBackgroundObject.getBackground() : null) instanceof GradientDrawable)) {
            super.setMessageBackgroundColor(color);
            return;
        }
        View messageBackgroundObject2 = getMessageBackgroundObject();
        if (messageBackgroundObject2 != null) {
            InAppMessageViewUtils.setViewBackgroundColorFilter(messageBackgroundObject2, color);
        }
    }

    public final void setMessageChevron(int color, lh3 clickAction) {
        clickAction.getClass();
        if (clickAction == lh3.NONE) {
            View messageChevronView = getMessageChevronView();
            if (messageChevronView != null) {
                messageChevronView.setVisibility(8);
                return;
            }
            return;
        }
        View messageChevronView2 = getMessageChevronView();
        if (messageChevronView2 != null) {
            InAppMessageViewUtils.setViewBackgroundColorFilter(messageChevronView2, color);
        }
    }
}
