package defpackage;

import com.vinted.analytics.FavoritesTargets;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.money.Money;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.AuthAnalyticsImpl;
import com.vinted.feature.authentication.analytics.ClickActionDetails;
import com.vinted.feature.authentication.analytics.RegistrationFormAction;
import com.vinted.feature.authentication.registration.email.EmailRegistrationDataValidationState;
import com.vinted.feature.authentication.registration.email.EmailRegistrationState;
import com.vinted.feature.authentication.registration.email.EmailRegistrationViewModel;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.feature.favorites.FavoritesSearchViewModel;
import com.vinted.feature.favorites.SearchActionTargetDetails;
import com.vinted.feature.favorites.entrypoint.FavoritesPreviewTracker;
import com.vinted.feature.favorites.entrypoint.FavoritesProfileEntryPointViewModel;
import com.vinted.feature.favorites.entrypoint.PreviewImpression;
import com.vinted.feature.help.support.entry.projetui.FaqEntryWebViewProJetUIFragment;
import com.vinted.feature.item.pluginization.plugins.electronicsbuyer.ElectronicsVerificationBuyerInfoPluginState;
import com.vinted.feature.item.pluginization.plugins.electronicsbuyer.ElectronicsVerificationBuyerInfoPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.electronicsseller.ElectronicsVerificationSellerInfoPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.electronicsstatus.ElectronicsVerificationStatusPluginViewModel;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionViewEntity;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeState;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributesSelectionViewModel;
import com.vinted.feature.itemupload.ui.dynamic.NewWithoutTagsEducation;
import com.vinted.feature.offlineverification.evs.buyer.ElectronicsVerificationEducationViewModel;
import com.vinted.feature.profile.tabs.closet.filter.buyer.DynamicCategoryFilterState;
import com.vinted.feature.profile.tabs.closet.filter.buyer.DynamicCategoryViewEntity;
import com.vinted.feature.profile.tabs.closet.filter.buyer.FilterDataAction;
import com.vinted.feature.profile.tabs.closet.filter.buyer.FilterDynamicCategoryViewModel;
import com.vinted.feature.shippinginstructions.escrow.EscrowShippingInstructionsViewModel;
import com.vinted.feature.verification.analytics.IdentityVerificationAnalyticsImpl;
import com.vinted.feature.verification.email.change.identityverification.EmailChangeIdentityVerificationInProgressViewModel;
import com.vinted.feature.verification.email.change.identityverification.EmailChangeIdentityVerificationViewModel;
import com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationTracker;
import com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationViewModel;
import com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationViewModel$onLearnMoreClick$1;
import com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationViewModel$onLogoutClick$1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class kb6 extends FunctionReferenceImpl implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kb6(EmailRegistrationViewModel emailRegistrationViewModel, byte b) {
        super(0, emailRegistrationViewModel, EmailRegistrationViewModel.class, "onPasswordNoteShow", "onPasswordNoteShow()V", 0);
        this.b = b;
        switch (b) {
            case 13:
                super(0, emailRegistrationViewModel, EmailRegistrationViewModel.class, "onPasswordNoteHide", "onPasswordNoteHide()V", 0);
                break;
            case 14:
                super(0, emailRegistrationViewModel, EmailRegistrationViewModel.class, "onTermsAndConditionsLinkClick", "onTermsAndConditionsLinkClick()V", 0);
                break;
            case 15:
                super(0, emailRegistrationViewModel, EmailRegistrationViewModel.class, "onPrivacyPolicyLinkClick", "onPrivacyPolicyLinkClick()V", 0);
                break;
            case 16:
                super(0, emailRegistrationViewModel, EmailRegistrationViewModel.class, "onHavingTroublesClick", "onHavingTroublesClick()V", 0);
                break;
            case 17:
                super(0, emailRegistrationViewModel, EmailRegistrationViewModel.class, "onBackClick", "onBackClick()V", 0);
                break;
            case 18:
                super(0, emailRegistrationViewModel, EmailRegistrationViewModel.class, "onUserRealNameNoteShow", "onUserRealNameNoteShow()V", 0);
                break;
            case 19:
                super(0, emailRegistrationViewModel, EmailRegistrationViewModel.class, "onUserRealNameNoteHide", "onUserRealNameNoteHide()V", 0);
                break;
            case 20:
                super(0, emailRegistrationViewModel, EmailRegistrationViewModel.class, "onUserNameNoteShow", "onUserNameNoteShow()V", 0);
                break;
            case 21:
                super(0, emailRegistrationViewModel, EmailRegistrationViewModel.class, "onUserNameNoteHide", "onUserNameNoteHide()V", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        DynamicItemCategory category;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        byte b = 4;
        Object obj = null;
        switch (this.b) {
            case 0:
                DynamicAttributesSelectionViewModel dynamicAttributesSelectionViewModel = (DynamicAttributesSelectionViewModel) this.receiver;
                NewWithoutTagsEducation newWithoutTagsEducation = ((DynamicAttributeState) dynamicAttributesSelectionViewModel.state.a.getValue()).newWithoutTagsEducation;
                if (newWithoutTagsEducation != null) {
                    dynamicAttributesSelectionViewModel.itemUploadFormTracker.trackNewWithoutTagsEducationClick(UserTargets.change);
                    dynamicAttributesSelectionViewModel.dismissNewWithoutTagsEducation();
                    dynamicAttributesSelectionViewModel.submitSingleSelection(new DynamicAttributeSelectionViewEntity.Attribute(newWithoutTagsEducation.veryGoodOption, false, null, 6, null));
                }
                return Unit.a;
            case 1:
                ((DynamicAttributesSelectionViewModel) this.receiver).dismissNewWithoutTagsEducation();
                return Unit.a;
            case 2:
                FilterDynamicCategoryViewModel filterDynamicCategoryViewModel = (FilterDynamicCategoryViewModel) this.receiver;
                DynamicCategoryViewEntity dynamicCategoryViewEntity = (DynamicCategoryViewEntity) lp3.O(((DynamicCategoryFilterState) filterDynamicCategoryViewModel.dynamicCategoriesState.a.getValue()).viewEntities);
                DynamicItemCategory parent = (dynamicCategoryViewEntity == null || (category = dynamicCategoryViewEntity.getCategory()) == null) ? null : category.getParent();
                if (parent == null) {
                    filterDynamicCategoryViewModel.submitResultAndGoBack(filterDynamicCategoryViewModel.arguments.selectedCategory);
                } else {
                    o9i o9iVar = filterDynamicCategoryViewModel._dynamicCategoriesState;
                    do {
                        value = o9iVar.getValue();
                    } while (!o9iVar.k(value, DynamicCategoryFilterState.a((DynamicCategoryFilterState) value, filterDynamicCategoryViewModel.buildViewEntities(parent), null, FilterDataAction.None.INSTANCE, 2)));
                }
                return Unit.a;
            case 3:
                ElectronicsVerificationBuyerInfoPluginViewModel electronicsVerificationBuyerInfoPluginViewModel = (ElectronicsVerificationBuyerInfoPluginViewModel) this.receiver;
                Money money = ((ElectronicsVerificationBuyerInfoPluginState) electronicsVerificationBuyerInfoPluginViewModel.state.a.getValue()).finalMoney;
                if (money != null) {
                    ((VintedAnalyticsImpl) electronicsVerificationBuyerInfoPluginViewModel.analytics).click(Screen.item, UserTargets.electronics_verification_buyer);
                    electronicsVerificationBuyerInfoPluginViewModel.offlineVerificationNavigator.dispatch(new uj(money, (byte) 2));
                }
                return Unit.a;
            case 4:
                ElectronicsVerificationEducationViewModel electronicsVerificationEducationViewModel = (ElectronicsVerificationEducationViewModel) this.receiver;
                ElectronicsVerificationEducationViewModel.Arguments arguments = electronicsVerificationEducationViewModel.arguments;
                if (arguments.priceBreakdown != null) {
                    electronicsVerificationEducationViewModel.navigator.dispatch(new s55(electronicsVerificationEducationViewModel, Screen.valueOf(arguments.screenName), (byte) 11));
                }
                electronicsVerificationEducationViewModel.backNavigator.dispatch(new wc6((byte) 23));
                return Unit.a;
            case 5:
                ElectronicsVerificationSellerInfoPluginViewModel electronicsVerificationSellerInfoPluginViewModel = (ElectronicsVerificationSellerInfoPluginViewModel) this.receiver;
                ((VintedAnalyticsImpl) electronicsVerificationSellerInfoPluginViewModel.vintedAnalytics).click(Screen.item, UserTargets.electronics_verification_seller);
                electronicsVerificationSellerInfoPluginViewModel.navigatorHelper.offlineVerificationNavigator.dispatch(new k4a((byte) 8));
                return Unit.a;
            case 6:
                ElectronicsVerificationStatusPluginViewModel electronicsVerificationStatusPluginViewModel = (ElectronicsVerificationStatusPluginViewModel) this.receiver;
                ((VintedAnalyticsImpl) electronicsVerificationStatusPluginViewModel.analytics).click(Screen.item, UserTargets.electronics_verification_banner_buyer);
                electronicsVerificationStatusPluginViewModel.offlineVerificationNavigator.dispatch(new bl5((Object) electronicsVerificationStatusPluginViewModel, (byte) 21));
                return Unit.a;
            case 7:
                EmailChangeIdentityVerificationInProgressViewModel emailChangeIdentityVerificationInProgressViewModel = (EmailChangeIdentityVerificationInProgressViewModel) this.receiver;
                ((IdentityVerificationAnalyticsImpl) emailChangeIdentityVerificationInProgressViewModel.identityVerificationAnalytics).trackClickCloseVerificationProgress();
                emailChangeIdentityVerificationInProgressViewModel.verificationNavigator.dispatch(new dk6((byte) 1));
                return Unit.a;
            case 8:
                EmailChangeIdentityVerificationInProgressViewModel emailChangeIdentityVerificationInProgressViewModel2 = (EmailChangeIdentityVerificationInProgressViewModel) this.receiver;
                IdentityVerificationAnalyticsImpl identityVerificationAnalyticsImpl = (IdentityVerificationAnalyticsImpl) emailChangeIdentityVerificationInProgressViewModel2.identityVerificationAnalytics;
                identityVerificationAnalyticsImpl.getClass();
                identityVerificationAnalyticsImpl.trackUserClick(Screen.identity_verification_progress, UserTargets.close_button);
                emailChangeIdentityVerificationInProgressViewModel2.verificationNavigator.dispatch(new dk6((byte) 2));
                return Unit.a;
            case 9:
                EmailChangeIdentityVerificationViewModel emailChangeIdentityVerificationViewModel = (EmailChangeIdentityVerificationViewModel) this.receiver;
                ((IdentityVerificationAnalyticsImpl) emailChangeIdentityVerificationViewModel.identityVerificationAnalytics).trackClickCloseVerificationStart();
                emailChangeIdentityVerificationViewModel.backNavigationHandler.dispatch(new dk6((byte) 3));
                return Unit.a;
            case 10:
                EmailCodeVerificationViewModel emailCodeVerificationViewModel = (EmailCodeVerificationViewModel) this.receiver;
                ((VintedAnalyticsImpl) emailCodeVerificationViewModel.tracker.vintedAnalytics).click(EmailCodeVerificationTracker.screenName, UserTargets.help);
                VintedViewModel.launchWithProgress$default(emailCodeVerificationViewModel, emailCodeVerificationViewModel, false, new EmailCodeVerificationViewModel$onLearnMoreClick$1(emailCodeVerificationViewModel, null), 1, null);
                return Unit.a;
            case 11:
                EmailCodeVerificationViewModel emailCodeVerificationViewModel2 = (EmailCodeVerificationViewModel) this.receiver;
                ((VintedAnalyticsImpl) emailCodeVerificationViewModel2.tracker.vintedAnalytics).click(EmailCodeVerificationTracker.screenName, UserTargets.sessions_log_out);
                je2.c(emailCodeVerificationViewModel2, null, null, new EmailCodeVerificationViewModel$onLogoutClick$1(emailCodeVerificationViewModel2, null), 3);
                return Unit.a;
            case 12:
                o9i o9iVar2 = ((EmailRegistrationViewModel) this.receiver)._emailRegistrationState;
                EmailRegistrationDataValidationState emailRegistrationDataValidationState = ((EmailRegistrationState) o9iVar2.getValue()).dataValidationState;
                while (true) {
                    Object value7 = o9iVar2.getValue();
                    EmailRegistrationDataValidationState emailRegistrationDataValidationState2 = emailRegistrationDataValidationState;
                    if (o9iVar2.k(value7, EmailRegistrationState.a((EmailRegistrationState) value7, EmailRegistrationDataValidationState.a(emailRegistrationDataValidationState, null, null, null, null, null, false, 59), false, false, true, false, false, false, null, null, null, null, null, 130999))) {
                        return Unit.a;
                    }
                    emailRegistrationDataValidationState = emailRegistrationDataValidationState2;
                }
                break;
            case 13:
                o9i o9iVar3 = ((EmailRegistrationViewModel) this.receiver)._emailRegistrationState;
                do {
                    value2 = o9iVar3.getValue();
                } while (!o9iVar3.k(value2, EmailRegistrationState.a((EmailRegistrationState) value2, null, false, false, false, false, false, false, null, null, null, null, null, 131007)));
                return Unit.a;
            case 14:
                EmailRegistrationViewModel emailRegistrationViewModel = (EmailRegistrationViewModel) this.receiver;
                ((AuthAnalyticsImpl) emailRegistrationViewModel.authAnalytics).trackRegistrationFormBehaviour(emailRegistrationViewModel.screen, emailRegistrationViewModel.authType, new RegistrationFormAction.ClickAction(ClickActionDetails.TERMS_AND_CONDITIONS_LINK));
                return Unit.a;
            case 15:
                EmailRegistrationViewModel emailRegistrationViewModel2 = (EmailRegistrationViewModel) this.receiver;
                ((AuthAnalyticsImpl) emailRegistrationViewModel2.authAnalytics).trackRegistrationFormBehaviour(emailRegistrationViewModel2.screen, emailRegistrationViewModel2.authType, new RegistrationFormAction.ClickAction(ClickActionDetails.PRIVACY_POLICY_LINK));
                return Unit.a;
            case 16:
                EmailRegistrationViewModel emailRegistrationViewModel3 = (EmailRegistrationViewModel) this.receiver;
                emailRegistrationViewModel3.helpNavigator.dispatch(new yk6((byte) 0));
                ((VintedAnalyticsImpl) emailRegistrationViewModel3.registerWithEmailScreenAnalytics.vintedAnalytics).click(Screen.register, UserTargets.having_trouble);
                ((AuthAnalyticsImpl) emailRegistrationViewModel3.authAnalytics).trackRegistrationFormBehaviour(emailRegistrationViewModel3.screen, emailRegistrationViewModel3.authType, new RegistrationFormAction.ClickAction(ClickActionDetails.REGISTRATION_FAQ_LINK));
                return Unit.a;
            case 17:
                EmailRegistrationViewModel emailRegistrationViewModel4 = (EmailRegistrationViewModel) this.receiver;
                emailRegistrationViewModel4.registerWithEmailScreenAnalytics.onCloseScreen();
                emailRegistrationViewModel4.backNavigationHandler.dispatch(new yk6((byte) 2));
                return Unit.a;
            case 18:
                o9i o9iVar4 = ((EmailRegistrationViewModel) this.receiver)._emailRegistrationState;
                EmailRegistrationDataValidationState emailRegistrationDataValidationState3 = ((EmailRegistrationState) o9iVar4.getValue()).dataValidationState;
                do {
                    value3 = o9iVar4.getValue();
                } while (!o9iVar4.k(value3, EmailRegistrationState.a((EmailRegistrationState) value3, EmailRegistrationDataValidationState.a(emailRegistrationDataValidationState3, null, null, null, null, null, false, 62), true, false, false, false, false, false, null, null, null, null, null, 131047)));
                return Unit.a;
            case 19:
                o9i o9iVar5 = ((EmailRegistrationViewModel) this.receiver)._emailRegistrationState;
                do {
                    value4 = o9iVar5.getValue();
                } while (!o9iVar5.k(value4, EmailRegistrationState.a((EmailRegistrationState) value4, null, false, false, false, false, false, false, null, null, null, null, null, 131055)));
                return Unit.a;
            case 20:
                o9i o9iVar6 = ((EmailRegistrationViewModel) this.receiver)._emailRegistrationState;
                EmailRegistrationDataValidationState emailRegistrationDataValidationState4 = ((EmailRegistrationState) o9iVar6.getValue()).dataValidationState;
                do {
                    value5 = o9iVar6.getValue();
                } while (!o9iVar6.k(value5, EmailRegistrationState.a((EmailRegistrationState) value5, EmailRegistrationDataValidationState.a(emailRegistrationDataValidationState4, null, null, null, null, null, false, 61), false, true, false, false, false, false, null, null, null, null, null, 131031)));
                return Unit.a;
            case 21:
                o9i o9iVar7 = ((EmailRegistrationViewModel) this.receiver)._emailRegistrationState;
                do {
                    value6 = o9iVar7.getValue();
                } while (!o9iVar7.k(value6, EmailRegistrationState.a((EmailRegistrationState) value6, null, false, false, false, false, false, false, null, null, null, null, null, 131039)));
                return Unit.a;
            case 22:
                EscrowShippingInstructionsViewModel escrowShippingInstructionsViewModel = (EscrowShippingInstructionsViewModel) this.receiver;
                ((AppPerformanceImpl) escrowShippingInstructionsViewModel.appPerformance).tracker.startTrace(escrowShippingInstructionsViewModel.trace);
                return Unit.a;
            case 23:
                EscrowShippingInstructionsViewModel escrowShippingInstructionsViewModel2 = (EscrowShippingInstructionsViewModel) this.receiver;
                ((AppPerformanceImpl) escrowShippingInstructionsViewModel2.appPerformance).tracker.stopTrace(escrowShippingInstructionsViewModel2.trace, TraceCompletionResult.SUCCESS);
                return Unit.a;
            case 24:
                FaqEntryWebViewProJetUIFragment faqEntryWebViewProJetUIFragment = (FaqEntryWebViewProJetUIFragment) this.receiver;
                faqEntryWebViewProJetUIFragment.getClass();
                return new mg7(faqEntryWebViewProJetUIFragment, (byte) 0);
            case 25:
                FavoritesProfileEntryPointViewModel favoritesProfileEntryPointViewModel = (FavoritesProfileEntryPointViewModel) this.receiver;
                FavoritesPreviewTracker favoritesPreviewTracker = favoritesProfileEntryPointViewModel.favoritesPreviewTracker;
                favoritesPreviewTracker.getClass();
                FavoritesTargets favoritesTargets = FavoritesTargets.row;
                VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) favoritesPreviewTracker.vintedAnalytics;
                vintedAnalyticsImpl.click(Screen.profile_tab, UserTargets.my_favorites);
                vintedAnalyticsImpl.trackEvent(new mk6(favoritesTargets, obj, obj, b));
                favoritesProfileEntryPointViewModel.favoritesNavigator.dispatch(new jh7((byte) 7));
                return Unit.a;
            case 26:
                FavoritesProfileEntryPointViewModel favoritesProfileEntryPointViewModel2 = (FavoritesProfileEntryPointViewModel) this.receiver;
                FavoritesPreviewTracker favoritesPreviewTracker2 = favoritesProfileEntryPointViewModel2.favoritesPreviewTracker;
                int size = favoritesProfileEntryPointViewModel2.previewItems.size() + 1;
                favoritesPreviewTracker2.getClass();
                FavoritesTargets favoritesTargets2 = FavoritesTargets.see_all;
                Integer numValueOf = Integer.valueOf(size);
                VintedAnalyticsImpl vintedAnalyticsImpl2 = (VintedAnalyticsImpl) favoritesPreviewTracker2.vintedAnalytics;
                vintedAnalyticsImpl2.click(Screen.profile_tab, UserTargets.my_favorites);
                vintedAnalyticsImpl2.trackEvent(new mk6(favoritesTargets2, numValueOf, obj, b));
                favoritesProfileEntryPointViewModel2.favoritesNavigator.dispatch(new jh7((byte) 7));
                return Unit.a;
            case 27:
                FavoritesProfileEntryPointViewModel favoritesProfileEntryPointViewModel3 = (FavoritesProfileEntryPointViewModel) this.receiver;
                int size2 = favoritesProfileEntryPointViewModel3.previewItems.size() + 1;
                if (favoritesProfileEntryPointViewModel3.shownImpressions.add(new PreviewImpression(size2, null))) {
                    ((VintedAnalyticsImpl) favoritesProfileEntryPointViewModel3.favoritesPreviewTracker.vintedAnalytics).trackEvent(new uh7(size2, (String) null, favoritesProfileEntryPointViewModel3.previewItems.size()));
                }
                return Unit.a;
            case 28:
                FavoritesSearchViewModel favoritesSearchViewModel = (FavoritesSearchViewModel) this.receiver;
                ((VintedAnalyticsImpl) favoritesSearchViewModel.vintedAnalytics).click(UserTargets.cancel_search, ((GsonSerializer) favoritesSearchViewModel.jsonSerializer).toJson(new SearchActionTargetDetails("clear")), Screen.favorite_item_list);
                return Unit.a;
            default:
                ((FavoritesSearchViewModel) this.receiver).onBackPressed();
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kb6(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kb6(FavoritesSearchViewModel favoritesSearchViewModel, byte b) {
        super(0, favoritesSearchViewModel, FavoritesSearchViewModel.class, "onSearchQueryClear", "onSearchQueryClear()V", 0);
        this.b = b;
        switch (b) {
            case 29:
                super(0, favoritesSearchViewModel, FavoritesSearchViewModel.class, "onBackPressed", "onBackPressed()V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kb6(FaqEntryWebViewProJetUIFragment faqEntryWebViewProJetUIFragment) {
        super(0, faqEntryWebViewProJetUIFragment, FaqEntryWebViewProJetUIFragment.class, "setupWebViewClient", "setupWebViewClient()Landroid/webkit/WebViewClient;", 0);
        this.b = (byte) 24;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kb6(EmailCodeVerificationViewModel emailCodeVerificationViewModel, byte b) {
        super(0, emailCodeVerificationViewModel, EmailCodeVerificationViewModel.class, "onLearnMoreClick", "onLearnMoreClick()V", 0);
        this.b = b;
        switch (b) {
            case 11:
                super(0, emailCodeVerificationViewModel, EmailCodeVerificationViewModel.class, "onLogoutClick", "onLogoutClick()V", 0);
                break;
            default:
                break;
        }
    }
}
