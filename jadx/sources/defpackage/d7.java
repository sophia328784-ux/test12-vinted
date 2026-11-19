package defpackage;

import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.feature.legal.terms.AcceptTermsProJetUIFragment;
import com.vinted.feature.legal.terms.AcceptTermsState;
import com.vinted.feature.legal.terms.AcceptTermsViewModel;
import com.vinted.feature.legal.terms.TermsAndConditions;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class d7 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AcceptTermsProJetUIFragment b;

    public /* synthetic */ d7(AcceptTermsProJetUIFragment acceptTermsProJetUIFragment, byte b) {
        this.a = b;
        this.b = acceptTermsProJetUIFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        AcceptTermsProJetUIFragment acceptTermsProJetUIFragment = this.b;
        switch (b) {
            case 0:
                return acceptTermsProJetUIFragment.viewModelFactory;
            default:
                AcceptTermsProJetUIFragment.Companion companion = AcceptTermsProJetUIFragment.Companion;
                TermsAndConditions termsAndConditions = ((AcceptTermsState) ((AcceptTermsViewModel) acceptTermsProJetUIFragment.viewModel$delegate.getA()).state.a.getValue()).termsAndConditions;
                if (termsAndConditions == null || termsAndConditions.canAccept) {
                    acceptTermsProJetUIFragment.requireActivity().finish();
                } else {
                    ((BackNavigationHandlerImpl) acceptTermsProJetUIFragment.backHandler).goBack();
                }
                return Unit.a;
        }
    }
}
