package defpackage;

import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.verification.pinrecovery.PinRecoveryOnboardingAction;
import com.vinted.feature.verification.pinrecovery.PinRecoveryOnboardingFragment;
import com.vinted.feature.verification.pinrecovery.PinRecoveryOnboardingViewModel;
import com.vinted.feature.verification.pinrecovery.PinRecoveryOnboardingViewModel$onHelpClick$1;
import com.vinted.feature.verification.pinrecovery.PinRecoveryOnboardingViewModel$onStartClick$1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class kme implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PinRecoveryOnboardingViewModel b;

    public /* synthetic */ kme(PinRecoveryOnboardingViewModel pinRecoveryOnboardingViewModel, byte b) {
        this.a = b;
        this.b = pinRecoveryOnboardingViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                PinRecoveryOnboardingFragment.Companion companion = PinRecoveryOnboardingFragment.Companion;
                ((Unit) obj).getClass();
                this.b.verificationNavigator.dispatch(new uke((byte) 15));
                return Unit.a;
            default:
                PinRecoveryOnboardingAction pinRecoveryOnboardingAction = (PinRecoveryOnboardingAction) obj;
                pinRecoveryOnboardingAction.getClass();
                PinRecoveryOnboardingViewModel pinRecoveryOnboardingViewModel = this.b;
                pinRecoveryOnboardingViewModel.getClass();
                if (pinRecoveryOnboardingAction instanceof PinRecoveryOnboardingAction.OnStartClick) {
                    VintedViewModel.launchWithProgress$default(pinRecoveryOnboardingViewModel, pinRecoveryOnboardingViewModel, false, new PinRecoveryOnboardingViewModel$onStartClick$1(pinRecoveryOnboardingViewModel, null), 1, null);
                } else if (pinRecoveryOnboardingAction instanceof PinRecoveryOnboardingAction.OnCloseClick) {
                    pinRecoveryOnboardingViewModel.verificationNavigator.dispatch(new uke((byte) 14));
                } else {
                    if (!(pinRecoveryOnboardingAction instanceof PinRecoveryOnboardingAction.OnHelpClick)) {
                        muk.q();
                        return null;
                    }
                    VintedViewModel.launchWithProgress$default(pinRecoveryOnboardingViewModel, pinRecoveryOnboardingViewModel, false, new PinRecoveryOnboardingViewModel$onHelpClick$1(pinRecoveryOnboardingViewModel, null), 1, null);
                }
                return Unit.a;
        }
    }
}
