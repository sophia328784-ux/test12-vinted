package defpackage;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.money.Money;
import com.vinted.feature.identityverification.jumio.JumioWebViewState;
import com.vinted.feature.identityverification.jumio.JumioWebViewViewModel;
import com.vinted.feature.item.analytics.ItemTargetDetails;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.fragmentresult.FragmentResultCapability;
import com.vinted.feature.item.pluginization.plugins.usershortinfo.ItemUserShortInfoPlugin;
import com.vinted.feature.item.pluginization.plugins.usershortinfo.ItemUserShortInfoPluginState;
import com.vinted.feature.item.pluginization.plugins.usershortinfo.ItemUserShortInfoPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.verificationbuyer.ItemVerificationBuyerInfoPluginState;
import com.vinted.feature.item.pluginization.plugins.verificationbuyer.ItemVerificationBuyerInfoPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.verificationseller.ItemVerificationSellerInfoPluginViewModel;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.feature.itemupload.ui.brand.BrandAuthenticityEvent;
import com.vinted.feature.itemupload.ui.itemuploadauthenticity.ItemUploadAuthenticityViewModel;
import com.vinted.feature.itemupload.ui.price.projet.ItemUploadPriceSelectionProJetViewModel;
import com.vinted.feature.kyc.camera.KycCameraEvent;
import com.vinted.feature.kyc.camera.KycCameraMode;
import com.vinted.feature.kyc.camera.KycCameraResult;
import com.vinted.feature.kyc.camera.KycCameraState;
import com.vinted.feature.kyc.camera.KycCameraViewModel;
import com.vinted.feature.kyc.education.address.KycAddressProofEducationViewModel;
import com.vinted.feature.kyc.education.address.KycAddressProofEducationViewModel$onClickUpload$1;
import com.vinted.feature.kyc.education.bankstatement.KycBankStatementEducationViewModel;
import com.vinted.feature.kyc.education.bankstatement.KycBankStatementEducationViewModel$onClickUpload$1;
import com.vinted.feature.kyc.explanation.KycEducationViewModel;
import com.vinted.feature.kyc.form.KycFormInternalState;
import com.vinted.feature.kyc.form.KycFormState;
import com.vinted.feature.kyc.form.KycFormViewModel;
import com.vinted.feature.kyc.form.KycValidationField;
import com.vinted.feature.profile.analytics.ProfileAnalytics;
import com.vinted.feature.profile.analytics.ProfileAnalyticsImpl;
import com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsProJetViewModel;
import com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsProJetViewModel$onSubmitFeedbackClick$1;
import com.vinted.shared.externalevents.AddItemToCartEvent;
import com.vinted.shared.pricing.ivs.ItemVerificationInfoUrlPosition;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class m8a extends FunctionReferenceImpl implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m8a(ItemUploadPriceSelectionProJetViewModel itemUploadPriceSelectionProJetViewModel, byte b) {
        super(0, itemUploadPriceSelectionProJetViewModel, ItemUploadPriceSelectionProJetViewModel.class, "onSubmit", "onSubmit()V", 0);
        this.b = b;
        switch (b) {
            case 3:
                super(0, itemUploadPriceSelectionProJetViewModel, ItemUploadPriceSelectionProJetViewModel.class, "onClickPricingStrategyInfoButton", "onClickPricingStrategyInfoButton()V", 0);
                break;
            case 4:
                super(0, itemUploadPriceSelectionProJetViewModel, ItemUploadPriceSelectionProJetViewModel.class, "onDismissPricingStrategyInfoModal", "onDismissPricingStrategyInfoModal()V", 0);
                break;
            case 5:
                super(0, itemUploadPriceSelectionProJetViewModel, ItemUploadPriceSelectionProJetViewModel.class, "onSubmit", "onSubmit()V", 0);
                break;
            case 6:
                super(0, itemUploadPriceSelectionProJetViewModel, ItemUploadPriceSelectionProJetViewModel.class, "onClickPricingStrategyInfoButton", "onClickPricingStrategyInfoButton()V", 0);
                break;
            case 7:
                super(0, itemUploadPriceSelectionProJetViewModel, ItemUploadPriceSelectionProJetViewModel.class, "onDismissPricingStrategyInfoModal", "onDismissPricingStrategyInfoModal()V", 0);
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
        KycCameraState kycCameraStateA;
        String str;
        Object value5;
        Object value6;
        Object value7;
        KycFormState kycFormState;
        Object value8;
        KycFormState kycFormState2;
        byte b = 18;
        switch (this.b) {
            case 0:
                ItemUploadAuthenticityViewModel itemUploadAuthenticityViewModel = (ItemUploadAuthenticityViewModel) this.receiver;
                ItemUploadFormTracker itemUploadFormTracker = itemUploadAuthenticityViewModel.itemUploadFormTracker;
                UserTargets userTargets = UserTargets.brand_authenticity_modal_show_more_info;
                int i = ItemUploadFormTracker.a;
                itemUploadFormTracker.trackClickEvent(userTargets, "brand_authenticity_check", null);
                itemUploadAuthenticityViewModel._events.setValue(BrandAuthenticityEvent.ShowMorePhotoTips.INSTANCE);
                break;
            case 1:
                ItemUploadFeedbackRatingsWithOptionsProJetViewModel itemUploadFeedbackRatingsWithOptionsProJetViewModel = (ItemUploadFeedbackRatingsWithOptionsProJetViewModel) this.receiver;
                itemUploadFeedbackRatingsWithOptionsProJetViewModel.getClass();
                itemUploadFeedbackRatingsWithOptionsProJetViewModel.launchWithProgress(itemUploadFeedbackRatingsWithOptionsProJetViewModel, true, new ItemUploadFeedbackRatingsWithOptionsProJetViewModel$onSubmitFeedbackClick$1(itemUploadFeedbackRatingsWithOptionsProJetViewModel, null));
                break;
            case 2:
                ((ItemUploadPriceSelectionProJetViewModel) this.receiver).onSubmit();
                break;
            case 3:
                ((ItemUploadPriceSelectionProJetViewModel) this.receiver).onClickPricingStrategyInfoButton();
                break;
            case 4:
                ((ItemUploadPriceSelectionProJetViewModel) this.receiver).onDismissPricingStrategyInfoModal();
                break;
            case 5:
                ((ItemUploadPriceSelectionProJetViewModel) this.receiver).onSubmit();
                break;
            case 6:
                ((ItemUploadPriceSelectionProJetViewModel) this.receiver).onClickPricingStrategyInfoButton();
                break;
            case 7:
                ((ItemUploadPriceSelectionProJetViewModel) this.receiver).onDismissPricingStrategyInfoModal();
                break;
            case 8:
                ItemUserShortInfoPluginViewModel itemUserShortInfoPluginViewModel = (ItemUserShortInfoPluginViewModel) this.receiver;
                aof aofVar = itemUserShortInfoPluginViewModel.state;
                String str2 = ((ItemUserShortInfoPluginState) aofVar.a.getValue()).userShortInfo.id;
                ProfileAnalytics profileAnalytics = itemUserShortInfoPluginViewModel.profileAnalytics;
                Screen screen = Screen.item;
                String str3 = ((ItemUserShortInfoPluginState) aofVar.a.getValue()).itemId;
                ProfileAnalyticsImpl profileAnalyticsImpl = (ProfileAnalyticsImpl) profileAnalytics;
                profileAnalyticsImpl.getClass();
                screen.getClass();
                str2.getClass();
                str3.getClass();
                profileAnalyticsImpl.analyticsDelegate.trackEvent(new ql(screen, str2, str3));
                ItemNavigatorHelper itemNavigatorHelper = itemUserShortInfoPluginViewModel.navigatorHelper;
                ItemPlugin.Capability capability = itemUserShortInfoPluginViewModel.plugin.fragmentResultCapability$delegate;
                KProperty kProperty = ItemUserShortInfoPlugin.a[2];
                capability.getClass();
                kProperty.getClass();
                ItemNavigatorHelper.c(itemNavigatorHelper, str2, ((FragmentResultCapability) capability._capability).getKey(), 12);
                break;
            case 9:
                ItemUserShortInfoPluginViewModel itemUserShortInfoPluginViewModel2 = (ItemUserShortInfoPluginViewModel) this.receiver;
                VintedAnalytics vintedAnalytics = itemUserShortInfoPluginViewModel2.vintedAnalytics;
                UserTargets userTargets2 = UserTargets.write_message;
                JsonSerializer jsonSerializer = itemUserShortInfoPluginViewModel2.jsonSerializer;
                aof aofVar2 = itemUserShortInfoPluginViewModel2.state;
                ((VintedAnalyticsImpl) vintedAnalytics).click(userTargets2, ((GsonSerializer) jsonSerializer).toJson(new ItemTargetDetails(((ItemUserShortInfoPluginState) aofVar2.a.getValue()).itemId, null, 2, null)), Screen.item);
                itemUserShortInfoPluginViewModel2.externalEventTracker.track(new AddItemToCartEvent(0.0d, cp3.c(((ItemUserShortInfoPluginState) aofVar2.a.getValue()).itemId)));
                itemUserShortInfoPluginViewModel2.wantItActionHelper.dispatch(new m7a(itemUserShortInfoPluginViewModel2, (byte) 14));
                break;
            case 10:
                ItemVerificationBuyerInfoPluginViewModel itemVerificationBuyerInfoPluginViewModel = (ItemVerificationBuyerInfoPluginViewModel) this.receiver;
                Money money = ((ItemVerificationBuyerInfoPluginState) itemVerificationBuyerInfoPluginViewModel.state.a.getValue()).finalPrice;
                if (money != null) {
                    VintedAnalytics vintedAnalytics2 = itemVerificationBuyerInfoPluginViewModel.vintedAnalytics;
                    UserTargets userTargets3 = UserTargets.physical_auth_buyer;
                    Screen screen2 = Screen.item;
                    JsonSerializer jsonSerializer2 = itemVerificationBuyerInfoPluginViewModel.jsonSerializer;
                    ItemVerificationInfoUrlPosition.Companion.getClass();
                    ((VintedAnalyticsImpl) vintedAnalytics2).click(userTargets3, ((GsonSerializer) jsonSerializer2).toJson(ItemVerificationInfoUrlPosition.BOTTOM), screen2);
                    itemVerificationBuyerInfoPluginViewModel.offlineVerificationNavigator.dispatch(new uj(money, (byte) 3));
                }
                break;
            case 11:
                ItemVerificationSellerInfoPluginViewModel itemVerificationSellerInfoPluginViewModel = (ItemVerificationSellerInfoPluginViewModel) this.receiver;
                VintedAnalytics vintedAnalytics3 = itemVerificationSellerInfoPluginViewModel.vintedAnalytics;
                UserTargets userTargets4 = UserTargets.physical_auth_seller;
                Screen screen3 = Screen.item;
                JsonSerializer jsonSerializer3 = itemVerificationSellerInfoPluginViewModel.jsonSerializer;
                ItemVerificationInfoUrlPosition.Companion.getClass();
                ((VintedAnalyticsImpl) vintedAnalytics3).click(userTargets4, ((GsonSerializer) jsonSerializer3).toJson(ItemVerificationInfoUrlPosition.BOTTOM), screen3);
                itemVerificationSellerInfoPluginViewModel.navigatorHelper.offlineVerificationNavigator.dispatch(new k4a((byte) 10));
                break;
            case 12:
                o9i o9iVar = ((JumioWebViewViewModel) this.receiver)._state;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, JumioWebViewState.a((JumioWebViewState) value, true)));
                break;
            case 13:
                JumioWebViewViewModel jumioWebViewViewModel = (JumioWebViewViewModel) this.receiver;
                o9i o9iVar2 = jumioWebViewViewModel._state;
                do {
                    value2 = o9iVar2.getValue();
                } while (!o9iVar2.k(value2, JumioWebViewState.a((JumioWebViewState) value2, false)));
                jumioWebViewViewModel.backNavigationHandle.dispatch(new yba((byte) 15));
                break;
            case 14:
                o9i o9iVar3 = ((JumioWebViewViewModel) this.receiver)._state;
                do {
                    value3 = o9iVar3.getValue();
                } while (!o9iVar3.k(value3, JumioWebViewState.a((JumioWebViewState) value3, false)));
                break;
            case 15:
                ((KycAddressProofEducationViewModel) this.receiver).backNavigationHandler.dispatch(new yba((byte) 18));
                break;
            case 16:
                KycAddressProofEducationViewModel kycAddressProofEducationViewModel = (KycAddressProofEducationViewModel) this.receiver;
                kycAddressProofEducationViewModel.getClass();
                je2.c(kycAddressProofEducationViewModel, null, null, new KycAddressProofEducationViewModel$onClickUpload$1(kycAddressProofEducationViewModel, null), 3);
                break;
            case 17:
                ((KycBankStatementEducationViewModel) this.receiver).backNavigationHandler.dispatch(new yba((byte) 20));
                break;
            case 18:
                KycBankStatementEducationViewModel kycBankStatementEducationViewModel = (KycBankStatementEducationViewModel) this.receiver;
                kycBankStatementEducationViewModel.getClass();
                je2.c(kycBankStatementEducationViewModel, null, null, new KycBankStatementEducationViewModel$onClickUpload$1(kycBankStatementEducationViewModel, null), 3);
                break;
            case 19:
                o9i o9iVar4 = ((KycCameraViewModel) this.receiver)._state;
                do {
                    value4 = o9iVar4.getValue();
                    kycCameraStateA = (KycCameraState) value4;
                    if (Intrinsics.c(kycCameraStateA.cameraMode, KycCameraMode.Loading.INSTANCE)) {
                        kycCameraStateA = KycCameraState.a(kycCameraStateA, KycCameraMode.Capture.INSTANCE);
                    }
                } while (!o9iVar4.k(value4, kycCameraStateA));
                break;
            case 20:
                ((KycCameraViewModel) this.receiver).backNavigationHandler.dispatch(new yba((byte) 24));
                break;
            case 21:
                ((KycCameraViewModel) this.receiver)._events.i(KycCameraEvent.OpenImagePicker.INSTANCE);
                break;
            case 22:
                KycCameraViewModel kycCameraViewModel = (KycCameraViewModel) this.receiver;
                KycCameraMode kycCameraMode = ((KycCameraState) kycCameraViewModel.state.a.getValue()).cameraMode;
                KycCameraMode.Preview preview = kycCameraMode instanceof KycCameraMode.Preview ? (KycCameraMode.Preview) kycCameraMode : null;
                if (preview != null && (str = preview.photoUri) != null) {
                    kycCameraViewModel._events.i(new KycCameraEvent.SendResult(new KycCameraResult(str, kycCameraViewModel.arguments.photoIdentifier)));
                    kycCameraViewModel.backNavigationHandler.dispatch(new yba((byte) 25));
                }
                break;
            case 23:
                o9i o9iVar5 = ((KycCameraViewModel) this.receiver)._state;
                do {
                    value5 = o9iVar5.getValue();
                } while (!o9iVar5.k(value5, KycCameraState.a((KycCameraState) value5, KycCameraMode.Loading.INSTANCE)));
                break;
            case 24:
                ((KycEducationViewModel) this.receiver).backNavigationHandler.dispatch(new yba((byte) 27));
                break;
            case 25:
                KycEducationViewModel kycEducationViewModel = (KycEducationViewModel) this.receiver;
                kycEducationViewModel.kycNavigation.dispatch(new m7a(kycEducationViewModel, b));
                break;
            case 26:
                KycFormViewModel kycFormViewModel = (KycFormViewModel) this.receiver;
                o9i o9iVar6 = kycFormViewModel.internalState;
                do {
                    value6 = o9iVar6.getValue();
                    ((KycFormInternalState) value6).getClass();
                } while (!o9iVar6.k(value6, KycFormInternalState.copy()));
                kycFormViewModel.kycNavigation.dispatch(new yba((byte) 29));
                break;
            case 27:
                o9i o9iVar7 = ((KycFormViewModel) this.receiver)._state;
                do {
                    value7 = o9iVar7.getValue();
                    kycFormState = (KycFormState) value7;
                } while (!o9iVar7.k(value7, KycFormState.a(kycFormState, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, u1c.g(kycFormState.validationErrors, KycValidationField.BANK_STATEMENT), null, null, false, false, null, null, 398458879)));
                break;
            case 28:
                o9i o9iVar8 = ((KycFormViewModel) this.receiver)._state;
                do {
                    value8 = o9iVar8.getValue();
                    kycFormState2 = (KycFormState) value8;
                } while (!o9iVar8.k(value8, KycFormState.a(kycFormState2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, u1c.g(kycFormState2.validationErrors, KycValidationField.PROOF_OF_RESIDENCY), null, null, false, false, null, null, 264241151)));
                break;
            default:
                KycFormViewModel kycFormViewModel2 = (KycFormViewModel) this.receiver;
                String str4 = ((KycFormState) kycFormViewModel2._state.getValue()).pendingDocumentTypeChange;
                if (str4 != null) {
                    kycFormViewModel2.changeIdentityDocumentType(str4);
                }
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m8a(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
