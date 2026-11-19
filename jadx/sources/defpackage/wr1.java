package defpackage;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.verification.biometrics.BiometricsSetupPromptAction;
import com.vinted.feature.verification.biometrics.BiometricsSetupPromptProJetUIFragment;
import com.vinted.feature.verification.biometrics.BiometricsSetupPromptProJetUIViewModel;
import com.vinted.feature.verification.biometrics.BiometricsSetupPromptProJetUIViewModel$onBackPressed$1;
import com.vinted.feature.verification.biometrics.BiometricsSetupPromptProJetUIViewModel$onContinueAction$1;
import com.vinted.feature.verification.biometrics.BiometricsSetupPromptProJetUIViewModel$onSkipAction$1;
import com.vinted.feature.verification.biometrics.Origin;
import com.vinted.feature.verification.navigator.entity.BiometricsSetupResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class wr1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BiometricsSetupPromptProJetUIViewModel b;

    public /* synthetic */ wr1(BiometricsSetupPromptProJetUIViewModel biometricsSetupPromptProJetUIViewModel, byte b) {
        this.a = b;
        this.b = biometricsSetupPromptProJetUIViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                BiometricsSetupPromptProJetUIFragment.Companion companion = BiometricsSetupPromptProJetUIFragment.Companion;
                ((Unit) obj).getClass();
                this.b.verificationNavigator.dispatch(new vl1((byte) 7));
                return Unit.a;
            default:
                BiometricsSetupPromptAction biometricsSetupPromptAction = (BiometricsSetupPromptAction) obj;
                biometricsSetupPromptAction.getClass();
                BiometricsSetupPromptProJetUIViewModel biometricsSetupPromptProJetUIViewModel = this.b;
                biometricsSetupPromptProJetUIViewModel.getClass();
                if (biometricsSetupPromptAction instanceof BiometricsSetupPromptAction.OnContinueAction) {
                    Origin origin = biometricsSetupPromptProJetUIViewModel.arguments.origin;
                    if (origin != null) {
                        VintedViewModel.launchWithProgress$default(biometricsSetupPromptProJetUIViewModel, biometricsSetupPromptProJetUIViewModel, false, new BiometricsSetupPromptProJetUIViewModel$onContinueAction$1(biometricsSetupPromptProJetUIViewModel, origin, null), 1, null);
                    }
                } else if (biometricsSetupPromptAction instanceof BiometricsSetupPromptAction.OnSkipAction) {
                    ((VintedAnalyticsImpl) biometricsSetupPromptProJetUIViewModel.vintedAnalytics).click(UserTargets.skip, "biometric_setup_prompt");
                    biometricsSetupPromptProJetUIViewModel._completedEvent.setValue(BiometricsSetupResult.INSTANCE);
                    je2.c(biometricsSetupPromptProJetUIViewModel, null, null, new BiometricsSetupPromptProJetUIViewModel$onSkipAction$1(biometricsSetupPromptProJetUIViewModel, null), 3);
                } else {
                    if (!(biometricsSetupPromptAction instanceof BiometricsSetupPromptAction.OnCancelAction)) {
                        muk.q();
                        return null;
                    }
                    je2.c(biometricsSetupPromptProJetUIViewModel, null, null, new BiometricsSetupPromptProJetUIViewModel$onBackPressed$1(biometricsSetupPromptProJetUIViewModel, null), 3);
                }
                return Unit.a;
        }
    }
}
