package defpackage;

import com.vinted.feature.authentication.login.sociallink.SocialLoginLinkViewModel;
import com.vinted.feature.authentication.login.sociallink.projet.SocialLoginLinkProJetFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class t0i implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SocialLoginLinkProJetFragment b;

    public /* synthetic */ t0i(SocialLoginLinkProJetFragment socialLoginLinkProJetFragment, byte b) {
        this.a = b;
        this.b = socialLoginLinkProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        SocialLoginLinkProJetFragment socialLoginLinkProJetFragment = this.b;
        switch (b) {
            case 0:
                SocialLoginLinkProJetFragment.Companion companion = SocialLoginLinkProJetFragment.Companion;
                return new SocialLoginLinkViewModel.Arguments(socialLoginLinkProJetFragment.requireArguments().getString("arg_email"), socialLoginLinkProJetFragment.requireArguments().getString("arg_control_code"));
            case 1:
                return socialLoginLinkProJetFragment.viewModelFactory.create((SocialLoginLinkViewModel.Arguments) socialLoginLinkProJetFragment.args$delegate.getA(), socialLoginLinkProJetFragment);
            case 2:
                SocialLoginLinkProJetFragment.Companion companion2 = SocialLoginLinkProJetFragment.Companion;
                ((yzh) socialLoginLinkProJetFragment.generalErrorMessage$delegate).setValue(null);
                return Unit.a;
            default:
                SocialLoginLinkProJetFragment.Companion companion3 = SocialLoginLinkProJetFragment.Companion;
                ((yzh) socialLoginLinkProJetFragment.generalErrorMessage$delegate).setValue(null);
                return Unit.a;
        }
    }
}
