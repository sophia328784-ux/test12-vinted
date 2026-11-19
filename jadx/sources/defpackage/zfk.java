package defpackage;

import com.vinted.analytics.AdClickTarget;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.profile.edit.username.UsernameChangeActiveDialog;
import com.vinted.feature.profile.edit.username.UsernameChangeScreenState;
import com.vinted.feature.profile.edit.username.UsernameChangeViewModel;
import com.vinted.feature.profile.edit.username.UsernameChangeViewModel$submitNewUsername$1;
import com.vinted.feature.profile.edit.username.UsernameChangeViewState;
import com.vinted.feature.profile.edit.username.ValidationState;
import com.vinted.feature.vaspromotioncardsecosystem.analytics.VasPromotionAnalytics;
import com.vinted.feature.vaspromotioncardsecosystem.entrypoint.VasEntryPointCardViewModel;
import com.vinted.feature.vaspromotioncardsecosystem.entrypoint.VasEntryPointRowViewModel;
import com.vinted.feature.vaspromotioncardsecosystem.vastools.VasSellingToolsViewModel;
import com.vinted.feature.verification.analytics.VerificationAnalyticsImpl;
import com.vinted.feature.verification.analytics.VerificationSource;
import com.vinted.feature.verification.email.verify.check.VerificationEmailCheckViewModel;
import com.vinted.feature.verification.email.verify.check.VerificationEmailCheckViewModel$onContinueButtonClicked$1;
import com.vinted.feature.verification.email.verify.submit.VerificationEmailViewModel;
import com.vinted.feature.verification.email.verify.submit.VerificationEmailViewModel$onClickNoAccess$1;
import com.vinted.feature.verification.phone.verify.VerificationPhoneCheckViewModel;
import com.vinted.shared.ads.analytics.AdsAnalytics;
import com.vinted.shared.ads.analytics.AdsAnalyticsImpl;
import com.vinted.shared.ads.van.VanPlacement;
import com.vinted.shared.ads.van.mrec.VanMrecAd;
import com.vinted.shared.ads.van.mrec.VanMrecAdImpl;
import com.vinted.shared.ads.van.offer.VanOfferAd;
import com.vinted.shared.ads.van.p004native.VanItemBoxNativeAdImpl;
import com.vinted.shared.ads.van.ui.offer.VanOfferBottomSheetState;
import com.vinted.shared.ads.van.ui.offer.VanOfferBottomSheetViewModel;
import com.vinted.shared.ads.van.ui.offer.VanOfferBottomSheetViewModel$trackRealTimeImpression$1;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class zfk extends FunctionReferenceImpl implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zfk(VanOfferBottomSheetViewModel vanOfferBottomSheetViewModel, byte b) {
        super(0, vanOfferBottomSheetViewModel, VanOfferBottomSheetViewModel.class, "onCtaClick", "onCtaClick()V", 0);
        this.b = b;
        switch (b) {
            case 13:
                super(0, vanOfferBottomSheetViewModel, VanOfferBottomSheetViewModel.class, "onWhyThisAdClick", "onWhyThisAdClick()V", 0);
                break;
            case 14:
                super(0, vanOfferBottomSheetViewModel, VanOfferBottomSheetViewModel.class, "onPrivacyPolicyClick", "onPrivacyPolicyClick()V", 0);
                break;
            case 15:
                super(0, vanOfferBottomSheetViewModel, VanOfferBottomSheetViewModel.class, "onImpression", "onImpression()V", 0);
                break;
            case 16:
                super(0, vanOfferBottomSheetViewModel, VanOfferBottomSheetViewModel.class, "onViewableImpression", "onViewableImpression()V", 0);
                break;
            case 17:
                super(0, vanOfferBottomSheetViewModel, VanOfferBottomSheetViewModel.class, "onCreativeClick", "onCreativeClick()V", 0);
                break;
            case 18:
                super(0, vanOfferBottomSheetViewModel, VanOfferBottomSheetViewModel.class, "onNextClick", "onNextClick()V", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        Object value2;
        VanOfferBottomSheetState vanOfferBottomSheetStateA;
        byte b = 0;
        byte b2 = 9;
        byte b3 = 1;
        byte b4 = 3;
        switch (this.b) {
            case 0:
                ((UsernameChangeViewModel) this.receiver).checkDraftedChangesOnBackNavigation();
                break;
            case 1:
                ((UsernameChangeViewModel) this.receiver).dismissActiveDialog();
                break;
            case 2:
                UsernameChangeViewModel usernameChangeViewModel = (UsernameChangeViewModel) this.receiver;
                usernameChangeViewModel.dismissActiveDialog();
                VintedViewModel.launchWithProgress$default(usernameChangeViewModel, usernameChangeViewModel, false, new UsernameChangeViewModel$submitNewUsername$1(usernameChangeViewModel, ((UsernameChangeScreenState) usernameChangeViewModel._screenState.getValue()).usernameInput, null), 1, null);
                break;
            case 3:
                UsernameChangeViewModel usernameChangeViewModel2 = (UsernameChangeViewModel) this.receiver;
                usernameChangeViewModel2.dismissActiveDialog();
                usernameChangeViewModel2.backNavigationHandler.dispatch(new gfk((byte) 6));
                break;
            case 4:
                UsernameChangeViewModel usernameChangeViewModel3 = (UsernameChangeViewModel) this.receiver;
                usernameChangeViewModel3.updateState(new UsernameChangeViewState.InitialState(usernameChangeViewModel3.currentUsername));
                o9i o9iVar = usernameChangeViewModel3._screenState;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, UsernameChangeScreenState.a((UsernameChangeScreenState) value, null, null, usernameChangeViewModel3.currentUsername, new ValidationState(null, false), false, UsernameChangeActiveDialog.NONE, false, 67)));
                usernameChangeViewModel3.dismissSubmitApiErrorDialog();
                break;
            case 5:
                UsernameChangeViewModel usernameChangeViewModel4 = (UsernameChangeViewModel) this.receiver;
                usernameChangeViewModel4.helpNavigator.dispatch(new gfk((byte) 7));
                usernameChangeViewModel4.dismissSubmitApiErrorDialog();
                break;
            case 6:
                ((VanItemBoxNativeAdImpl) this.receiver).interactionHandler.onWhyThisAdClick();
                break;
            case 7:
                ((VanItemBoxNativeAdImpl) this.receiver).interactionHandler.onCreativeClick();
                break;
            case 8:
                ((VanItemBoxNativeAdImpl) this.receiver).interactionHandler.onImpression();
                break;
            case 9:
                ((VanItemBoxNativeAdImpl) this.receiver).interactionHandler.onViewableImpression();
                break;
            case 10:
                ((VanMrecAdImpl) ((VanMrecAd) this.receiver)).interactionHandler.onWhyThisAdClick();
                break;
            case 11:
                ((VanMrecAdImpl) ((VanMrecAd) this.receiver)).interactionHandler.onViewableImpression();
                break;
            case 12:
                VanOfferBottomSheetViewModel vanOfferBottomSheetViewModel = (VanOfferBottomSheetViewModel) this.receiver;
                vanOfferBottomSheetViewModel.getClass();
                vanOfferBottomSheetViewModel.onClickThrough(AdClickTarget.cta);
                break;
            case 13:
                VanOfferBottomSheetViewModel vanOfferBottomSheetViewModel2 = (VanOfferBottomSheetViewModel) this.receiver;
                VanOfferBottomSheetState vanOfferBottomSheetState = (VanOfferBottomSheetState) vanOfferBottomSheetViewModel2._state.getValue();
                if (vanOfferBottomSheetState != null) {
                    vanOfferBottomSheetViewModel2.trackAdClick(AdClickTarget.ad_info);
                    vanOfferBottomSheetViewModel2.adsWebViewNavigator.dispatch(new mek(vanOfferBottomSheetState, (byte) 10));
                }
                break;
            case 14:
                VanOfferBottomSheetViewModel vanOfferBottomSheetViewModel3 = (VanOfferBottomSheetViewModel) this.receiver;
                vanOfferBottomSheetViewModel3.getClass();
                vanOfferBottomSheetViewModel3.trackAdClick(AdClickTarget.privacy_policy);
                vanOfferBottomSheetViewModel3.adsWebViewNavigator.dispatch(new akk(vanOfferBottomSheetViewModel3, (byte) 1));
                break;
            case 15:
                VanOfferBottomSheetViewModel vanOfferBottomSheetViewModel4 = (VanOfferBottomSheetViewModel) this.receiver;
                LinkedHashSet linkedHashSet = vanOfferBottomSheetViewModel4.impressionTrackedCreativeIds;
                VanOfferBottomSheetState vanOfferBottomSheetState2 = (VanOfferBottomSheetState) vanOfferBottomSheetViewModel4._state.getValue();
                if (vanOfferBottomSheetState2 != null) {
                    VanOfferAd vanOfferAd = vanOfferBottomSheetState2.ad;
                    if (!linkedHashSet.contains(vanOfferAd.creativeId)) {
                        je2.c(vanOfferBottomSheetViewModel4, null, null, new VanOfferBottomSheetViewModel$trackRealTimeImpression$1(vanOfferBottomSheetViewModel4, vanOfferAd, null), 3);
                        AdsAnalytics adsAnalytics = vanOfferBottomSheetViewModel4.adsAnalytics;
                        Screen screen = vanOfferAd.placement.adSource.getScreen();
                        VanPlacement vanPlacement = vanOfferAd.placement;
                        ((AdsAnalyticsImpl) adsAnalytics).trackAdImpression(screen, vanPlacement.placementId, vanOfferAd.campaignId, vanOfferAd.creativeId, vanOfferAd.countryCode, vanPlacement.correlationId, vanOfferAd.purchaseId);
                        vanOfferBottomSheetViewModel4.thirdPartyPixelTracker.onAdImpression(vanOfferAd.trackingPixels);
                        linkedHashSet.add(vanOfferAd.creativeId);
                    }
                }
                break;
            case 16:
                VanOfferBottomSheetViewModel vanOfferBottomSheetViewModel5 = (VanOfferBottomSheetViewModel) this.receiver;
                LinkedHashSet linkedHashSet2 = vanOfferBottomSheetViewModel5.viewableImpressionTrackedCreativeIds;
                VanOfferBottomSheetState vanOfferBottomSheetState3 = (VanOfferBottomSheetState) vanOfferBottomSheetViewModel5._state.getValue();
                if (vanOfferBottomSheetState3 != null) {
                    VanOfferAd vanOfferAd2 = vanOfferBottomSheetState3.ad;
                    if (!linkedHashSet2.contains(vanOfferAd2.creativeId)) {
                        AdsAnalytics adsAnalytics2 = vanOfferBottomSheetViewModel5.adsAnalytics;
                        Screen screen2 = vanOfferAd2.placement.adSource.getScreen();
                        VanPlacement vanPlacement2 = vanOfferAd2.placement;
                        AdsAnalytics.r(adsAnalytics2, screen2, vanPlacement2.placementId, vanOfferAd2.campaignId, vanOfferAd2.creativeId, vanOfferAd2.countryCode, vanPlacement2.correlationId, 60);
                        linkedHashSet2.add(vanOfferAd2.creativeId);
                    }
                }
                break;
            case 17:
                VanOfferBottomSheetViewModel vanOfferBottomSheetViewModel6 = (VanOfferBottomSheetViewModel) this.receiver;
                vanOfferBottomSheetViewModel6.getClass();
                vanOfferBottomSheetViewModel6.onClickThrough(AdClickTarget.creative);
                break;
            case 18:
                VanOfferBottomSheetViewModel vanOfferBottomSheetViewModel7 = (VanOfferBottomSheetViewModel) this.receiver;
                vanOfferBottomSheetViewModel7.getClass();
                vanOfferBottomSheetViewModel7.trackAdClick(AdClickTarget.secondary_button);
                o9i o9iVar2 = vanOfferBottomSheetViewModel7._state;
                do {
                    value2 = o9iVar2.getValue();
                    VanOfferBottomSheetState vanOfferBottomSheetState4 = (VanOfferBottomSheetState) value2;
                    if (vanOfferBottomSheetState4 == null) {
                        vanOfferBottomSheetStateA = null;
                    } else {
                        int i = (vanOfferBottomSheetState4.adIndex + 1) % vanOfferBottomSheetState4.adsCount;
                        vanOfferBottomSheetStateA = VanOfferBottomSheetState.a(vanOfferBottomSheetState4, vanOfferBottomSheetState4.ads.get(i), i);
                    }
                } while (!o9iVar2.k(value2, vanOfferBottomSheetStateA));
                break;
            case 19:
                VasEntryPointCardViewModel vasEntryPointCardViewModel = (VasEntryPointCardViewModel) this.receiver;
                vasEntryPointCardViewModel.vasPromotionAnalytics.analyticsDelegate.trackEvent(new gfk((byte) 26));
                vasEntryPointCardViewModel.vasPromotionCardsNavigator.dispatch(new gfk((byte) 24));
                break;
            case 20:
                VasEntryPointRowViewModel vasEntryPointRowViewModel = (VasEntryPointRowViewModel) this.receiver;
                vasEntryPointRowViewModel.vasPromotionAnalytics.analyticsDelegate.trackEvent(new gfk((byte) 28));
                vasEntryPointRowViewModel.vasPromotionCardsNavigator.dispatch(new gfk((byte) 25));
                break;
            case 21:
                ((VasSellingToolsViewModel) this.receiver).backNavigationHandler.dispatch(new kkk(b4));
                break;
            case 22:
                VasSellingToolsViewModel vasSellingToolsViewModel = (VasSellingToolsViewModel) this.receiver;
                VasPromotionAnalytics vasPromotionAnalytics = vasSellingToolsViewModel.vasPromotionAnalytics;
                Screen screen3 = Screen.selling_tools;
                vasPromotionAnalytics.getClass();
                screen3.getClass();
                vasPromotionAnalytics.analyticsDelegate.trackEvent(new fm3(screen3, (byte) 9));
                vasSellingToolsViewModel.closetPromoNavigator.dispatch(new kkk(b));
                break;
            case 23:
                VasSellingToolsViewModel vasSellingToolsViewModel2 = (VasSellingToolsViewModel) this.receiver;
                VasPromotionAnalytics vasPromotionAnalytics2 = vasSellingToolsViewModel2.vasPromotionAnalytics;
                Screen screen4 = Screen.selling_tools;
                vasPromotionAnalytics2.getClass();
                screen4.getClass();
                vasPromotionAnalytics2.analyticsDelegate.trackEvent(new fm3(screen4, (byte) 8));
                vasSellingToolsViewModel2.closetPromoNavigator.dispatch(new kkk((byte) 2));
                break;
            case 24:
                VasSellingToolsViewModel vasSellingToolsViewModel3 = (VasSellingToolsViewModel) this.receiver;
                vasSellingToolsViewModel3.vasPromotionAnalytics.analyticsDelegate.trackEvent(new gfk((byte) 29));
                vasSellingToolsViewModel3.itemUploadNavigator.dispatch(new kkk(b3));
                break;
            case 25:
                VerificationEmailCheckViewModel verificationEmailCheckViewModel = (VerificationEmailCheckViewModel) this.receiver;
                verificationEmailCheckViewModel.getClass();
                je2.c(verificationEmailCheckViewModel, null, null, new VerificationEmailCheckViewModel$onContinueButtonClicked$1(verificationEmailCheckViewModel, null), 3);
                break;
            case 26:
                ((VerificationEmailCheckViewModel) this.receiver).backNavigationHandler.dispatch(new kkk(b2));
                break;
            case 27:
                VerificationEmailViewModel verificationEmailViewModel = (VerificationEmailViewModel) this.receiver;
                verificationEmailViewModel.getClass();
                VintedViewModel.launchWithProgress$default(verificationEmailViewModel, verificationEmailViewModel, false, new VerificationEmailViewModel$onClickNoAccess$1(verificationEmailViewModel, null), 1, null);
                break;
            case 28:
                ((VerificationEmailViewModel) this.receiver).backNavigationHandler.dispatch(new kkk((byte) 12));
                break;
            default:
                ((VerificationAnalyticsImpl) ((VerificationPhoneCheckViewModel) this.receiver).analytics).trackClickGoBack(VerificationSource.VERIFICATION, "", "phone");
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zfk(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
