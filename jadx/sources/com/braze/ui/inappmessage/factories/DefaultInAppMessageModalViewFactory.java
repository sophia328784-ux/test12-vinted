package com.braze.ui.inappmessage.factories;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.braze.a;
import com.braze.ui.R$layout;
import com.braze.ui.inappmessage.BrazeInAppMessageManager;
import com.braze.ui.inappmessage.IInAppMessageViewFactory;
import com.braze.ui.inappmessage.views.InAppMessageBaseView;
import com.braze.ui.inappmessage.views.InAppMessageImageView;
import com.braze.ui.inappmessage.views.InAppMessageModalView;
import defpackage.hb2;
import defpackage.ih9;
import defpackage.ja2;
import defpackage.ka5;
import defpackage.lz0;
import defpackage.r79;
import defpackage.te9;
import defpackage.wa5;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\r\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageModalViewFactory;", "Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;", "<init>", "()V", "Landroid/app/Activity;", "activity", "", "isGraphic", "Lcom/braze/ui/inappmessage/views/InAppMessageModalView;", "getAppropriateModalView", "(Landroid/app/Activity;Z)Lcom/braze/ui/inappmessage/views/InAppMessageModalView;", "Lr79;", "inAppMessage", "createInAppMessageView", "(Landroid/app/Activity;Lr79;)Lcom/braze/ui/inappmessage/views/InAppMessageModalView;", "Companion", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public class DefaultInAppMessageModalViewFactory implements IInAppMessageViewFactory {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void createInAppMessageView$lambda$1(DefaultInAppMessageModalViewFactory defaultInAppMessageModalViewFactory, View view) {
        BrazeInAppMessageManager.Companion companion = BrazeInAppMessageManager.INSTANCE;
        if (companion.getInstance().getDoesClickOutsideModalViewDismissInAppMessageViewField()) {
            ja2.c(ja2.a, defaultInAppMessageModalViewFactory, ja2.a.I, null, false, new wa5((byte) 27), 6);
            companion.getInstance().hideCurrentlyDisplayingInAppMessage(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String createInAppMessageView$lambda$1$0() {
        return "Dismissing modal after frame click";
    }

    @SuppressLint({"InflateParams"})
    private final InAppMessageModalView getAppropriateModalView(Activity activity, boolean isGraphic) {
        if (isGraphic) {
            View viewInflate = activity.getLayoutInflater().inflate(R$layout.com_braze_inappmessage_modal_graphic, (ViewGroup) null);
            viewInflate.getClass();
            return (InAppMessageModalView) viewInflate;
        }
        View viewInflate2 = activity.getLayoutInflater().inflate(R$layout.com_braze_inappmessage_modal, (ViewGroup) null);
        viewInflate2.getClass();
        return (InAppMessageModalView) viewInflate2;
    }

    @Override // com.braze.ui.inappmessage.IInAppMessageViewFactory
    public InAppMessageModalView createInAppMessageView(Activity activity, r79 inAppMessage) {
        activity.getClass();
        inAppMessage.getClass();
        Context applicationContext = activity.getApplicationContext();
        ih9 ih9Var = (ih9) inAppMessage;
        boolean z = ih9Var.H() == te9.GRAPHIC;
        InAppMessageModalView appropriateModalView = getAppropriateModalView(activity, z);
        applicationContext.getClass();
        appropriateModalView.applyInAppMessageParameters(applicationContext, ih9Var);
        String appropriateImageUrl = InAppMessageBaseView.INSTANCE.getAppropriateImageUrl(ih9Var);
        if (appropriateImageUrl != null && appropriateImageUrl.length() != 0) {
            ka5 ka5Var = a.m.e(applicationContext).a;
            ImageView messageImageView = appropriateModalView.getMessageImageView();
            if (messageImageView != null) {
                hb2 hb2Var = hb2.IN_APP_MESSAGE_MODAL;
                ka5Var.getClass();
                ka5Var.g(applicationContext, appropriateImageUrl, messageImageView, hb2Var);
            }
        }
        View frameView = appropriateModalView.getFrameView();
        if (frameView != null) {
            frameView.setOnClickListener(new lz0(this, (byte) 16));
        }
        appropriateModalView.setMessageBackgroundColor(ih9Var.d());
        Integer numD = ih9Var.D();
        if (numD != null) {
            appropriateModalView.setFrameColor(numD.intValue());
        }
        appropriateModalView.setMessageButtons(ih9Var.I());
        appropriateModalView.setMessageCloseButtonColor(ih9Var.C());
        if (!z) {
            String strP = ih9Var.p();
            if (strP != null) {
                appropriateModalView.setMessage(strP);
            }
            appropriateModalView.setMessageTextColor(ih9Var.r());
            String strE = ih9Var.E();
            if (strE != null) {
                appropriateModalView.setMessageHeaderText(strE);
            }
            appropriateModalView.setMessageHeaderTextColor(ih9Var.G());
            String strM = ih9Var.m();
            if (strM != null) {
                appropriateModalView.setMessageIcon(strM, ih9Var.o(), ih9Var.n());
            }
            appropriateModalView.setMessageHeaderTextAlignment(ih9Var.F());
            appropriateModalView.setMessageTextAlign(ih9Var.q());
            appropriateModalView.resetMessageMargins(ih9Var.A());
            ImageView messageImageView2 = appropriateModalView.getMessageImageView();
            messageImageView2.getClass();
            ((InAppMessageImageView) messageImageView2).setAspectRatio(2.9f);
        }
        appropriateModalView.setLargerCloseButtonClickArea(appropriateModalView.getMessageCloseButtonView());
        appropriateModalView.setupDirectionalNavigation(ih9Var.I().size());
        return appropriateModalView;
    }
}
