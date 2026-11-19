package defpackage;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.attributes.KycClickTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.login.email.LoginViewModel;
import com.vinted.feature.item.pluginization.plugins.legalinfo.LegalInfoPluginViewModel;
import com.vinted.feature.kyc.analytics.KycAnalytics;
import com.vinted.feature.kyc.banner.KycHomepageBannerViewModel;
import com.vinted.feature.kyc.form.KycFormState;
import com.vinted.feature.kyc.form.KycFormViewModel;
import com.vinted.feature.kyc.helpers.KycAnalyticsImpl;
import com.vinted.feature.kyc.phototips.KycPhotoTipsViewModel;
import com.vinted.feature.kyc.status.KycStatusViewModel;
import com.vinted.feature.kyc.status.KycStatusViewModel$onClickContactSupportButton$1;
import com.vinted.feature.legal.information.LegalInformationViewModel;
import com.vinted.feature.legal.settings.managedata.ManageAccountDataState;
import com.vinted.feature.legal.settings.managedata.ManageAccountDataViewModel;
import com.vinted.feature.legal.settings.managedata.ManageAccountDataViewModel$onConfirmEmailClick$1;
import com.vinted.feature.legal.settings.managedata.ManageAccountDataViewModel$onLearnMoreClick$1;
import com.vinted.feature.legal.settings.managedata.ManageAccountDataViewModel$onNoAccessClick$1;
import com.vinted.feature.legal.settings.managedata.ManageAccountDataViewModel$onRequestDownloadClick$1;
import com.vinted.feature.offlineverification.mandatoryevs.buyer.MandatoryEvsBuyerDialogViewModel;
import com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsSellerDialogViewModel;
import com.vinted.feature.reservations.analytics.MarkAsSoldAnalytics;
import com.vinted.feature.reservations.markassold.MarkAsSoldState;
import com.vinted.feature.reservations.markassold.MarkAsSoldViewModel;
import com.vinted.feature.reservations.markassold.MarkAsSoldViewModel$onSubmit$2;
import com.vinted.feature.reservations.markassold.ReceivingUser;
import com.vinted.feature.reservations.markassold.ValidatableField;
import com.vinted.feature.shippinglabel.onboarding.lockers.LockersOnboardingViewModel;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.configuration.api.entity.Config;
import com.vinted.shared.linkifyer.externallinkmodal.LeavingVintedViewModel;
import com.vinted.shared.linkifyer.externallinkmodal.LeavingVintedViewModel$onCloseClick$1;
import com.vinted.shared.linkifyer.externallinkmodal.LeavingVintedViewModel$onProceedClick$1;
import com.vinted.shared.linkifyer.externallinkmodal.LeavingVintedViewModel$onStayClick$1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class uwa extends FunctionReferenceImpl implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uwa(LeavingVintedViewModel leavingVintedViewModel, byte b) {
        super(0, leavingVintedViewModel, LeavingVintedViewModel.class, "onProceedClick", "onProceedClick()V", 0);
        this.b = b;
        switch (b) {
            case 9:
                super(0, leavingVintedViewModel, LeavingVintedViewModel.class, "onCloseClick", "onCloseClick()V", 0);
                break;
            case 10:
                super(0, leavingVintedViewModel, LeavingVintedViewModel.class, "onStayClick", "onStayClick()V", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        MarkAsSoldState markAsSoldState;
        ValidatableField<Money> validatableField;
        byte b = 5;
        byte b2 = 6;
        byte b3 = 2;
        byte b4 = 23;
        byte b5 = 24;
        byte b6 = 7;
        byte b7 = 4;
        byte b8 = 3;
        switch (this.b) {
            case 0:
                o9i o9iVar = ((KycFormViewModel) this.receiver)._state;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, KycFormState.a((KycFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, 486539263)));
                break;
            case 1:
                KycFormViewModel kycFormViewModel = (KycFormViewModel) this.receiver;
                o9i o9iVar2 = kycFormViewModel._state;
                do {
                    value2 = o9iVar2.getValue();
                } while (!o9iVar2.k(value2, KycFormState.a((KycFormState) value2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, 469762047)));
                kycFormViewModel.backNavigationHandler.dispatch(new zwa((byte) 0));
                break;
            case 2:
                o9i o9iVar3 = ((KycFormViewModel) this.receiver)._state;
                do {
                    value3 = o9iVar3.getValue();
                } while (!o9iVar3.k(value3, KycFormState.a((KycFormState) value3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, 469762047)));
                break;
            case 3:
                KycHomepageBannerViewModel kycHomepageBannerViewModel = (KycHomepageBannerViewModel) this.receiver;
                KycAnalytics kycAnalytics = kycHomepageBannerViewModel.kycAnalytics;
                Screen screen = Screen.news_feed;
                KycAnalyticsImpl kycAnalyticsImpl = (KycAnalyticsImpl) kycAnalytics;
                kycAnalyticsImpl.getClass();
                screen.getClass();
                kycAnalyticsImpl.analyticsDelegate.trackEvent(new fm3(screen, (byte) 4));
                kycHomepageBannerViewModel.kycOpenHelper.dispatch(new zwa(b3));
                break;
            case 4:
                ((KycPhotoTipsViewModel) this.receiver).backNavigationHandler.dispatch(new zwa(b));
                break;
            case 5:
                ((KycStatusViewModel) this.receiver).kycNavigation.dispatch(new zwa(b2));
                break;
            case 6:
                KycStatusViewModel kycStatusViewModel = (KycStatusViewModel) this.receiver;
                KycAnalytics.z(kycStatusViewModel.kycAnalytics, KycClickTargets.try_again);
                kycStatusViewModel.kycNavigation.dispatch(new m7a(kycStatusViewModel, (byte) 20));
                break;
            case 7:
                KycStatusViewModel kycStatusViewModel2 = (KycStatusViewModel) this.receiver;
                KycAnalytics.z(kycStatusViewModel2.kycAnalytics, KycClickTargets.contact_support);
                VintedViewModel.launchWithProgress$default(kycStatusViewModel2, kycStatusViewModel2, false, new KycStatusViewModel$onClickContactSupportButton$1(kycStatusViewModel2, null), 1, null);
                break;
            case 8:
                LeavingVintedViewModel leavingVintedViewModel = (LeavingVintedViewModel) this.receiver;
                leavingVintedViewModel.getClass();
                LeavingVintedViewModel.a(leavingVintedViewModel, UserTargets.proceed_from_leaving_modal);
                je2.c(leavingVintedViewModel, null, null, new LeavingVintedViewModel$onProceedClick$1(leavingVintedViewModel, null), 3);
                break;
            case 9:
                LeavingVintedViewModel leavingVintedViewModel2 = (LeavingVintedViewModel) this.receiver;
                leavingVintedViewModel2.getClass();
                LeavingVintedViewModel.a(leavingVintedViewModel2, UserTargets.cancel_leaving_modal);
                je2.c(leavingVintedViewModel2, null, null, new LeavingVintedViewModel$onCloseClick$1(leavingVintedViewModel2, null), 3);
                break;
            case 10:
                LeavingVintedViewModel leavingVintedViewModel3 = (LeavingVintedViewModel) this.receiver;
                leavingVintedViewModel3.getClass();
                LeavingVintedViewModel.a(leavingVintedViewModel3, UserTargets.stay_on_vinted_leaving_modal);
                je2.c(leavingVintedViewModel3, null, null, new LeavingVintedViewModel$onStayClick$1(leavingVintedViewModel3, null), 3);
                break;
            case 11:
                o9i o9iVar4 = ((LegalInfoPluginViewModel) this.receiver)._legalTextExpandedState;
                do {
                    value4 = o9iVar4.getValue();
                } while (!o9iVar4.k(value4, Boolean.valueOf(!((Boolean) value4).booleanValue())));
                break;
            case 12:
                ((LegalInformationViewModel) this.receiver).backNavigationHandler.dispatch(new fbb(b6));
                break;
            case 13:
                ((LockersOnboardingViewModel) this.receiver).backNavigationHandler.dispatch(new unb((byte) 1));
                break;
            case 14:
                LockersOnboardingViewModel lockersOnboardingViewModel = (LockersOnboardingViewModel) this.receiver;
                lockersOnboardingViewModel.shippingLabelNavigator.dispatch(new ebb(lockersOnboardingViewModel, b6));
                break;
            case 15:
                ((LoginViewModel) this.receiver).backNavigationHandler.dispatch(new unb((byte) 5));
                break;
            case 16:
                ((LoginViewModel) this.receiver).authenticationNavigator.dispatch(new unb((byte) 4));
                break;
            case 17:
                ((LoginViewModel) this.receiver).helpNavigator.dispatch(new unb((byte) 6));
                break;
            case 18:
                ((LoginViewModel) this.receiver).debugNavigator.dispatch(new unb((byte) 7));
                break;
            case 19:
                o9i o9iVar5 = ((ManageAccountDataViewModel) this.receiver)._manageAccountDataState;
                do {
                    value5 = o9iVar5.getValue();
                } while (!o9iVar5.k(value5, ManageAccountDataState.a((ManageAccountDataState) value5, null, null, 2)));
                break;
            case 20:
                ManageAccountDataViewModel manageAccountDataViewModel = (ManageAccountDataViewModel) this.receiver;
                manageAccountDataViewModel.getClass();
                VintedViewModel.launchWithProgress$default(manageAccountDataViewModel, manageAccountDataViewModel, false, new ManageAccountDataViewModel$onConfirmEmailClick$1(manageAccountDataViewModel, null), 1, null);
                break;
            case 21:
                ManageAccountDataViewModel manageAccountDataViewModel2 = (ManageAccountDataViewModel) this.receiver;
                manageAccountDataViewModel2.getClass();
                VintedViewModel.launchWithProgress$default(manageAccountDataViewModel2, manageAccountDataViewModel2, false, new ManageAccountDataViewModel$onNoAccessClick$1(manageAccountDataViewModel2, null), 1, null);
                break;
            case 22:
                ManageAccountDataViewModel manageAccountDataViewModel3 = (ManageAccountDataViewModel) this.receiver;
                manageAccountDataViewModel3.getClass();
                VintedViewModel.launchWithProgress$default(manageAccountDataViewModel3, manageAccountDataViewModel3, false, new ManageAccountDataViewModel$onLearnMoreClick$1(manageAccountDataViewModel3, null), 1, null);
                break;
            case 23:
                ManageAccountDataViewModel manageAccountDataViewModel4 = (ManageAccountDataViewModel) this.receiver;
                String str = ((ConfigurationImpl) manageAccountDataViewModel4.configuration).getConfig().getUrls().get(Config.PRIVACY);
                if (str == null) {
                    IllegalStateException illegalStateException = new IllegalStateException("Empty privacy policy URL provided");
                    Log.Companion.getClass();
                    Log.Companion.e(illegalStateException);
                    manageAccountDataViewModel4.postError(illegalStateException);
                } else {
                    manageAccountDataViewModel4.systemNavigator.dispatch(new g5a(str, b4));
                }
                break;
            case 24:
                ManageAccountDataViewModel manageAccountDataViewModel5 = (ManageAccountDataViewModel) this.receiver;
                manageAccountDataViewModel5.getClass();
                VintedViewModel.launchWithProgress$default(manageAccountDataViewModel5, manageAccountDataViewModel5, false, new ManageAccountDataViewModel$onRequestDownloadClick$1(manageAccountDataViewModel5, null), 1, null);
                break;
            case 25:
                ((ManageAccountDataViewModel) this.receiver).backNavigationHandler.dispatch(new unb((byte) 15));
                break;
            case 26:
                MandatoryEvsBuyerDialogViewModel mandatoryEvsBuyerDialogViewModel = (MandatoryEvsBuyerDialogViewModel) this.receiver;
                if (mandatoryEvsBuyerDialogViewModel.arguments.priceBreakdown != null) {
                    mandatoryEvsBuyerDialogViewModel.pricingNavigator.dispatch(new gbb(mandatoryEvsBuyerDialogViewModel, Screen.price_brakedown_modal, b8));
                }
                mandatoryEvsBuyerDialogViewModel.backNavigationHandler.dispatch(new unb((byte) 19));
                break;
            case 27:
                MandatoryEvsSellerDialogViewModel mandatoryEvsSellerDialogViewModel = (MandatoryEvsSellerDialogViewModel) this.receiver;
                ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher = mandatoryEvsSellerDialogViewModel.backNavigationHandler;
                MandatoryEvsSellerDialogViewModel.Arguments arguments = mandatoryEvsSellerDialogViewModel.args;
                if (arguments.isFinalPostUploadAction) {
                    mandatoryEvsSellerDialogViewModel.tabNavigationHandler.dispatch(new unb((byte) 21));
                    mandatoryEvsSellerDialogViewModel.profileNavigator.dispatch(new unb((byte) 22));
                } else if (arguments.priceBreakdown != null) {
                    mandatoryEvsSellerDialogViewModel.pricingNavigator.dispatch(new gbb(mandatoryEvsSellerDialogViewModel, Screen.price_brakedown_modal, b7));
                    activityBoundDispatcher.dispatch(new unb((byte) 23));
                } else {
                    activityBoundDispatcher.dispatch(new unb((byte) 24));
                }
                break;
            case 28:
                MarkAsSoldViewModel markAsSoldViewModel = (MarkAsSoldViewModel) this.receiver;
                MarkAsSoldAnalytics markAsSoldAnalytics = markAsSoldViewModel.markAsSoldAnalytics;
                markAsSoldAnalytics.analyticsDelegate.trackEvent(new g5a(((GsonSerializer) markAsSoldAnalytics.jsonSerializer).toJson(new MarkAsSoldAnalytics.MarkAsSoldSubmitExtraDetails(markAsSoldViewModel.arguments.transactionId)), b5));
                o9i o9iVar6 = markAsSoldViewModel._state;
                MarkAsSoldState markAsSoldState2 = (MarkAsSoldState) o9iVar6.getValue();
                ReceivingUser receivingUser = markAsSoldState2.receivingUser;
                if (receivingUser instanceof ReceivingUser.Selected) {
                    if (markAsSoldState2.price.validation != null) {
                        do {
                            value6 = o9iVar6.getValue();
                            markAsSoldState = (MarkAsSoldState) value6;
                            validatableField = markAsSoldState.price;
                        } while (!o9iVar6.k(value6, MarkAsSoldState.a(markAsSoldState, new ValidatableField(validatableField.value, validatableField.validation, true), null, 62)));
                    } else {
                        VintedViewModel.launchWithProgress$default(markAsSoldViewModel, markAsSoldViewModel, false, new MarkAsSoldViewModel$onSubmit$2(markAsSoldViewModel, markAsSoldState2, (ReceivingUser.Selected) receivingUser, null), 1, null);
                    }
                }
                break;
            default:
                ((MarkAsSoldViewModel) this.receiver).backNavigationHandler.dispatch(new unb((byte) 28));
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uwa(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
