package defpackage;

import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import androidx.media3.ui.PlayerControlView;
import com.appharbr.sdk.configuration.dashboard.ui.DashboardActivity;
import com.applovin.mediation.nativeAds.MaxNativeAd;
import com.braze.ui.inappmessage.DefaultInAppMessageViewWrapper;
import com.braze.ui.inappmessage.factories.DefaultInAppMessageModalViewFactory;
import com.braze.ui.inappmessage.views.InAppMessageModalView;
import com.google.android.material.button.a;
import com.google.android.material.datepicker.e;
import com.inmobi.media.C3;
import com.inmobi.media.Em;
import com.inmobi.media.Fm;
import com.inmobi.media.O3;
import com.mbridge.msdk.config.dynamic.baseview.ComponentButton;
import com.mbridge.msdk.config.dynamic.baseview.ComponentFrameLayout;
import com.mbridge.msdk.config.dynamic.baseview.ComponentGridView;
import com.mbridge.msdk.config.dynamic.baseview.ComponentHorizontalScrollView;
import com.mbridge.msdk.config.dynamic.baseview.ComponentImageView;
import com.mbridge.msdk.config.dynamic.baseview.ComponentInduceClickView;
import com.mbridge.msdk.config.dynamic.baseview.ComponentLinearLayout;
import com.mbridge.msdk.config.dynamic.baseview.ComponentListView;
import com.mbridge.msdk.config.dynamic.baseview.ComponentRelativeLayout;
import com.mbridge.msdk.config.dynamic.baseview.ComponentScrollView;
import com.mbridge.msdk.config.dynamic.baseview.ComponentTextView;
import com.mbridge.msdk.config.dynamic.baseview.cusview.MoreOfferContainerView;
import com.mbridge.msdk.config.dynamic.baseview.webview.ComponentWebView;
import net.pubnative.lite.sdk.models.NativeAd;
import net.pubnative.lite.sdk.mraid.MRAIDView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lz0 implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lz0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        boolean z = false;
        Object obj = this.b;
        switch (b) {
            case 0:
                mz0.S((mz0) obj);
                return;
            case 1:
                C3.a((C3) obj, view);
                return;
            case 2:
                hh3 hh3Var = (hh3) obj;
                EditText editText = hh3Var.i;
                if (editText == null) {
                    return;
                }
                Editable text = editText.getText();
                if (view.hasFocus()) {
                    hh3Var.i.requestFocus();
                }
                if (text != null) {
                    text.clear();
                }
                hh3Var.p();
                return;
            case 3:
                ((ComponentButton) obj).a(view);
                return;
            case 4:
                ((ComponentFrameLayout) obj).a(view);
                return;
            case 5:
                ((ComponentGridView) obj).a(view);
                return;
            case 6:
                ((ComponentHorizontalScrollView) obj).a(view);
                return;
            case 7:
                ((ComponentImageView) obj).a(view);
                return;
            case 8:
                ((ComponentInduceClickView) obj).a(view);
                return;
            case 9:
                ((ComponentLinearLayout) obj).a(view);
                return;
            case 10:
                ((ComponentListView) obj).a(view);
                return;
            case 11:
                ((ComponentRelativeLayout) obj).a(view);
                return;
            case 12:
                ((ComponentScrollView) obj).a(view);
                return;
            case 13:
                ((ComponentTextView) obj).a(view);
                return;
            case 14:
                ((ComponentWebView) obj).a(view);
                return;
            case 15:
                DashboardActivity.a((DashboardActivity) obj, view);
                return;
            case 16:
                DefaultInAppMessageModalViewFactory.createInAppMessageView$lambda$1((DefaultInAppMessageModalViewFactory) obj, view);
                return;
            case 17:
                DefaultInAppMessageViewWrapper.createClickListener$lambda$0((DefaultInAppMessageViewWrapper) obj, view);
                return;
            case 18:
                ((u96) obj).t();
                return;
            case 19:
                Em.a((Fm) obj, view);
                return;
            case 20:
                InAppMessageModalView.resetMessageMargins$lambda$0((InAppMessageModalView) obj, view);
                return;
            case 21:
                ((MRAIDView) obj).lambda$addCloseRegion$7(view);
                return;
            case 22:
                a aVar = (a) obj;
                int i = a.t;
                aVar.l();
                cec cecVar = aVar.n.c;
                if (cecVar.b()) {
                    return;
                }
                if (cecVar.f != null) {
                    cecVar.d(0, 0, false, false);
                    return;
                } else {
                    muk.A("MenuPopupHelper cannot be used without an anchor");
                    return;
                }
            case 23:
                ((e) obj).R();
                throw null;
            case 24:
                ((MaxNativeAd) obj).performClick();
                return;
            case 25:
                ((MoreOfferContainerView) obj).b(view);
                return;
            case 26:
                ((NativeAd) obj).onNativeClick(view);
                return;
            case 27:
                O3.a((O3) obj, view);
                return;
            case 28:
                l6e l6eVar = (l6e) obj;
                EditText editText2 = l6eVar.f;
                if (editText2 == null) {
                    return;
                }
                int selectionEnd = editText2.getSelectionEnd();
                EditText editText3 = l6eVar.f;
                if (editText3 != null && (editText3.getTransformationMethod() instanceof PasswordTransformationMethod)) {
                    z = true;
                }
                EditText editText4 = l6eVar.f;
                if (z) {
                    editText4.setTransformationMethod(null);
                } else {
                    editText4.setTransformationMethod(PasswordTransformationMethod.getInstance());
                }
                if (selectionEnd >= 0) {
                    l6eVar.f.setSelection(selectionEnd);
                }
                l6eVar.p();
                return;
            default:
                PlayerControlView playerControlView = (PlayerControlView) obj;
                float[] fArr = PlayerControlView.I0;
                playerControlView.o(!playerControlView.s0);
                return;
        }
    }
}
