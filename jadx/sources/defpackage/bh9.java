package defpackage;

import com.braze.ui.inappmessage.InAppMessageWebViewPauseCoordinator;
import com.braze.ui.inappmessage.utils.InAppMessageViewUtils;
import com.braze.ui.inappmessage.views.InAppMessageFullView;
import com.braze.ui.inappmessage.views.InAppMessageHtmlBaseView;
import com.braze.ui.inappmessage.views.InAppMessageHtmlBaseView$messageWebView$6;
import com.braze.ui.inappmessage.views.InAppMessageImageView;
import com.braze.ui.inappmessage.views.InAppMessageImmersiveBaseView;
import com.braze.ui.inappmessage.views.InAppMessageModalView;
import com.braze.ui.inappmessage.views.InAppMessageSlideupView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bh9 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ bh9(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return InAppMessageFullView.applyDisplayCutoutMarginsToCloseButton$lambda$0();
            case 1:
                return InAppMessageFullView.resetMessageMargins$lambda$0$0$0();
            case 2:
                return InAppMessageFullView.applyDisplayCutoutMarginsToContentArea$lambda$0();
            case 3:
                int i = dh9.E;
                return "Button Id was null or blank for this html in-app message. Ignoring.";
            case 4:
                int i2 = dh9.E;
                return "Button click already logged for this html in-app message. Ignoring.";
            case 5:
                int i3 = dh9.E;
                return "Cannot log an html in-app message button click because the BrazeManager is null.";
            case 6:
                return InAppMessageHtmlBaseView._get_messageWebView_$lambda$0();
            case 7:
                return InAppMessageHtmlBaseView._get_messageWebView_$lambda$1();
            case 8:
                return InAppMessageHtmlBaseView._get_messageWebView_$lambda$3();
            case 9:
                return InAppMessageHtmlBaseView._get_messageWebView_$lambda$4();
            case 10:
                return InAppMessageHtmlBaseView.setWebViewContent$lambda$0();
            case 11:
                return InAppMessageHtmlBaseView.finishWebViewDisplay$lambda$0();
            case 12:
                return InAppMessageHtmlBaseView$messageWebView$6.onCreateWindow$lambda$1();
            case 13:
                return InAppMessageHtmlBaseView$messageWebView$6.onCreateWindow$lambda$2();
            case 14:
                return InAppMessageImageView.clipCanvasToPath$lambda$0();
            case 15:
                return InAppMessageImageView.clipCanvasToPath$lambda$1();
            case 16:
                int i4 = hh9.O;
                return "Cannot apply dark theme with a null themes wrapper";
            case 17:
                int i5 = hh9.O;
                return "Button click already logged for this message. Ignoring.";
            case 18:
                int i6 = hh9.O;
                return "Cannot log a button click because the BrazeManager is null.";
            case 19:
                int i7 = hh9.O;
                return "Trigger id not found (this is expected for test sends). Not logging button click.";
            case 20:
                return InAppMessageImmersiveBaseView.setupDirectionalNavigation$lambda$0();
            case 21:
                return InAppMessageImmersiveBaseView.setLargerCloseButtonClickArea$lambda$0();
            case 22:
                return InAppMessageModalView.resetMessageMargins$lambda$0$0();
            case 23:
                int i8 = kh9.H;
                return "Cannot apply dark theme with a null themes wrapper";
            case 24:
                int i9 = kh9.H;
                return "Error creating JSON.";
            case 25:
                return InAppMessageSlideupView.applyWindowInsets$lambda$0();
            case 26:
                return InAppMessageViewUtils.closeInAppMessageOnKeycodeBack$lambda$0();
            case 27:
                return InAppMessageViewUtils.setIcon$lambda$0();
            case 28:
                return InAppMessageViewUtils.setDrawableColor$lambda$0();
            default:
                return InAppMessageWebViewPauseCoordinator.cancelPendingWebViewPause$lambda$0();
        }
    }
}
