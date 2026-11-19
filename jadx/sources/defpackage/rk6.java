package defpackage;

import com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel;
import com.vinted.feature.authentication.registration.email.projetui.EmailRegistrationProJetUIFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class rk6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ EmailRegistrationProJetUIFragment b;

    public /* synthetic */ rk6(EmailRegistrationProJetUIFragment emailRegistrationProJetUIFragment, byte b) {
        this.a = b;
        this.b = emailRegistrationProJetUIFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        EmailRegistrationProJetUIFragment emailRegistrationProJetUIFragment = this.b;
        switch (b) {
            case 0:
                return emailRegistrationProJetUIFragment.viewModelFactory.create(EmailRegistrationViewModel.Arguments.INSTANCE, emailRegistrationProJetUIFragment);
            case 1:
                EmailRegistrationProJetUIFragment.Companion companion = EmailRegistrationProJetUIFragment.Companion;
                ((yzh) emailRegistrationProJetUIFragment.generalErrorMessage$delegate).setValue(null);
                return Unit.a;
            default:
                EmailRegistrationProJetUIFragment.Companion companion2 = EmailRegistrationProJetUIFragment.Companion;
                ((yzh) emailRegistrationProJetUIFragment.generalErrorMessage$delegate).setValue(null);
                return Unit.a;
        }
    }
}
