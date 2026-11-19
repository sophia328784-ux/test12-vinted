package defpackage;

import com.vinted.feature.verification.email.change.confirm.ConfirmEmailChangeViewModel;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.navigator.VerificationNavigatorImpl;
import com.vinted.feature.verification.phone.change.PhoneChangeViewModel;
import java.time.Instant;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class p44 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Instant b;

    public /* synthetic */ p44(Instant instant, byte b) {
        this.a = b;
        this.b = instant;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Instant instant = this.b;
        VerificationNavigator verificationNavigator = (VerificationNavigator) obj;
        switch (b) {
            case 0:
                int i = ConfirmEmailChangeViewModel.k;
                verificationNavigator.getClass();
                ((VerificationNavigatorImpl) verificationNavigator).goToScaBlockedModal(instant);
                break;
            case 1:
                int i2 = PhoneChangeViewModel.k;
                verificationNavigator.getClass();
                ((VerificationNavigatorImpl) verificationNavigator).goToScaBlockedModal(instant);
                break;
            case 2:
                verificationNavigator.getClass();
                ((VerificationNavigatorImpl) verificationNavigator).goToScaBlockedModal(instant);
                break;
            case 3:
                verificationNavigator.getClass();
                ((VerificationNavigatorImpl) verificationNavigator).goToScaBlockedModal(instant);
                break;
            case 4:
                ((VerificationNavigatorImpl) verificationNavigator).goToScaBlockedModal(instant);
                break;
            default:
                verificationNavigator.getClass();
                ((VerificationNavigatorImpl) verificationNavigator).goToScaBlockedModal(instant);
                break;
        }
        return Unit.a;
    }
}
