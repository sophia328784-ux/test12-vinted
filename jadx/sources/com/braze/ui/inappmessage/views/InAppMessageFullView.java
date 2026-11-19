package com.braze.ui.inappmessage.views;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.view.WindowInsetsCompat;
import com.braze.ui.R$id;
import com.braze.ui.inappmessage.config.BrazeInAppMessageParams;
import com.braze.ui.inappmessage.utils.InAppMessageViewUtils;
import com.braze.ui.support.MarginBaseline;
import com.braze.ui.support.MarginBaselineKt;
import com.braze.ui.support.ViewUtils;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.bh9;
import defpackage.hh9;
import defpackage.ja2;
import defpackage.px4;
import defpackage.te9;
import defpackage.u79;
import defpackage.xg9;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\r\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0019\u0010\u0017J'\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016¢\u0006\u0004\b \u0010!J\u001d\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00140#2\u0006\u0010\"\u001a\u00020\u001eH\u0016¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u001aH\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010*\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u0012H\u0016¢\u0006\u0004\b*\u0010+R\u0018\u0010\u000e\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00100R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u00102R\u0016\u00106\u001a\u0004\u0018\u0001038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b4\u00105R\u0016\u00108\u001a\u0004\u0018\u0001038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b7\u00105R\u0016\u0010;\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b9\u0010:R\u0016\u0010=\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b<\u0010:R\u0016\u0010?\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b>\u0010:R\u0016\u0010C\u001a\u0004\u0018\u00010@8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bA\u0010BR\u0016\u0010E\u001a\u0004\u0018\u0001038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bD\u00105R\u0016\u0010G\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bF\u0010:R\u0014\u0010J\u001a\u00020\u001e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bH\u0010IR\u0014\u0010L\u001a\u00020\u001e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bK\u0010I¨\u0006M"}, d2 = {"Lcom/braze/ui/inappmessage/views/InAppMessageFullView;", "Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;", "Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/app/Activity;", "activity", "Lu79;", "inAppMessage", "Lcom/braze/ui/inappmessage/views/IInAppMessageImageView;", "inAppMessageImageView", "", "setInAppMessageImageViewAttributes", "(Landroid/app/Activity;Lu79;Lcom/braze/ui/inappmessage/views/IInAppMessageImageView;)V", "Landroidx/core/view/WindowInsetsCompat;", "windowInsets", "Landroid/view/View;", "closeButtonView", "applyDisplayCutoutMarginsToCloseButton", "(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;)V", "contentAreaView", "applyDisplayCutoutMarginsToContentArea", "", "isGraphic", "createAppropriateViews", "(Landroid/app/Activity;Lu79;Z)V", "", TtmlNode.ATTR_TTS_COLOR, "setMessageBackgroundColor", "(I)V", "numButtons", "", "getMessageButtonViews", "(I)Ljava/util/List;", "imageRetrievalSuccessful", "resetMessageMargins", "(Z)V", "insets", "applyWindowInsets", "(Landroidx/core/view/WindowInsetsCompat;)V", "Lcom/braze/ui/inappmessage/views/InAppMessageImageView;", "Lcom/braze/ui/inappmessage/views/InAppMessageImageView;", "Lcom/braze/ui/support/MarginBaseline;", "closeButtonMarginBaseline", "Lcom/braze/ui/support/MarginBaseline;", "contentAreaMarginBaseline", "Z", "Landroid/widget/TextView;", "getMessageTextView", "()Landroid/widget/TextView;", "messageTextView", "getMessageHeaderTextView", "messageHeaderTextView", "getFrameView", "()Landroid/view/View;", "frameView", "getMessageCloseButtonView", "messageCloseButtonView", "getMessageClickableView", "messageClickableView", "Landroid/widget/ImageView;", "getMessageImageView", "()Landroid/widget/ImageView;", "messageImageView", "getMessageIconView", "messageIconView", "getMessageBackgroundObject", "messageBackgroundObject", "getLongEdge", "()I", "longEdge", "getShortEdge", "shortEdge", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public class InAppMessageFullView extends InAppMessageImmersiveBaseView implements IInAppMessageBackEventListener {
    private final MarginBaseline closeButtonMarginBaseline;
    private final MarginBaseline contentAreaMarginBaseline;
    private InAppMessageImageView inAppMessageImageView;
    private boolean isGraphic;

    public InAppMessageFullView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.closeButtonMarginBaseline = new MarginBaseline();
        this.contentAreaMarginBaseline = new MarginBaseline();
    }

    private final void applyDisplayCutoutMarginsToCloseButton(WindowInsetsCompat windowInsets, View closeButtonView) {
        if (closeButtonView.getLayoutParams() == null || !(closeButtonView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            ja2.c(ja2.a, this, null, null, false, new bh9((byte) 0), 7);
            return;
        }
        ViewGroup.LayoutParams layoutParams = closeButtonView.getLayoutParams();
        layoutParams.getClass();
        MarginBaselineKt.applySafeAreaMargins$default((ViewGroup.MarginLayoutParams) layoutParams, windowInsets, this.closeButtonMarginBaseline, false, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String applyDisplayCutoutMarginsToCloseButton$lambda$0() {
        return "Close button layout params are null or not of the expected class. Not applying window insets.";
    }

    private final void applyDisplayCutoutMarginsToContentArea(WindowInsetsCompat windowInsets, View contentAreaView) {
        if (!(contentAreaView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            ja2.c(ja2.a, this, null, null, false, new bh9((byte) 2), 7);
            return;
        }
        ViewGroup.LayoutParams layoutParams = contentAreaView.getLayoutParams();
        layoutParams.getClass();
        MarginBaselineKt.applySafeAreaMargins((ViewGroup.MarginLayoutParams) layoutParams, windowInsets, this.contentAreaMarginBaseline, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String applyDisplayCutoutMarginsToContentArea$lambda$0() {
        return "Content area layout params are null or not of the expected class. Not applying window insets.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void resetMessageMargins$lambda$0$0(InAppMessageFullView inAppMessageFullView, View view, View view2) {
        ja2.c(ja2.a, inAppMessageFullView, null, null, false, new bh9((byte) 1), 7);
        view.performClick();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String resetMessageMargins$lambda$0$0$0() {
        return "Passing scrollView click event to message clickable view.";
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void setInAppMessageImageViewAttributes(Activity activity, u79 inAppMessage, IInAppMessageImageView inAppMessageImageView) {
        inAppMessageImageView.setInAppMessageImageCropType(((xg9) inAppMessage).l);
        inAppMessageImageView.setAltImageText(((xg9) inAppMessage).n);
        if (!ViewUtils.isRunningOnTablet(activity)) {
            inAppMessageImageView.setCornersRadiusPx(BitmapDescriptorFactory.HUE_RED);
            return;
        }
        float fConvertDpToPixels = (float) ViewUtils.convertDpToPixels(activity, BrazeInAppMessageParams.getModalizedImageRadiusDp());
        if (((hh9) inAppMessage).J == te9.GRAPHIC) {
            inAppMessageImageView.setCornersRadiusPx(fConvertDpToPixels);
        } else {
            inAppMessageImageView.setCornersRadiiPx(fConvertDpToPixels, fConvertDpToPixels, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        }
    }

    @Override // com.braze.ui.inappmessage.views.InAppMessageBaseView, com.braze.ui.inappmessage.views.IInAppMessageView
    public void applyWindowInsets(WindowInsetsCompat insets) {
        insets.getClass();
        super.applyWindowInsets(insets);
        View messageCloseButtonView = getMessageCloseButtonView();
        if (messageCloseButtonView != null) {
            applyDisplayCutoutMarginsToCloseButton(insets, messageCloseButtonView);
        }
        if (!this.isGraphic) {
            View viewFindViewById = findViewById(R$id.com_braze_inappmessage_full_text_and_button_content_parent);
            if (viewFindViewById != null) {
                applyDisplayCutoutMarginsToContentArea(insets, viewFindViewById);
                return;
            }
            return;
        }
        View viewFindViewById2 = findViewById(R$id.com_braze_inappmessage_full_button_layout_single);
        if (viewFindViewById2 != null && viewFindViewById2.getVisibility() == 0) {
            applyDisplayCutoutMarginsToContentArea(insets, viewFindViewById2);
            return;
        }
        View viewFindViewById3 = findViewById(R$id.com_braze_inappmessage_full_button_layout_dual);
        if (viewFindViewById3 == null || viewFindViewById3.getVisibility() != 0) {
            return;
        }
        applyDisplayCutoutMarginsToContentArea(insets, viewFindViewById3);
    }

    public void createAppropriateViews(Activity activity, u79 inAppMessage, boolean isGraphic) {
        activity.getClass();
        inAppMessage.getClass();
        InAppMessageImageView inAppMessageImageView = (InAppMessageImageView) findViewById(R$id.com_braze_inappmessage_full_imageview);
        this.inAppMessageImageView = inAppMessageImageView;
        if (inAppMessageImageView != null) {
            setInAppMessageImageViewAttributes(activity, inAppMessage, inAppMessageImageView);
        }
        this.isGraphic = isGraphic;
    }

    @Override // com.braze.ui.inappmessage.views.InAppMessageImmersiveBaseView
    public View getFrameView() {
        return findViewById(R$id.com_braze_inappmessage_full_frame);
    }

    public int getLongEdge() {
        return findViewById(R$id.com_braze_inappmessage_full).getLayoutParams().height;
    }

    @Override // com.braze.ui.inappmessage.views.InAppMessageBaseView
    public View getMessageBackgroundObject() {
        return findViewById(R$id.com_braze_inappmessage_full);
    }

    @Override // com.braze.ui.inappmessage.views.InAppMessageImmersiveBaseView, com.braze.ui.inappmessage.views.IInAppMessageImmersiveView
    public List<View> getMessageButtonViews(int numButtons) {
        ArrayList arrayList = new ArrayList();
        if (numButtons == 1) {
            View viewFindViewById = findViewById(R$id.com_braze_inappmessage_full_button_layout_single);
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(0);
            }
            View viewFindViewById2 = findViewById(R$id.com_braze_inappmessage_full_button_single_one);
            if (viewFindViewById2 != null) {
                arrayList.add(viewFindViewById2);
            }
        } else if (numButtons == 2) {
            View viewFindViewById3 = findViewById(R$id.com_braze_inappmessage_full_button_layout_dual);
            if (viewFindViewById3 != null) {
                viewFindViewById3.setVisibility(0);
            }
            View viewFindViewById4 = findViewById(R$id.com_braze_inappmessage_full_button_dual_one);
            View viewFindViewById5 = findViewById(R$id.com_braze_inappmessage_full_button_dual_two);
            if (viewFindViewById4 != null) {
                arrayList.add(viewFindViewById4);
            }
            if (viewFindViewById5 != null) {
                arrayList.add(viewFindViewById5);
                return arrayList;
            }
        }
        return arrayList;
    }

    @Override // com.braze.ui.inappmessage.views.InAppMessageBaseView, com.braze.ui.inappmessage.views.IInAppMessageView
    public View getMessageClickableView() {
        return findViewById(R$id.com_braze_inappmessage_full);
    }

    @Override // com.braze.ui.inappmessage.views.InAppMessageImmersiveBaseView, com.braze.ui.inappmessage.views.IInAppMessageImmersiveView
    public View getMessageCloseButtonView() {
        return findViewById(R$id.com_braze_inappmessage_full_close_button);
    }

    @Override // com.braze.ui.inappmessage.views.InAppMessageImmersiveBaseView
    public TextView getMessageHeaderTextView() {
        return (TextView) findViewById(R$id.com_braze_inappmessage_full_header_text);
    }

    @Override // com.braze.ui.inappmessage.views.InAppMessageBaseView
    public TextView getMessageIconView() {
        return null;
    }

    @Override // com.braze.ui.inappmessage.views.InAppMessageBaseView
    public ImageView getMessageImageView() {
        return this.inAppMessageImageView;
    }

    @Override // com.braze.ui.inappmessage.views.InAppMessageImmersiveBaseView, com.braze.ui.inappmessage.views.InAppMessageBaseView
    public TextView getMessageTextView() {
        return (TextView) findViewById(R$id.com_braze_inappmessage_full_message);
    }

    public int getShortEdge() {
        return findViewById(R$id.com_braze_inappmessage_full).getLayoutParams().width;
    }

    @Override // com.braze.ui.inappmessage.views.InAppMessageImmersiveBaseView, com.braze.ui.inappmessage.views.InAppMessageBaseView
    public void resetMessageMargins(boolean imageRetrievalSuccessful) {
        super.resetMessageMargins(imageRetrievalSuccessful);
        View messageClickableView = getMessageClickableView();
        if (messageClickableView != null) {
            findViewById(R$id.com_braze_inappmessage_full_text_layout).setOnClickListener(new px4(this, messageClickableView, (byte) 2));
        }
    }

    @Override // com.braze.ui.inappmessage.views.InAppMessageBaseView
    public void setMessageBackgroundColor(int color) {
        View messageBackgroundObject = getMessageBackgroundObject();
        if ((messageBackgroundObject != null ? messageBackgroundObject.getBackground() : null) instanceof GradientDrawable) {
            InAppMessageViewUtils.setViewBackgroundColorFilter(messageBackgroundObject, color);
            return;
        }
        if (this.isGraphic) {
            super.setMessageBackgroundColor(color);
            return;
        }
        View viewFindViewById = findViewById(R$id.com_braze_inappmessage_full_all_content_parent);
        viewFindViewById.getClass();
        InAppMessageViewUtils.setViewBackgroundColor(viewFindViewById, color);
        View viewFindViewById2 = findViewById(R$id.com_braze_inappmessage_full_text_and_button_content_parent);
        viewFindViewById2.getClass();
        InAppMessageViewUtils.setViewBackgroundColor(viewFindViewById2, color);
    }
}
