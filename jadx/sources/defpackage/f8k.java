package defpackage;

import com.vinted.feature.verification.changepassword.UserChangePasswordViewModel;
import com.vinted.feature.verification.changepassword.projet.UserChangePasswordProJetFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class f8k implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ UserChangePasswordProJetFragment b;

    public /* synthetic */ f8k(UserChangePasswordProJetFragment userChangePasswordProJetFragment, byte b) {
        this.a = b;
        this.b = userChangePasswordProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        UserChangePasswordProJetFragment userChangePasswordProJetFragment = this.b;
        switch (b) {
            case 0:
                return userChangePasswordProJetFragment.viewModelFactory;
            default:
                UserChangePasswordProJetFragment.Companion companion = UserChangePasswordProJetFragment.Companion;
                ((UserChangePasswordViewModel) userChangePasswordProJetFragment.viewModel$delegate.getA()).backNavigationHandler.dispatch(new y4k((byte) 14));
                return Unit.a;
        }
    }
}
