package defpackage;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationTracker;
import com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationViewModel;
import com.vinted.feature.verification.emailcode.verification.projet.EmailCodeVerificationProJetFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class kk6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ EmailCodeVerificationProJetFragment b;

    public /* synthetic */ kk6(EmailCodeVerificationProJetFragment emailCodeVerificationProJetFragment, byte b) {
        this.a = b;
        this.b = emailCodeVerificationProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        EmailCodeVerificationProJetFragment emailCodeVerificationProJetFragment = this.b;
        switch (b) {
            case 0:
                return EmailCodeVerificationProJetFragment.viewModel_delegate$lambda$0(emailCodeVerificationProJetFragment);
            default:
                EmailCodeVerificationProJetFragment.Companion companion = EmailCodeVerificationProJetFragment.Companion;
                EmailCodeVerificationViewModel viewModel = emailCodeVerificationProJetFragment.getViewModel();
                FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) emailCodeVerificationProJetFragment.resendCodeFragmentResultKey$delegate.getValue(emailCodeVerificationProJetFragment, EmailCodeVerificationProJetFragment.c[0]);
                viewModel.getClass();
                VintedAnalytics vintedAnalytics = viewModel.tracker.vintedAnalytics;
                VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
                vintedAnalyticsImpl.click(EmailCodeVerificationTracker.screenName, UserTargets.didnt_receive_email);
                viewModel.verificationNavigator.dispatch(new s55(viewModel, fragmentResultRequestKey, (byte) 13));
                return Unit.a;
        }
    }
}
