package defpackage;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.system.projetui.WebViewDialogV2ProJetUIFragment;
import com.vinted.feature.system.projetui.WebViewDialogV2ProJetUIViewModel;
import com.vinted.feature.system.projetui.WebViewV2State;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class u4l implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ WebViewDialogV2ProJetUIFragment b;

    public /* synthetic */ u4l(WebViewDialogV2ProJetUIFragment webViewDialogV2ProJetUIFragment, byte b) {
        this.a = b;
        this.b = webViewDialogV2ProJetUIFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        WebViewDialogV2ProJetUIFragment webViewDialogV2ProJetUIFragment = this.b;
        switch (b) {
            case 0:
                WebViewDialogV2ProJetUIFragment.Companion companion = WebViewDialogV2ProJetUIFragment.Companion;
                String string = webViewDialogV2ProJetUIFragment.requireArguments().getString("url");
                if (string != null) {
                    return new WebViewDialogV2ProJetUIViewModel.Arguments(string, webViewDialogV2ProJetUIFragment.requireArguments().getBoolean("args_hide_title"), webViewDialogV2ProJetUIFragment.requireArguments().getBoolean("args_disable_history"));
                }
                g57.s("URL must be present");
                return null;
            case 1:
                return webViewDialogV2ProJetUIFragment.viewModelFactory.create((WebViewDialogV2ProJetUIViewModel.Arguments) webViewDialogV2ProJetUIFragment.args$delegate.getA(), webViewDialogV2ProJetUIFragment);
            default:
                WebViewDialogV2ProJetUIFragment.Companion companion2 = WebViewDialogV2ProJetUIFragment.Companion;
                webViewDialogV2ProJetUIFragment.dismiss();
                WebViewDialogV2ProJetUIViewModel webViewDialogV2ProJetUIViewModel = (WebViewDialogV2ProJetUIViewModel) webViewDialogV2ProJetUIFragment.viewModel$delegate.getA();
                ((VintedAnalyticsImpl) webViewDialogV2ProJetUIViewModel.vintedAnalytics).click(UserTargets.back, ((WebViewV2State) webViewDialogV2ProJetUIViewModel._state.getValue()).url, Screen.web_view);
                return Unit.a;
        }
    }
}
