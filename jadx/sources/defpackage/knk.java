package defpackage;

import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.oauthservices.google.GoogleSignInInteractorImpl;
import com.vinted.feature.verification.prompt.VerificationPromptProJetFragment;
import com.vinted.feature.verification.prompt.VerificationPromptViewModel;
import com.vinted.feature.verification.prompt.VerificationPromptViewModel$onGoogleLinkClick$1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class knk implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ VerificationPromptProJetFragment b;

    public /* synthetic */ knk(VerificationPromptProJetFragment verificationPromptProJetFragment, byte b) {
        this.a = b;
        this.b = verificationPromptProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        VerificationPromptProJetFragment verificationPromptProJetFragment = this.b;
        switch (b) {
            case 0:
                return verificationPromptProJetFragment.viewModelFactory.create((VerificationPromptViewModel.Arguments) verificationPromptProJetFragment.args$delegate.getA(), verificationPromptProJetFragment);
            case 1:
                return VerificationPromptProJetFragment.args_delegate$lambda$0(verificationPromptProJetFragment);
            default:
                VerificationPromptProJetFragment.Companion companion = VerificationPromptProJetFragment.Companion;
                VerificationPromptViewModel verificationPromptViewModel = (VerificationPromptViewModel) verificationPromptProJetFragment.viewModel$delegate.getA();
                GoogleSignInInteractorImpl googleSignInInteractorImpl = verificationPromptProJetFragment.googleSignInInteractor;
                verificationPromptViewModel.getClass();
                googleSignInInteractorImpl.getClass();
                VintedViewModel.launchWithProgress$default(verificationPromptViewModel, verificationPromptViewModel, false, new VerificationPromptViewModel$onGoogleLinkClick$1(verificationPromptViewModel, googleSignInInteractorImpl, null), 1, null);
                return Unit.a;
        }
    }
}
