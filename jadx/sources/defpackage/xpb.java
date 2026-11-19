package defpackage;

import com.applovin.sdk.AppLovinEventTypes;
import com.vinted.feature.authentication.login.email.LoginViewModel;
import com.vinted.feature.authentication.login.email.projet.LoginProJetFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class xpb implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LoginProJetFragment b;

    public /* synthetic */ xpb(LoginProJetFragment loginProJetFragment, byte b) {
        this.a = b;
        this.b = loginProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        LoginProJetFragment loginProJetFragment = this.b;
        switch (b) {
            case 0:
                LoginProJetFragment.Companion companion = LoginProJetFragment.Companion;
                return new LoginViewModel.Arguments(loginProJetFragment.requireArguments().getString(AppLovinEventTypes.USER_LOGGED_IN), loginProJetFragment.requireArguments().getString("password"));
            case 1:
                return loginProJetFragment.viewModelFactory.create((LoginViewModel.Arguments) loginProJetFragment.args$delegate.getA(), loginProJetFragment);
            case 2:
                LoginProJetFragment.Companion companion2 = LoginProJetFragment.Companion;
                ((yzh) loginProJetFragment.generalErrorMessage$delegate).setValue(null);
                return Unit.a;
            default:
                LoginProJetFragment.Companion companion3 = LoginProJetFragment.Companion;
                ((yzh) loginProJetFragment.generalErrorMessage$delegate).setValue(null);
                return Unit.a;
        }
    }
}
