package com.braze.ui.inappmessage.factories;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.braze.a;
import com.braze.ui.R$id;
import com.braze.ui.R$layout;
import com.braze.ui.inappmessage.IInAppMessageViewFactory;
import com.braze.ui.inappmessage.views.InAppMessageBaseView;
import com.braze.ui.inappmessage.views.InAppMessageFullView;
import com.braze.ui.inappmessage.views.InAppMessageImageView;
import com.braze.ui.support.ViewUtils;
import defpackage.ah9;
import defpackage.hb2;
import defpackage.ka5;
import defpackage.msd;
import defpackage.qu3;
import defpackage.r79;
import defpackage.te9;
import defpackage.xg9;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0016\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\r\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;", "Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;", "<init>", "()V", "Landroid/app/Activity;", "activity", "Lr79;", "inAppMessage", "Lcom/braze/ui/inappmessage/views/InAppMessageFullView;", "view", "", "resetLayoutParamsIfAppropriate", "(Landroid/app/Activity;Lr79;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;)Z", "createInAppMessageView", "(Landroid/app/Activity;Lr79;)Lcom/braze/ui/inappmessage/views/InAppMessageFullView;", "isGraphic", "getAppropriateFullView", "(Landroid/app/Activity;Z)Lcom/braze/ui/inappmessage/views/InAppMessageFullView;", "Companion", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public class DefaultInAppMessageFullViewFactory implements IInAppMessageViewFactory {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void createInAppMessageView$lambda$4(View view, InAppMessageFullView inAppMessageFullView, ah9 ah9Var, Context context, View view2) {
        int height = view.getHeight() / 2;
        ViewGroup.LayoutParams layoutParams = inAppMessageFullView.findViewById(R$id.com_braze_inappmessage_full_text_and_button_content_parent).getLayoutParams();
        layoutParams.getClass();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        int iConvertDpToPixels = marginLayoutParams.bottomMargin + marginLayoutParams.topMargin;
        if (!ah9Var.I().isEmpty()) {
            context.getClass();
            iConvertDpToPixels += (int) ViewUtils.convertDpToPixels(context, 64.0d);
        }
        ViewUtils.setHeightOnViewLayoutParams(view2, Math.min(view2.getHeight(), height - iConvertDpToPixels));
        view2.requestLayout();
        ImageView messageImageView = inAppMessageFullView.getMessageImageView();
        if (messageImageView != null) {
            messageImageView.requestLayout();
        }
    }

    private final boolean resetLayoutParamsIfAppropriate(Activity activity, r79 inAppMessage, InAppMessageFullView view) {
        if (!ViewUtils.isRunningOnTablet(activity)) {
            return false;
        }
        xg9 xg9Var = (xg9) inAppMessage;
        if (xg9Var.t() == msd.ANY) {
            return false;
        }
        int longEdge = view.getLongEdge();
        int shortEdge = view.getShortEdge();
        if (longEdge <= 0 || shortEdge <= 0) {
            return false;
        }
        RelativeLayout.LayoutParams layoutParams = xg9Var.t() == msd.LANDSCAPE ? new RelativeLayout.LayoutParams(longEdge, shortEdge) : new RelativeLayout.LayoutParams(shortEdge, longEdge);
        layoutParams.addRule(13, -1);
        View messageBackgroundObject = view.getMessageBackgroundObject();
        if (messageBackgroundObject == null) {
            return true;
        }
        messageBackgroundObject.setLayoutParams(layoutParams);
        return true;
    }

    @Override // com.braze.ui.inappmessage.IInAppMessageViewFactory
    public InAppMessageFullView createInAppMessageView(Activity activity, r79 inAppMessage) {
        activity.getClass();
        inAppMessage.getClass();
        Context applicationContext = activity.getApplicationContext();
        ah9 ah9Var = (ah9) inAppMessage;
        boolean z = ah9Var.H() == te9.GRAPHIC;
        InAppMessageFullView appropriateFullView = getAppropriateFullView(activity, z);
        appropriateFullView.createAppropriateViews(activity, ah9Var, z);
        String appropriateImageUrl = InAppMessageBaseView.INSTANCE.getAppropriateImageUrl(ah9Var);
        if (appropriateImageUrl != null && appropriateImageUrl.length() != 0) {
            a.C0114a c0114a = a.m;
            applicationContext.getClass();
            ka5 ka5Var = c0114a.e(applicationContext).a;
            ImageView messageImageView = appropriateFullView.getMessageImageView();
            if (messageImageView != null) {
                hb2 hb2Var = hb2.NO_BOUNDS;
                ka5Var.getClass();
                ka5Var.g(applicationContext, appropriateImageUrl, messageImageView, hb2Var);
            }
        }
        View frameView = appropriateFullView.getFrameView();
        if (frameView != null) {
            frameView.setOnClickListener(null);
        }
        appropriateFullView.setMessageBackgroundColor(ah9Var.d());
        Integer numD = ah9Var.D();
        if (numD != null) {
            appropriateFullView.setFrameColor(numD.intValue());
        }
        appropriateFullView.setMessageButtons(ah9Var.I());
        appropriateFullView.setMessageCloseButtonColor(ah9Var.C());
        if (!z) {
            String strP = ah9Var.p();
            if (strP != null) {
                appropriateFullView.setMessage(strP);
            }
            appropriateFullView.setMessageTextColor(ah9Var.r());
            String strE = ah9Var.E();
            if (strE != null) {
                appropriateFullView.setMessageHeaderText(strE);
            }
            appropriateFullView.setMessageHeaderTextColor(ah9Var.G());
            appropriateFullView.setMessageHeaderTextAlignment(ah9Var.F());
            appropriateFullView.setMessageTextAlign(ah9Var.q());
            appropriateFullView.resetMessageMargins(ah9Var.A());
            ImageView messageImageView2 = appropriateFullView.getMessageImageView();
            messageImageView2.getClass();
            ((InAppMessageImageView) messageImageView2).setToHalfParentHeight(true);
        }
        appropriateFullView.setLargerCloseButtonClickArea(appropriateFullView.getMessageCloseButtonView());
        resetLayoutParamsIfAppropriate(activity, ah9Var, appropriateFullView);
        appropriateFullView.setupDirectionalNavigation(ah9Var.I().size());
        View viewFindViewById = appropriateFullView.findViewById(R$id.com_braze_inappmessage_full_scrollview);
        if (viewFindViewById != null) {
            viewFindViewById.post(new qu3(appropriateFullView.findViewById(R$id.com_braze_inappmessage_full_all_content_parent), appropriateFullView, ah9Var, applicationContext, viewFindViewById, (byte) 1));
        }
        return appropriateFullView;
    }

    @SuppressLint({"InflateParams"})
    public final InAppMessageFullView getAppropriateFullView(Activity activity, boolean isGraphic) {
        activity.getClass();
        if (isGraphic) {
            View viewInflate = activity.getLayoutInflater().inflate(R$layout.com_braze_inappmessage_full_graphic, (ViewGroup) null);
            viewInflate.getClass();
            return (InAppMessageFullView) viewInflate;
        }
        View viewInflate2 = activity.getLayoutInflater().inflate(R$layout.com_braze_inappmessage_full, (ViewGroup) null);
        viewInflate2.getClass();
        return (InAppMessageFullView) viewInflate2;
    }
}
