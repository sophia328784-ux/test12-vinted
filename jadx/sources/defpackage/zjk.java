package defpackage;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.implicitintents.ExternalNavigation;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.feature.bumps.navigator.BumpsNavigator;
import com.vinted.feature.business.walletconversion.WalletConversionProJetFragment;
import com.vinted.feature.business.walletconversion.WalletConversionViewModel;
import com.vinted.feature.help.support.guide.VintedGuideFragment;
import com.vinted.feature.system.projetui.WebViewDialogV2ProJetUIFragment;
import com.vinted.feature.system.projetui.WebViewV2ProJetUIFragment;
import com.vinted.feature.vaspromotioncardsecosystem.analytics.VasPromotionAnalytics;
import com.vinted.feature.vaspromotioncardsecosystem.vastools.VasSellingToolsProJetFragment;
import com.vinted.feature.vaspromotioncardsecosystem.vastools.VasSellingToolsViewModel;
import com.vinted.feature.verification.email.change.submit.VerifiedEmailChangeProJetFragment;
import com.vinted.feature.verification.email.change.submit.VerifiedEmailChangeState;
import com.vinted.feature.verification.email.change.submit.VerifiedEmailChangeViewModel;
import com.vinted.feature.verification.email.verify.check.VerificationEmailCheckProJetFragment;
import com.vinted.feature.verification.email.verify.submit.VerificationEmailProJetFragment;
import com.vinted.feature.verification.email.verify.submit.VerificationEmailState;
import com.vinted.feature.verification.email.verify.submit.VerificationEmailViewModel;
import com.vinted.feature.verification.phone.verify.VerificationPhoneCheckProJetFragment;
import com.vinted.feature.verification.phone.verify.VerificationPhoneCheckViewModel;
import com.vinted.feature.verification.phone.verify.VerificationPhoneProJetFragment;
import com.vinted.feature.verification.phone.verify.VerificationPhoneViewModel;
import com.vinted.feature.verification.prompt.VerificationPromptProJetFragment;
import com.vinted.feature.verification.validator.VintedPatternsValidator;
import com.vinted.shared.ads.van.ui.offer.VanOfferBottomSheetFragment;
import com.vinted.shared.ads.van.ui.offer.VanOfferBottomSheetViewModel;
import com.vinted.shared.ads.van.ui.offer.VanOfferEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class zjk extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zjk(WalletConversionProJetFragment walletConversionProJetFragment, byte b) {
        super(1, walletConversionProJetFragment, WalletConversionProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 24:
                super(1, walletConversionProJetFragment, WalletConversionProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        boolean z;
        Object value2;
        switch (this.b) {
            case 0:
                Throwable th = (Throwable) obj;
                th.getClass();
                ((VanOfferBottomSheetFragment) this.receiver).dismissAndShowError(th);
                return Unit.a;
            case 1:
                VanOfferEvent vanOfferEvent = (VanOfferEvent) obj;
                vanOfferEvent.getClass();
                VanOfferBottomSheetFragment vanOfferBottomSheetFragment = (VanOfferBottomSheetFragment) this.receiver;
                VanOfferBottomSheetFragment.Companion companion = VanOfferBottomSheetFragment.Companion;
                vanOfferBottomSheetFragment.getClass();
                if (!vanOfferEvent.equals(VanOfferEvent.Dismiss.INSTANCE)) {
                    muk.q();
                    return null;
                }
                VanOfferBottomSheetViewModel.DismissReason dismissReason = VanOfferBottomSheetViewModel.DismissReason.PROGRAMMATIC;
                if (vanOfferBottomSheetFragment.dismissReason == null) {
                    vanOfferBottomSheetFragment.dismissReason = dismissReason;
                }
                vanOfferBottomSheetFragment.dismiss();
                return Unit.a;
            case 2:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                ((VasSellingToolsProJetFragment) this.receiver).showError$3(th2);
                return Unit.a;
            case 3:
                VasSellingToolsProJetFragment vasSellingToolsProJetFragment = (VasSellingToolsProJetFragment) this.receiver;
                VasSellingToolsProJetFragment.Companion companion2 = VasSellingToolsProJetFragment.Companion;
                vasSellingToolsProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 4:
                String str = (String) obj;
                VasSellingToolsViewModel vasSellingToolsViewModel = (VasSellingToolsViewModel) this.receiver;
                VasPromotionAnalytics vasPromotionAnalytics = vasSellingToolsViewModel.vasPromotionAnalytics;
                boolean z2 = str != null;
                Screen screen = Screen.selling_tools;
                vasPromotionAnalytics.getClass();
                screen.getClass();
                vasPromotionAnalytics.analyticsDelegate.trackEvent(new fkk(screen, z2, (byte) 0));
                ActivityBoundDispatcher<BumpsNavigator> activityBoundDispatcher = vasSellingToolsViewModel.bumpsNavigator;
                if (str != null) {
                    activityBoundDispatcher.dispatch(new pbk(str, (byte) 19));
                } else {
                    activityBoundDispatcher.dispatch(new kkk((byte) 4));
                }
                return Unit.a;
            case 5:
                VerificationEmailCheckProJetFragment verificationEmailCheckProJetFragment = (VerificationEmailCheckProJetFragment) this.receiver;
                VerificationEmailCheckProJetFragment.Companion companion3 = VerificationEmailCheckProJetFragment.Companion;
                verificationEmailCheckProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 6:
                Throwable th3 = (Throwable) obj;
                th3.getClass();
                ((VerificationEmailCheckProJetFragment) this.receiver).showError$3(th3);
                return Unit.a;
            case 7:
                VerificationEmailProJetFragment verificationEmailProJetFragment = (VerificationEmailProJetFragment) this.receiver;
                VerificationEmailProJetFragment.Companion companion4 = VerificationEmailProJetFragment.Companion;
                verificationEmailProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 8:
                Throwable th4 = (Throwable) obj;
                th4.getClass();
                ((VerificationEmailProJetFragment) this.receiver).showError$3(th4);
                return Unit.a;
            case 9:
                String str2 = (String) obj;
                str2.getClass();
                VerificationEmailViewModel verificationEmailViewModel = (VerificationEmailViewModel) this.receiver;
                SavedStateHandle savedStateHandle = verificationEmailViewModel.savedStateHandle;
                boolean zIsEmailValid = ((VintedPatternsValidator) verificationEmailViewModel.validator).isEmailValid(str2);
                o9i o9iVar = verificationEmailViewModel._state;
                do {
                    value = o9iVar.getValue();
                    z = !zIsEmailValid;
                    ((VerificationEmailState) value).getClass();
                } while (!o9iVar.k(value, new VerificationEmailState(str2, z)));
                savedStateHandle.set("key_saved_state_email", str2);
                savedStateHandle.set("key_saved_state_is_validation_error_visible", Boolean.valueOf(z));
                return Unit.a;
            case 10:
                VerificationPhoneCheckProJetFragment verificationPhoneCheckProJetFragment = (VerificationPhoneCheckProJetFragment) this.receiver;
                VerificationPhoneCheckProJetFragment.Companion companion5 = VerificationPhoneCheckProJetFragment.Companion;
                verificationPhoneCheckProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 11:
                Throwable th5 = (Throwable) obj;
                th5.getClass();
                ((VerificationPhoneCheckProJetFragment) this.receiver).showError$3(th5);
                return Unit.a;
            case 12:
                String str3 = (String) obj;
                str3.getClass();
                ((VerificationPhoneCheckViewModel) this.receiver).onCodeChange(str3);
                return Unit.a;
            case 13:
                VerificationPhoneProJetFragment verificationPhoneProJetFragment = (VerificationPhoneProJetFragment) this.receiver;
                VerificationPhoneProJetFragment.Companion companion6 = VerificationPhoneProJetFragment.Companion;
                verificationPhoneProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 14:
                Throwable th6 = (Throwable) obj;
                th6.getClass();
                ((VerificationPhoneProJetFragment) this.receiver).showError$3(th6);
                return Unit.a;
            case 15:
                String str4 = (String) obj;
                str4.getClass();
                ((VerificationPhoneViewModel) this.receiver).onPhoneChange(str4);
                return Unit.a;
            case 16:
                VerificationPromptProJetFragment verificationPromptProJetFragment = (VerificationPromptProJetFragment) this.receiver;
                VerificationPromptProJetFragment.Companion companion7 = VerificationPromptProJetFragment.Companion;
                verificationPromptProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 17:
                Throwable th7 = (Throwable) obj;
                th7.getClass();
                ((VerificationPromptProJetFragment) this.receiver).showError$3(th7);
                return Unit.a;
            case 18:
                VerifiedEmailChangeProJetFragment verifiedEmailChangeProJetFragment = (VerifiedEmailChangeProJetFragment) this.receiver;
                VerifiedEmailChangeProJetFragment.Companion companion8 = VerifiedEmailChangeProJetFragment.Companion;
                verifiedEmailChangeProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 19:
                Throwable th8 = (Throwable) obj;
                th8.getClass();
                ((VerifiedEmailChangeProJetFragment) this.receiver).showError$3(th8);
                return Unit.a;
            case 20:
                String str5 = (String) obj;
                str5.getClass();
                VerifiedEmailChangeViewModel verifiedEmailChangeViewModel = (VerifiedEmailChangeViewModel) this.receiver;
                verifiedEmailChangeViewModel.getClass();
                o9i o9iVar2 = verifiedEmailChangeViewModel._state;
                do {
                    value2 = o9iVar2.getValue();
                } while (!o9iVar2.k(value2, VerifiedEmailChangeState.a((VerifiedEmailChangeState) value2, str5, null, null, 4)));
                return Unit.a;
            case 21:
                VintedGuideFragment vintedGuideFragment = (VintedGuideFragment) this.receiver;
                VintedGuideFragment.Companion companion9 = VintedGuideFragment.Companion;
                vintedGuideFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 22:
                Throwable th9 = (Throwable) obj;
                th9.getClass();
                ((VintedGuideFragment) this.receiver).showError$3(th9);
                return Unit.a;
            case 23:
                WalletConversionProJetFragment walletConversionProJetFragment = (WalletConversionProJetFragment) this.receiver;
                WalletConversionProJetFragment.Companion companion10 = WalletConversionProJetFragment.Companion;
                walletConversionProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 24:
                Throwable th10 = (Throwable) obj;
                th10.getClass();
                ((WalletConversionProJetFragment) this.receiver).showError$3(th10);
                return Unit.a;
            case 25:
                String str6 = (String) obj;
                str6.getClass();
                WalletConversionViewModel walletConversionViewModel = (WalletConversionViewModel) this.receiver;
                walletConversionViewModel.getClass();
                ExternalNavigation.b(walletConversionViewModel.externalNavigation, str6);
                return Unit.a;
            case 26:
                Throwable th11 = (Throwable) obj;
                th11.getClass();
                ((WebViewDialogV2ProJetUIFragment) this.receiver).showError$3(th11);
                return Unit.a;
            case 27:
                WebViewDialogV2ProJetUIFragment webViewDialogV2ProJetUIFragment = (WebViewDialogV2ProJetUIFragment) this.receiver;
                WebViewDialogV2ProJetUIFragment.Companion companion11 = WebViewDialogV2ProJetUIFragment.Companion;
                webViewDialogV2ProJetUIFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 28:
                Throwable th12 = (Throwable) obj;
                th12.getClass();
                ((WebViewV2ProJetUIFragment) this.receiver).showError$3(th12);
                return Unit.a;
            default:
                WebViewV2ProJetUIFragment webViewV2ProJetUIFragment = (WebViewV2ProJetUIFragment) this.receiver;
                WebViewV2ProJetUIFragment.Companion companion12 = WebViewV2ProJetUIFragment.Companion;
                webViewV2ProJetUIFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zjk(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zjk(VintedGuideFragment vintedGuideFragment, byte b) {
        super(1, vintedGuideFragment, VintedGuideFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 22:
                super(1, vintedGuideFragment, VintedGuideFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zjk(WebViewDialogV2ProJetUIFragment webViewDialogV2ProJetUIFragment, byte b) {
        super(1, webViewDialogV2ProJetUIFragment, WebViewDialogV2ProJetUIFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 27:
                super(1, webViewDialogV2ProJetUIFragment, WebViewDialogV2ProJetUIFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zjk(WebViewV2ProJetUIFragment webViewV2ProJetUIFragment, byte b) {
        super(1, webViewV2ProJetUIFragment, WebViewV2ProJetUIFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 29:
                super(1, webViewV2ProJetUIFragment, WebViewV2ProJetUIFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zjk(VasSellingToolsProJetFragment vasSellingToolsProJetFragment, byte b) {
        super(1, vasSellingToolsProJetFragment, VasSellingToolsProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 3:
                super(1, vasSellingToolsProJetFragment, VasSellingToolsProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zjk(VerifiedEmailChangeProJetFragment verifiedEmailChangeProJetFragment, byte b) {
        super(1, verifiedEmailChangeProJetFragment, VerifiedEmailChangeProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 19:
                super(1, verifiedEmailChangeProJetFragment, VerifiedEmailChangeProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zjk(VerificationEmailCheckProJetFragment verificationEmailCheckProJetFragment, byte b) {
        super(1, verificationEmailCheckProJetFragment, VerificationEmailCheckProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 6:
                super(1, verificationEmailCheckProJetFragment, VerificationEmailCheckProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zjk(VerificationEmailProJetFragment verificationEmailProJetFragment, byte b) {
        super(1, verificationEmailProJetFragment, VerificationEmailProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 8:
                super(1, verificationEmailProJetFragment, VerificationEmailProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zjk(VerificationPhoneCheckProJetFragment verificationPhoneCheckProJetFragment, byte b) {
        super(1, verificationPhoneCheckProJetFragment, VerificationPhoneCheckProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 11:
                super(1, verificationPhoneCheckProJetFragment, VerificationPhoneCheckProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zjk(VerificationPhoneProJetFragment verificationPhoneProJetFragment, byte b) {
        super(1, verificationPhoneProJetFragment, VerificationPhoneProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 14:
                super(1, verificationPhoneProJetFragment, VerificationPhoneProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zjk(VerificationPromptProJetFragment verificationPromptProJetFragment, byte b) {
        super(1, verificationPromptProJetFragment, VerificationPromptProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 17:
                super(1, verificationPromptProJetFragment, VerificationPromptProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zjk(VanOfferBottomSheetFragment vanOfferBottomSheetFragment, byte b) {
        super(1, vanOfferBottomSheetFragment, VanOfferBottomSheetFragment.class, "dismissAndShowError", "dismissAndShowError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 1:
                super(1, vanOfferBottomSheetFragment, VanOfferBottomSheetFragment.class, "handleEvent", "handleEvent(Lcom/vinted/shared/ads/van/ui/offer/VanOfferEvent;)V", 0);
                break;
            default:
                break;
        }
    }
}
