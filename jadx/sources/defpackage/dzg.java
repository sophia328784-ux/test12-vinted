package defpackage;

import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.verification.analytics.VerificationAnalyticsImpl;
import com.vinted.feature.verification.security.SecurityFragment;
import com.vinted.feature.verification.security.SecurityViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class dzg implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SecurityFragment b;

    public /* synthetic */ dzg(SecurityFragment securityFragment, byte b) {
        this.a = b;
        this.b = securityFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        byte b2 = 0;
        SecurityFragment securityFragment = this.b;
        switch (b) {
            case 0:
                return securityFragment.viewModelFactory;
            case 1:
                SecurityFragment.Companion companion = SecurityFragment.Companion;
                SecurityViewModel viewModel = securityFragment.getViewModel();
                FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) securityFragment.emailChangeResultRequestKey$delegate.getValue(securityFragment, SecurityFragment.c[0]);
                viewModel.getClass();
                viewModel.verificationNavigator.dispatch(new t9(fragmentResultRequestKey, (byte) 10));
                return Unit.a;
            case 2:
                SecurityFragment.Companion companion2 = SecurityFragment.Companion;
                SecurityViewModel viewModel2 = securityFragment.getViewModel();
                FragmentResultRequestKey fragmentResultRequestKey2 = (FragmentResultRequestKey) securityFragment.emailChangeResultRequestKey$delegate.getValue(securityFragment, SecurityFragment.c[0]);
                viewModel2.getClass();
                viewModel2.verificationNavigator.dispatch(new t9(fragmentResultRequestKey2, (byte) 11));
                return Unit.a;
            case 3:
                SecurityFragment.Companion companion3 = SecurityFragment.Companion;
                securityFragment.getViewModel().verificationNavigator.dispatch(new uqg((byte) 29));
                return Unit.a;
            case 4:
                SecurityFragment.Companion companion4 = SecurityFragment.Companion;
                SecurityViewModel viewModel3 = securityFragment.getViewModel();
                ((VerificationAnalyticsImpl) viewModel3.verificationAnalytics).trackClickVerifyPhone(Screen.security);
                viewModel3.verificationNavigator.dispatch(new uqg((byte) 27));
                return Unit.a;
            case 5:
                SecurityFragment.Companion companion5 = SecurityFragment.Companion;
                securityFragment.getViewModel().verificationNavigator.dispatch(new uqg((byte) 28));
                return Unit.a;
            default:
                SecurityFragment.Companion companion6 = SecurityFragment.Companion;
                securityFragment.getViewModel().backNavigationHandler.dispatch(new pzg(b2));
                return Unit.a;
        }
    }
}
