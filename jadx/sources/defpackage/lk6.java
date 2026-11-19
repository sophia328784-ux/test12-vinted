package defpackage;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationTracker;
import com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationViewModel;
import com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationViewModel$onVerifyCodeClick$2;
import com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationViewState;
import com.vinted.feature.verification.emailcode.verification.projet.EmailCodeVerificationProJetFragment;
import com.vinted.feature.verification.navigator.entity.ResendCodeResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class lk6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ EmailCodeVerificationProJetFragment b;

    public /* synthetic */ lk6(EmailCodeVerificationProJetFragment emailCodeVerificationProJetFragment, byte b) {
        this.a = b;
        this.b = emailCodeVerificationProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Object value2;
        byte b = this.a;
        EmailCodeVerificationProJetFragment emailCodeVerificationProJetFragment = this.b;
        switch (b) {
            case 0:
                ResendCodeResult resendCodeResult = (ResendCodeResult) obj;
                EmailCodeVerificationProJetFragment.Companion companion = EmailCodeVerificationProJetFragment.Companion;
                resendCodeResult.getClass();
                EmailCodeVerificationViewModel viewModel = emailCodeVerificationProJetFragment.getViewModel();
                String str = resendCodeResult.email;
                viewModel.getClass();
                o9i o9iVar = viewModel._state;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, EmailCodeVerificationViewState.a((EmailCodeVerificationViewState) value, false, str, null, false, false, 61)));
                break;
            default:
                String str2 = (String) obj;
                EmailCodeVerificationProJetFragment.Companion companion2 = EmailCodeVerificationProJetFragment.Companion;
                str2.getClass();
                EmailCodeVerificationViewModel viewModel2 = emailCodeVerificationProJetFragment.getViewModel();
                viewModel2.getClass();
                o9i o9iVar2 = viewModel2._state;
                do {
                    value2 = o9iVar2.getValue();
                } while (!o9iVar2.k(value2, EmailCodeVerificationViewState.a((EmailCodeVerificationViewState) value2, false, null, null, false, true, 42)));
                VintedAnalytics vintedAnalytics = viewModel2.tracker.vintedAnalytics;
                VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
                vintedAnalyticsImpl.click(EmailCodeVerificationTracker.screenName, UserTargets.verify);
                viewModel2.launchWithProgress(viewModel2, true, new EmailCodeVerificationViewModel$onVerifyCodeClick$2(viewModel2, str2, null));
                break;
        }
        return Unit.a;
    }
}
