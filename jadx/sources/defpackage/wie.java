package defpackage;

import com.vinted.analytics.screens.Screen;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.antiphishing.personalinfo.modal.PersonalInfoSharingModalEvent;
import com.vinted.feature.antiphishing.personalinfo.modal.PersonalInfoSharingProJetFragment;
import com.vinted.feature.offlineverification.analytics.OfflineVerificationAnalytics;
import com.vinted.feature.offlineverification.ivs.seller.PhysicalAuthInfoViewModel;
import com.vinted.feature.offlineverification.ivs.seller.PhysicalAuthInfoViewModel$onLearnMoreClick$1;
import com.vinted.feature.orderjourney.pickup.buyer.PickUpIssuesEducationFragment;
import com.vinted.feature.orderjourney.pickup.buyer.PickUpIssuesEducationViewModel;
import com.vinted.feature.orderjourney.pickup.buyer.PickUpIssuesEducationViewModel$onLinkClick$1;
import com.vinted.feature.politicallyexposed.details.PoliticallyExposedDetailsEvent;
import com.vinted.feature.politicallyexposed.details.PoliticallyExposedDetailsProJetFragment;
import com.vinted.feature.politicallyexposed.details.PoliticallyExposedDetailsState;
import com.vinted.feature.politicallyexposed.details.PoliticallyExposedDetailsValidation;
import com.vinted.feature.politicallyexposed.details.PoliticallyExposedDetailsViewModel;
import com.vinted.feature.politicallyexposed.familydetails.PoliticallyExposedFamilyDetailsEvent;
import com.vinted.feature.politicallyexposed.familydetails.PoliticallyExposedFamilyDetailsProJetFragment;
import com.vinted.feature.politicallyexposed.familydetails.PoliticallyExposedFamilyDetailsState;
import com.vinted.feature.politicallyexposed.familydetails.PoliticallyExposedFamilyDetailsValidation;
import com.vinted.feature.politicallyexposed.familydetails.PoliticallyExposedFamilyDetailsViewModel;
import com.vinted.feature.politicallyexposed.selection.PoliticallyExposedSelectionEvent;
import com.vinted.feature.politicallyexposed.selection.PoliticallyExposedSelectionProJetFragment;
import com.vinted.feature.verification.phone.change.PhoneChangeProJetFragment;
import com.vinted.feature.verification.phone.change.PhoneChangeState;
import com.vinted.feature.verification.phone.change.PhoneChangeViewModel;
import com.vinted.feature.verification.pincode.PinCodeUpdateProJetFragment;
import com.vinted.feature.verification.pincode.PinCreationResult;
import com.vinted.feature.verification.pinrecovery.PinRecoveryOnboardingFragment;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class wie extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wie(PoliticallyExposedDetailsProJetFragment politicallyExposedDetailsProJetFragment, byte b) {
        super(1, politicallyExposedDetailsProJetFragment, PoliticallyExposedDetailsProJetFragment.class, "handleEvent", "handleEvent(Lcom/vinted/feature/politicallyexposed/details/PoliticallyExposedDetailsEvent;)V", 0);
        this.b = b;
        switch (b) {
            case 14:
                super(1, politicallyExposedDetailsProJetFragment, PoliticallyExposedDetailsProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 15:
                super(1, politicallyExposedDetailsProJetFragment, PoliticallyExposedDetailsProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Object value2;
        Object value3;
        PoliticallyExposedFamilyDetailsState politicallyExposedFamilyDetailsState;
        switch (this.b) {
            case 0:
                PersonalInfoSharingModalEvent personalInfoSharingModalEvent = (PersonalInfoSharingModalEvent) obj;
                personalInfoSharingModalEvent.getClass();
                PersonalInfoSharingProJetFragment personalInfoSharingProJetFragment = (PersonalInfoSharingProJetFragment) this.receiver;
                PersonalInfoSharingProJetFragment.Companion companion = PersonalInfoSharingProJetFragment.Companion;
                if (personalInfoSharingModalEvent instanceof PersonalInfoSharingModalEvent.Dismiss) {
                    personalInfoSharingProJetFragment.dismiss();
                } else {
                    personalInfoSharingProJetFragment.getClass();
                }
                break;
            case 1:
                PhoneChangeProJetFragment phoneChangeProJetFragment = (PhoneChangeProJetFragment) this.receiver;
                PhoneChangeProJetFragment.Companion companion2 = PhoneChangeProJetFragment.Companion;
                phoneChangeProJetFragment.handleProgressState((ProgressState) obj);
                break;
            case 2:
                Throwable th = (Throwable) obj;
                th.getClass();
                ((PhoneChangeProJetFragment) this.receiver).showError$3(th);
                break;
            case 3:
                String str = (String) obj;
                str.getClass();
                PhoneChangeViewModel phoneChangeViewModel = (PhoneChangeViewModel) this.receiver;
                phoneChangeViewModel.getClass();
                o9i o9iVar = phoneChangeViewModel._state;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, PhoneChangeState.a((PhoneChangeState) value, str, null, null, null, null, 62)));
                break;
            case 4:
                String str2 = (String) obj;
                str2.getClass();
                PhoneChangeViewModel phoneChangeViewModel2 = (PhoneChangeViewModel) this.receiver;
                phoneChangeViewModel2.getClass();
                o9i o9iVar2 = phoneChangeViewModel2._state;
                do {
                    value2 = o9iVar2.getValue();
                } while (!o9iVar2.k(value2, PhoneChangeState.a((PhoneChangeState) value2, null, str2, null, null, null, 61)));
                break;
            case 5:
                String str3 = (String) obj;
                str3.getClass();
                PhysicalAuthInfoViewModel physicalAuthInfoViewModel = (PhysicalAuthInfoViewModel) this.receiver;
                physicalAuthInfoViewModel.getClass();
                PhysicalAuthInfoViewModel.Arguments arguments = physicalAuthInfoViewModel.args;
                if (PhysicalAuthInfoViewModel.ITEM_UPLOAD_SCREENS.contains(Screen.valueOf(arguments.getOriginScreenName()))) {
                    OfflineVerificationAnalytics offlineVerificationAnalytics = physicalAuthInfoViewModel.offlineVerificationAnalytics;
                    String str4 = arguments.uploadSessionId;
                    offlineVerificationAnalytics.getClass();
                    offlineVerificationAnalytics.analyticsDelegate.trackEvent(new bmc(str4, (byte) 10));
                }
                VintedViewModel.launchWithProgress$default(physicalAuthInfoViewModel, physicalAuthInfoViewModel, false, new PhysicalAuthInfoViewModel$onLearnMoreClick$1(physicalAuthInfoViewModel, str3, null), 1, null);
                break;
            case 6:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                ((PickUpIssuesEducationFragment) this.receiver).dismissAndShowError(th2);
                break;
            case 7:
                ProgressState progressState = (ProgressState) obj;
                progressState.getClass();
                PickUpIssuesEducationFragment pickUpIssuesEducationFragment = (PickUpIssuesEducationFragment) this.receiver;
                PickUpIssuesEducationFragment.Companion companion3 = PickUpIssuesEducationFragment.Companion;
                pickUpIssuesEducationFragment.handleProgressState(progressState);
                break;
            case 8:
                String str5 = (String) obj;
                str5.getClass();
                PickUpIssuesEducationViewModel pickUpIssuesEducationViewModel = (PickUpIssuesEducationViewModel) this.receiver;
                pickUpIssuesEducationViewModel.getClass();
                VintedViewModel.launchWithProgress$default(pickUpIssuesEducationViewModel, pickUpIssuesEducationViewModel, false, new PickUpIssuesEducationViewModel$onLinkClick$1(pickUpIssuesEducationViewModel, str5, null), 1, null);
                break;
            case 9:
                Throwable th3 = (Throwable) obj;
                th3.getClass();
                ((PinCodeUpdateProJetFragment) this.receiver).showError$3(th3);
                break;
            case 10:
                PinCreationResult pinCreationResult = (PinCreationResult) obj;
                pinCreationResult.getClass();
                PinCodeUpdateProJetFragment pinCodeUpdateProJetFragment = (PinCodeUpdateProJetFragment) this.receiver;
                PinCodeUpdateProJetFragment.Companion companion4 = PinCodeUpdateProJetFragment.Companion;
                pinCodeUpdateProJetFragment.onPinCreationResult(pinCreationResult);
                break;
            case 11:
                Throwable th4 = (Throwable) obj;
                th4.getClass();
                ((PinRecoveryOnboardingFragment) this.receiver).showError$3(th4);
                break;
            case 12:
                PinRecoveryOnboardingFragment pinRecoveryOnboardingFragment = (PinRecoveryOnboardingFragment) this.receiver;
                PinRecoveryOnboardingFragment.Companion companion5 = PinRecoveryOnboardingFragment.Companion;
                pinRecoveryOnboardingFragment.handleProgressState((ProgressState) obj);
                break;
            case 13:
                PoliticallyExposedDetailsEvent politicallyExposedDetailsEvent = (PoliticallyExposedDetailsEvent) obj;
                politicallyExposedDetailsEvent.getClass();
                PoliticallyExposedDetailsProJetFragment politicallyExposedDetailsProJetFragment = (PoliticallyExposedDetailsProJetFragment) this.receiver;
                PoliticallyExposedDetailsProJetFragment.Companion companion6 = PoliticallyExposedDetailsProJetFragment.Companion;
                politicallyExposedDetailsProJetFragment.handleEvent(politicallyExposedDetailsEvent);
                break;
            case 14:
                PoliticallyExposedDetailsProJetFragment politicallyExposedDetailsProJetFragment2 = (PoliticallyExposedDetailsProJetFragment) this.receiver;
                PoliticallyExposedDetailsProJetFragment.Companion companion7 = PoliticallyExposedDetailsProJetFragment.Companion;
                politicallyExposedDetailsProJetFragment2.handleProgressState((ProgressState) obj);
                break;
            case 15:
                Throwable th5 = (Throwable) obj;
                th5.getClass();
                ((PoliticallyExposedDetailsProJetFragment) this.receiver).showError$3(th5);
                break;
            case 16:
                String str6 = (String) obj;
                str6.getClass();
                PoliticallyExposedDetailsViewModel politicallyExposedDetailsViewModel = (PoliticallyExposedDetailsViewModel) this.receiver;
                politicallyExposedDetailsViewModel.getClass();
                o9i o9iVar3 = politicallyExposedDetailsViewModel._state;
                o9iVar3.m(null, PoliticallyExposedDetailsState.a((PoliticallyExposedDetailsState) o9iVar3.getValue(), lp3.c0(((PoliticallyExposedDetailsState) o9iVar3.getValue()).validations, PoliticallyExposedDetailsValidation.POSITION_REQUIRED), str6, null, null, 12));
                break;
            case 17:
                String str7 = (String) obj;
                str7.getClass();
                PoliticallyExposedDetailsViewModel politicallyExposedDetailsViewModel2 = (PoliticallyExposedDetailsViewModel) this.receiver;
                politicallyExposedDetailsViewModel2.getClass();
                o9i o9iVar4 = politicallyExposedDetailsViewModel2._state;
                o9iVar4.m(null, PoliticallyExposedDetailsState.a((PoliticallyExposedDetailsState) o9iVar4.getValue(), lp3.c0(((PoliticallyExposedDetailsState) o9iVar4.getValue()).validations, PoliticallyExposedDetailsValidation.ORGANISATION_REQUIRED), null, str7, null, 10));
                break;
            case 18:
                Date date = (Date) obj;
                date.getClass();
                PoliticallyExposedDetailsViewModel politicallyExposedDetailsViewModel3 = (PoliticallyExposedDetailsViewModel) this.receiver;
                politicallyExposedDetailsViewModel3.getClass();
                o9i o9iVar5 = politicallyExposedDetailsViewModel3._state;
                o9iVar5.m(null, PoliticallyExposedDetailsState.a((PoliticallyExposedDetailsState) o9iVar5.getValue(), lp3.c0(((PoliticallyExposedDetailsState) o9iVar5.getValue()).validations, PoliticallyExposedDetailsValidation.DATE_FROM_REQUIRED), null, null, date, 6));
                break;
            case 19:
                PoliticallyExposedFamilyDetailsEvent politicallyExposedFamilyDetailsEvent = (PoliticallyExposedFamilyDetailsEvent) obj;
                politicallyExposedFamilyDetailsEvent.getClass();
                PoliticallyExposedFamilyDetailsProJetFragment politicallyExposedFamilyDetailsProJetFragment = (PoliticallyExposedFamilyDetailsProJetFragment) this.receiver;
                PoliticallyExposedFamilyDetailsProJetFragment.Companion companion8 = PoliticallyExposedFamilyDetailsProJetFragment.Companion;
                politicallyExposedFamilyDetailsProJetFragment.handleEvent(politicallyExposedFamilyDetailsEvent);
                break;
            case 20:
                PoliticallyExposedFamilyDetailsProJetFragment politicallyExposedFamilyDetailsProJetFragment2 = (PoliticallyExposedFamilyDetailsProJetFragment) this.receiver;
                PoliticallyExposedFamilyDetailsProJetFragment.Companion companion9 = PoliticallyExposedFamilyDetailsProJetFragment.Companion;
                politicallyExposedFamilyDetailsProJetFragment2.handleProgressState((ProgressState) obj);
                break;
            case 21:
                Throwable th6 = (Throwable) obj;
                th6.getClass();
                ((PoliticallyExposedFamilyDetailsProJetFragment) this.receiver).showError$3(th6);
                break;
            case 22:
                String str8 = (String) obj;
                str8.getClass();
                PoliticallyExposedFamilyDetailsViewModel politicallyExposedFamilyDetailsViewModel = (PoliticallyExposedFamilyDetailsViewModel) this.receiver;
                politicallyExposedFamilyDetailsViewModel.getClass();
                o9i o9iVar6 = politicallyExposedFamilyDetailsViewModel._state;
                o9iVar6.m(null, PoliticallyExposedFamilyDetailsState.a((PoliticallyExposedFamilyDetailsState) o9iVar6.getValue(), lp3.c0(((PoliticallyExposedFamilyDetailsState) o9iVar6.getValue()).validations, PoliticallyExposedFamilyDetailsValidation.FULL_NAME_REQUIRED), str8, null, null, null, null, 60));
                break;
            case 23:
                String str9 = (String) obj;
                str9.getClass();
                PoliticallyExposedFamilyDetailsViewModel politicallyExposedFamilyDetailsViewModel2 = (PoliticallyExposedFamilyDetailsViewModel) this.receiver;
                politicallyExposedFamilyDetailsViewModel2.getClass();
                o9i o9iVar7 = politicallyExposedFamilyDetailsViewModel2._state;
                do {
                    value3 = o9iVar7.getValue();
                    politicallyExposedFamilyDetailsState = (PoliticallyExposedFamilyDetailsState) value3;
                } while (!o9iVar7.k(value3, PoliticallyExposedFamilyDetailsState.a(politicallyExposedFamilyDetailsState, lp3.c0(politicallyExposedFamilyDetailsState.validations, PoliticallyExposedFamilyDetailsValidation.RELATIONSHIP_REQUIRED), null, str9, null, null, null, 58)));
                break;
            case 24:
                String str10 = (String) obj;
                str10.getClass();
                PoliticallyExposedFamilyDetailsViewModel politicallyExposedFamilyDetailsViewModel3 = (PoliticallyExposedFamilyDetailsViewModel) this.receiver;
                politicallyExposedFamilyDetailsViewModel3.getClass();
                o9i o9iVar8 = politicallyExposedFamilyDetailsViewModel3._state;
                o9iVar8.m(null, PoliticallyExposedFamilyDetailsState.a((PoliticallyExposedFamilyDetailsState) o9iVar8.getValue(), lp3.c0(((PoliticallyExposedFamilyDetailsState) o9iVar8.getValue()).validations, PoliticallyExposedFamilyDetailsValidation.POSITION_REQUIRED), null, null, str10, null, null, 54));
                break;
            case 25:
                String str11 = (String) obj;
                str11.getClass();
                PoliticallyExposedFamilyDetailsViewModel politicallyExposedFamilyDetailsViewModel4 = (PoliticallyExposedFamilyDetailsViewModel) this.receiver;
                politicallyExposedFamilyDetailsViewModel4.getClass();
                o9i o9iVar9 = politicallyExposedFamilyDetailsViewModel4._state;
                o9iVar9.m(null, PoliticallyExposedFamilyDetailsState.a((PoliticallyExposedFamilyDetailsState) o9iVar9.getValue(), lp3.c0(((PoliticallyExposedFamilyDetailsState) o9iVar9.getValue()).validations, PoliticallyExposedFamilyDetailsValidation.ORGANISATION_REQUIRED), null, null, null, str11, null, 46));
                break;
            case 26:
                Date date2 = (Date) obj;
                date2.getClass();
                PoliticallyExposedFamilyDetailsViewModel politicallyExposedFamilyDetailsViewModel5 = (PoliticallyExposedFamilyDetailsViewModel) this.receiver;
                politicallyExposedFamilyDetailsViewModel5.getClass();
                o9i o9iVar10 = politicallyExposedFamilyDetailsViewModel5._state;
                o9iVar10.m(null, PoliticallyExposedFamilyDetailsState.a((PoliticallyExposedFamilyDetailsState) o9iVar10.getValue(), lp3.c0(((PoliticallyExposedFamilyDetailsState) o9iVar10.getValue()).validations, PoliticallyExposedFamilyDetailsValidation.DATE_FROM_REQUIRED), null, null, null, null, date2, 30));
                break;
            case 27:
                PoliticallyExposedSelectionEvent politicallyExposedSelectionEvent = (PoliticallyExposedSelectionEvent) obj;
                politicallyExposedSelectionEvent.getClass();
                PoliticallyExposedSelectionProJetFragment politicallyExposedSelectionProJetFragment = (PoliticallyExposedSelectionProJetFragment) this.receiver;
                PoliticallyExposedSelectionProJetFragment.Companion companion10 = PoliticallyExposedSelectionProJetFragment.Companion;
                politicallyExposedSelectionProJetFragment.handleEvent(politicallyExposedSelectionEvent);
                break;
            case 28:
                Throwable th7 = (Throwable) obj;
                th7.getClass();
                ((PoliticallyExposedSelectionProJetFragment) this.receiver).showError$3(th7);
                break;
            default:
                PoliticallyExposedSelectionProJetFragment politicallyExposedSelectionProJetFragment2 = (PoliticallyExposedSelectionProJetFragment) this.receiver;
                PoliticallyExposedSelectionProJetFragment.Companion companion11 = PoliticallyExposedSelectionProJetFragment.Companion;
                politicallyExposedSelectionProJetFragment2.handleProgressState((ProgressState) obj);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wie(PersonalInfoSharingProJetFragment personalInfoSharingProJetFragment) {
        super(1, personalInfoSharingProJetFragment, PersonalInfoSharingProJetFragment.class, "handleEvents", "handleEvents(Lcom/vinted/feature/antiphishing/personalinfo/modal/PersonalInfoSharingModalEvent;)V", 0);
        this.b = (byte) 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wie(PhysicalAuthInfoViewModel physicalAuthInfoViewModel) {
        super(1, physicalAuthInfoViewModel, PhysicalAuthInfoViewModel.class, "onLearnMoreClick", "onLearnMoreClick(Ljava/lang/String;)V", 0);
        this.b = (byte) 5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wie(PickUpIssuesEducationFragment pickUpIssuesEducationFragment, byte b) {
        super(1, pickUpIssuesEducationFragment, PickUpIssuesEducationFragment.class, "dismissAndShowError", "dismissAndShowError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 7:
                super(1, pickUpIssuesEducationFragment, PickUpIssuesEducationFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wie(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wie(PoliticallyExposedFamilyDetailsProJetFragment politicallyExposedFamilyDetailsProJetFragment, byte b) {
        super(1, politicallyExposedFamilyDetailsProJetFragment, PoliticallyExposedFamilyDetailsProJetFragment.class, "handleEvent", "handleEvent(Lcom/vinted/feature/politicallyexposed/familydetails/PoliticallyExposedFamilyDetailsEvent;)V", 0);
        this.b = b;
        switch (b) {
            case 20:
                super(1, politicallyExposedFamilyDetailsProJetFragment, PoliticallyExposedFamilyDetailsProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 21:
                super(1, politicallyExposedFamilyDetailsProJetFragment, PoliticallyExposedFamilyDetailsProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wie(PoliticallyExposedSelectionProJetFragment politicallyExposedSelectionProJetFragment, byte b) {
        super(1, politicallyExposedSelectionProJetFragment, PoliticallyExposedSelectionProJetFragment.class, "handleEvent", "handleEvent(Lcom/vinted/feature/politicallyexposed/selection/PoliticallyExposedSelectionEvent;)V", 0);
        this.b = b;
        switch (b) {
            case 28:
                super(1, politicallyExposedSelectionProJetFragment, PoliticallyExposedSelectionProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            case 29:
                super(1, politicallyExposedSelectionProJetFragment, PoliticallyExposedSelectionProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wie(PhoneChangeProJetFragment phoneChangeProJetFragment, byte b) {
        super(1, phoneChangeProJetFragment, PhoneChangeProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 2:
                super(1, phoneChangeProJetFragment, PhoneChangeProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wie(PinCodeUpdateProJetFragment pinCodeUpdateProJetFragment, byte b) {
        super(1, pinCodeUpdateProJetFragment, PinCodeUpdateProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 10:
                super(1, pinCodeUpdateProJetFragment, PinCodeUpdateProJetFragment.class, "onPinCreationResult", "onPinCreationResult(Lcom/vinted/feature/verification/pincode/PinCreationResult;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wie(PinRecoveryOnboardingFragment pinRecoveryOnboardingFragment, byte b) {
        super(1, pinRecoveryOnboardingFragment, PinRecoveryOnboardingFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 12:
                super(1, pinRecoveryOnboardingFragment, PinRecoveryOnboardingFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }
}
