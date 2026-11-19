package com.braze.ui.inappmessage.factories;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.braze.a;
import com.braze.ui.R$layout;
import com.braze.ui.inappmessage.IInAppMessageViewFactory;
import com.braze.ui.inappmessage.views.InAppMessageBaseView;
import com.braze.ui.inappmessage.views.InAppMessageSlideupView;
import com.braze.ui.support.ViewUtils;
import defpackage.hb2;
import defpackage.ja2;
import defpackage.ka5;
import defpackage.kh9;
import defpackage.r79;
import defpackage.wa5;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageSlideupViewFactory;", "Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;", "<init>", "()V", "Landroid/app/Activity;", "activity", "Lr79;", "inAppMessage", "Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;", "createInAppMessageView", "(Landroid/app/Activity;Lr79;)Lcom/braze/ui/inappmessage/views/InAppMessageSlideupView;", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public class DefaultInAppMessageSlideupViewFactory implements IInAppMessageViewFactory {
    /* JADX INFO: Access modifiers changed from: private */
    public static final String createInAppMessageView$lambda$0() {
        return "The device is not currently in touch mode. This message requires user touch interaction to display properly.";
    }

    @Override // com.braze.ui.inappmessage.IInAppMessageViewFactory
    public InAppMessageSlideupView createInAppMessageView(Activity activity, r79 inAppMessage) {
        activity.getClass();
        inAppMessage.getClass();
        View viewInflate = activity.getLayoutInflater().inflate(R$layout.com_braze_inappmessage_slideup, (ViewGroup) null);
        viewInflate.getClass();
        InAppMessageSlideupView inAppMessageSlideupView = (InAppMessageSlideupView) viewInflate;
        if (ViewUtils.isDeviceNotInTouchMode(inAppMessageSlideupView)) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new wa5((byte) 28), 6);
            return null;
        }
        kh9 kh9Var = (kh9) inAppMessage;
        Context applicationContext = activity.getApplicationContext();
        inAppMessageSlideupView.applyInAppMessageParameters(inAppMessage);
        String appropriateImageUrl = InAppMessageBaseView.INSTANCE.getAppropriateImageUrl(kh9Var);
        if (appropriateImageUrl != null && appropriateImageUrl.length() != 0) {
            a.C0114a c0114a = a.m;
            applicationContext.getClass();
            ka5 ka5Var = c0114a.e(applicationContext).a;
            ImageView messageImageView = inAppMessageSlideupView.getMessageImageView();
            if (messageImageView != null) {
                hb2 hb2Var = hb2.IN_APP_MESSAGE_SLIDEUP;
                ka5Var.getClass();
                ka5Var.g(applicationContext, appropriateImageUrl, messageImageView, hb2Var);
            }
        }
        inAppMessageSlideupView.setMessageBackgroundColor(kh9Var.d());
        String strP = kh9Var.p();
        if (strP != null) {
            inAppMessageSlideupView.setMessage(strP);
        }
        inAppMessageSlideupView.setMessageTextColor(kh9Var.r());
        inAppMessageSlideupView.setMessageTextAlign(kh9Var.q());
        String strM = kh9Var.m();
        if (strM != null) {
            inAppMessageSlideupView.setMessageIcon(strM, kh9Var.o(), kh9Var.n());
        }
        inAppMessageSlideupView.setMessageChevron(kh9Var.C(), kh9Var.e());
        inAppMessageSlideupView.resetMessageMargins(kh9Var.A());
        return inAppMessageSlideupView;
    }
}
