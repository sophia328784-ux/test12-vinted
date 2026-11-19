package defpackage;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.WalletClickTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.login.sociallink.SocialLoginLinkViewModel;
import com.vinted.feature.authentication.login.sociallink.SocialLoginLinkViewModel$onHavingTroubleClick$1;
import com.vinted.feature.authentication.oauthservices.OAuthSignOutProviderImpl;
import com.vinted.feature.bumps.suggestion.SoldBumpAgainProJetFragment;
import com.vinted.feature.catalog.filters.sorting.SortingSelectorViewModel;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$onViewRendered$1;
import com.vinted.feature.checkoutpluginbase.capabilities.firstvisible.FirstVisibleConsumer;
import com.vinted.feature.closetpromo.similarclosets.SimilarPromotedClosetsViewModel;
import com.vinted.feature.closetpromo.similarclosets.SimilarPromotedClosetsViewModel$onScrolled$1;
import com.vinted.feature.help.support.livechat.compose.StartLiveChatViewModel;
import com.vinted.feature.help.support.livechat.compose.StartLiveChatViewModel$onOpenLegalNotice$1;
import com.vinted.feature.help.support.livechat.compose.StartLiveChatViewModel$onSubmit$1;
import com.vinted.feature.homepage.newsfeed.sizepersonalisation.SizePersonalisationModalEvent;
import com.vinted.feature.homepage.newsfeed.sizepersonalisation.SizePersonalisationModalViewModel;
import com.vinted.feature.homepage.newsfeed.sizepersonalisation.SizePersonalisationModalViewModel$onCtaClick$1;
import com.vinted.feature.shipping.old.settings.rework.ShippingSettingsReworkViewModel;
import com.vinted.feature.socialbill.socialbillreport.SocialBillReportViewModel;
import com.vinted.feature.socialbill.socialbillreport.SocialBillReportViewModel$onHelpCentreLinkClick$1;
import com.vinted.feature.taxpayers.TaxPayersNavigationType;
import com.vinted.feature.taxpayers.TaxPayersNavigator;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormEvent;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormState;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormViewModel;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormViewModel$onAfterProgressSuccess$1;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormViewModel$onSuccessButtonPress$2;
import com.vinted.feature.taxpayers.businessform.a;
import com.vinted.feature.taxpayers.country.TaxPayersCountrySelectionViewModel;
import com.vinted.feature.taxpayers.education.TaxPayersEducationViewModel;
import com.vinted.feature.wallet.analytics.WalletAnalyticsImpl;
import com.vinted.feature.wallet.analytics.WalletScreen;
import com.vinted.feature.wallet.analytics.WalletTargetName;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class boh extends FunctionReferenceImpl implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public boh(StartLiveChatViewModel startLiveChatViewModel, byte b) {
        super(0, startLiveChatViewModel, StartLiveChatViewModel.class, "onSubmit", "onSubmit()V", 0);
        this.b = b;
        switch (b) {
            case 20:
                super(0, startLiveChatViewModel, StartLiveChatViewModel.class, "onNavigateBack", "onNavigateBack()V", 0);
                break;
            case 21:
                super(0, startLiveChatViewModel, StartLiveChatViewModel.class, "onOpenLegalNotice", "onOpenLegalNotice()V", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        TaxPayersBusinessFormState.TinInfo tinInfo;
        TaxPayersBusinessFormState.CountryInfo countryInfo;
        TaxPayersBusinessFormState.CountryInfo countryInfo2;
        Object value;
        Object value2;
        byte b = 21;
        byte b2 = 22;
        byte b3 = 23;
        byte b4 = 19;
        switch (this.b) {
            case 0:
                ((ShippingSettingsReworkViewModel) this.receiver).backNavigation.dispatch(new dlh((byte) 20));
                break;
            case 1:
                SimilarPromotedClosetsViewModel similarPromotedClosetsViewModel = (SimilarPromotedClosetsViewModel) this.receiver;
                similarPromotedClosetsViewModel.getClass();
                je2.c(similarPromotedClosetsViewModel, null, null, new SimilarPromotedClosetsViewModel$onScrolled$1(similarPromotedClosetsViewModel, null), 3);
                break;
            case 2:
                ((SimilarPromotedClosetsViewModel) this.receiver).backNavigationHandler.dispatch(new dlh((byte) 24));
                break;
            case 3:
                ((FirstVisibleConsumer) this.receiver).setFirstVisible();
                break;
            case 4:
                ((SingleCheckoutViewModel) this.receiver).onBackClick();
                break;
            case 5:
                SingleCheckoutViewModel singleCheckoutViewModel = (SingleCheckoutViewModel) this.receiver;
                lc7 lc7Var = singleCheckoutViewModel.isCheckoutLoadTracked$delegate;
                KProperty[] kPropertyArr = SingleCheckoutViewModel.k;
                if (!((Boolean) lc7Var.getValue(singleCheckoutViewModel, kPropertyArr[0])).booleanValue()) {
                    je2.c(singleCheckoutViewModel, null, null, new SingleCheckoutViewModel$onViewRendered$1(singleCheckoutViewModel, null), 3);
                    lc7Var.setValue(singleCheckoutViewModel, kPropertyArr[0], Boolean.TRUE);
                }
                break;
            case 6:
                SingleCheckoutViewModel singleCheckoutViewModel2 = (SingleCheckoutViewModel) this.receiver;
                KProperty[] kPropertyArr2 = SingleCheckoutViewModel.k;
                singleCheckoutViewModel2.hidePaymentOutcomeModal();
                break;
            case 7:
                SingleCheckoutViewModel singleCheckoutViewModel3 = (SingleCheckoutViewModel) this.receiver;
                KProperty[] kPropertyArr3 = SingleCheckoutViewModel.k;
                singleCheckoutViewModel3.hidePaymentOutcomeModal();
                break;
            case 8:
                SizePersonalisationModalViewModel sizePersonalisationModalViewModel = (SizePersonalisationModalViewModel) this.receiver;
                sizePersonalisationModalViewModel.getClass();
                je2.c(sizePersonalisationModalViewModel, null, null, new SizePersonalisationModalViewModel$onCtaClick$1(sizePersonalisationModalViewModel, null), 3);
                break;
            case 9:
                ((SizePersonalisationModalViewModel) this.receiver)._events.postValue(SizePersonalisationModalEvent.Dismiss.INSTANCE);
                break;
            case 10:
                ((SocialBillReportViewModel) this.receiver).backNavigationHandler.dispatch(new ysh(b4));
                break;
            case 11:
                SocialBillReportViewModel socialBillReportViewModel = (SocialBillReportViewModel) this.receiver;
                ((WalletAnalyticsImpl) socialBillReportViewModel.walletAnalytics).trackClick(WalletScreen.urssaf, WalletClickTargets.button, WalletTargetName.LEARN_HELP_CENTRE.getTargetName(), null);
                VintedViewModel.launchWithProgress$default(socialBillReportViewModel, socialBillReportViewModel, false, new SocialBillReportViewModel$onHelpCentreLinkClick$1(socialBillReportViewModel, null), 1, null);
                break;
            case 12:
                SocialLoginLinkViewModel socialLoginLinkViewModel = (SocialLoginLinkViewModel) this.receiver;
                socialLoginLinkViewModel.authenticationNavigator.dispatch(new ysh(b));
                ((VintedAnalyticsImpl) socialLoginLinkViewModel.confirmPasswordScreenAnalytics.vintedAnalytics).click(Screen.confirm_password, UserTargets.forgot_password);
                break;
            case 13:
                SocialLoginLinkViewModel socialLoginLinkViewModel2 = (SocialLoginLinkViewModel) this.receiver;
                socialLoginLinkViewModel2.getClass();
                VintedViewModel.launchWithProgress$default(socialLoginLinkViewModel2, socialLoginLinkViewModel2, false, new SocialLoginLinkViewModel$onHavingTroubleClick$1(socialLoginLinkViewModel2, null), 1, null);
                ((VintedAnalyticsImpl) socialLoginLinkViewModel2.confirmPasswordScreenAnalytics.vintedAnalytics).click(Screen.confirm_password, UserTargets.having_trouble);
                break;
            case 14:
                SocialLoginLinkViewModel socialLoginLinkViewModel3 = (SocialLoginLinkViewModel) this.receiver;
                ((OAuthSignOutProviderImpl) socialLoginLinkViewModel3.oAuthSignOutProvider).signOut();
                ((VintedAnalyticsImpl) socialLoginLinkViewModel3.confirmPasswordScreenAnalytics.vintedAnalytics).click(Screen.confirm_password, UserTargets.close_screen);
                socialLoginLinkViewModel3.backNavigationHandler.dispatch(new ysh(b3));
                break;
            case 15:
                ((SoldBumpAgainProJetFragment) this.receiver).dismiss();
                break;
            case 16:
                ((SortingSelectorViewModel) this.receiver).onNavigateBack();
                break;
            case 17:
                ((SortingSelectorViewModel) this.receiver).catalogNavigator.dispatch(new ysh((byte) 26));
                break;
            case 18:
                SortingSelectorViewModel sortingSelectorViewModel = (SortingSelectorViewModel) this.receiver;
                ((VintedAnalyticsImpl) sortingSelectorViewModel.vintedAnalytics).click(sortingSelectorViewModel.arguments.screen, UserTargets.apply_filters);
                sortingSelectorViewModel.submitAndGoBack$1(true);
                break;
            case 19:
                StartLiveChatViewModel startLiveChatViewModel = (StartLiveChatViewModel) this.receiver;
                if (startLiveChatViewModel.validateMessageAndDisplayError()) {
                    VintedViewModel.launchWithProgress$default(startLiveChatViewModel, startLiveChatViewModel, false, new StartLiveChatViewModel$onSubmit$1(startLiveChatViewModel, null), 1, null);
                }
                break;
            case 20:
                ((StartLiveChatViewModel) this.receiver).navigator.dispatch(new ysh((byte) 28));
                break;
            case 21:
                StartLiveChatViewModel startLiveChatViewModel2 = (StartLiveChatViewModel) this.receiver;
                startLiveChatViewModel2.getClass();
                VintedViewModel.launchWithProgress$default(startLiveChatViewModel2, startLiveChatViewModel2, false, new StartLiveChatViewModel$onOpenLegalNotice$1(startLiveChatViewModel2, null), 1, null);
                break;
            case 22:
                ((TaxPayersCountrySelectionViewModel) this.receiver).backNavigationHandler.dispatch(new rvi((byte) 0));
                break;
            case 23:
                ((TaxPayersEducationViewModel) this.receiver).taxPayersNavigator.dispatch(new rvi((byte) 3));
                break;
            case 24:
                TaxPayersBusinessFormViewModel taxPayersBusinessFormViewModel = (TaxPayersBusinessFormViewModel) this.receiver;
                ActivityBoundDispatcher<TaxPayersNavigator> activityBoundDispatcher = taxPayersBusinessFormViewModel.taxPayersNavigator;
                m9i m9iVar = taxPayersBusinessFormViewModel.taxPayersState.a;
                TaxPayersBusinessFormState.BusinessEstablishmentCountriesField businessEstablishmentCountriesField = ((TaxPayersBusinessFormState) m9iVar.getValue()).businessEstablishedCountries;
                String str = "";
                String str2 = (businessEstablishmentCountriesField == null || (countryInfo2 = businessEstablishmentCountriesField.info) == null) ? "" : countryInfo2.title;
                TaxPayersBusinessFormState.BusinessEstablishmentCountriesField businessEstablishmentCountriesField2 = ((TaxPayersBusinessFormState) m9iVar.getValue()).businessEstablishedCountries;
                String str3 = (businessEstablishmentCountriesField2 == null || (countryInfo = businessEstablishmentCountriesField2.info) == null) ? "" : countryInfo.body;
                TaxPayersBusinessFormState.TinField tinField = ((TaxPayersBusinessFormState) m9iVar.getValue()).tin;
                if (tinField != null && (tinInfo = tinField.info) != null) {
                    str = tinInfo.body;
                }
                if (((TaxPayersBusinessFormState) m9iVar.getValue()).isBusinessUser || ((TaxPayersBusinessFormState) m9iVar.getValue()).isSoleTrader) {
                    activityBoundDispatcher.dispatch(new cbb(b2, str2, str3));
                } else {
                    activityBoundDispatcher.dispatch(new ikh(str, (byte) 10));
                }
                break;
            case 25:
                TaxPayersBusinessFormViewModel taxPayersBusinessFormViewModel2 = (TaxPayersBusinessFormViewModel) this.receiver;
                ActivityBoundDispatcher<TaxPayersNavigator> activityBoundDispatcher2 = taxPayersBusinessFormViewModel2.taxPayersNavigator;
                VintedViewModel.launchWithProgress$default(taxPayersBusinessFormViewModel2, taxPayersBusinessFormViewModel2, false, new TaxPayersBusinessFormViewModel$onAfterProgressSuccess$1(taxPayersBusinessFormViewModel2, null), 1, null);
                int i = a.c[taxPayersBusinessFormViewModel2.arguments.navigationType.ordinal()];
                if (i == 1) {
                    activityBoundDispatcher2.dispatch(new nfi((byte) 20));
                } else if (i != 2) {
                    taxPayersBusinessFormViewModel2.backNavigationHandler.dispatch(new nfi((byte) 22));
                } else {
                    activityBoundDispatcher2.dispatch(new nfi((byte) 21));
                }
                break;
            case 26:
                TaxPayersBusinessFormViewModel taxPayersBusinessFormViewModel3 = (TaxPayersBusinessFormViewModel) this.receiver;
                o9i o9iVar = taxPayersBusinessFormViewModel3._taxPayersState;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, TaxPayersBusinessFormState.a((TaxPayersBusinessFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, false, null, -1, 2)));
                taxPayersBusinessFormViewModel3._event.setValue(TaxPayersBusinessFormEvent.SubmitSuccess.INSTANCE);
                VintedViewModel.launchWithProgress$default(taxPayersBusinessFormViewModel3, taxPayersBusinessFormViewModel3, false, new TaxPayersBusinessFormViewModel$onSuccessButtonPress$2(taxPayersBusinessFormViewModel3, null), 1, null);
                TaxPayersNavigationType taxPayersNavigationType = taxPayersBusinessFormViewModel3.arguments.navigationType;
                TaxPayersNavigationType taxPayersNavigationType2 = TaxPayersNavigationType.TAX_RULES;
                ActivityBoundDispatcher<TaxPayersNavigator> activityBoundDispatcher3 = taxPayersBusinessFormViewModel3.taxPayersNavigator;
                if (taxPayersNavigationType == taxPayersNavigationType2) {
                    activityBoundDispatcher3.dispatch(new nfi((byte) 23));
                } else {
                    activityBoundDispatcher3.dispatch(new nfi((byte) 18));
                }
                break;
            case 27:
                o9i o9iVar2 = ((TaxPayersBusinessFormViewModel) this.receiver)._taxPayersState;
                do {
                    value2 = o9iVar2.getValue();
                } while (!o9iVar2.k(value2, TaxPayersBusinessFormState.a((TaxPayersBusinessFormState) value2, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, false, null, -1, 2)));
                break;
            case 28:
                ((TaxPayersBusinessFormViewModel) this.receiver).taxPayersNavigator.dispatch(new nfi((byte) 17));
                break;
            default:
                ((TaxPayersBusinessFormViewModel) this.receiver).taxPayersNavigator.dispatch(new nfi((byte) 19));
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public boh(SoldBumpAgainProJetFragment soldBumpAgainProJetFragment) {
        super(0, soldBumpAgainProJetFragment, SoldBumpAgainProJetFragment.class, "dismiss", "dismiss()V", 0);
        this.b = (byte) 15;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ boh(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public boh(SizePersonalisationModalViewModel sizePersonalisationModalViewModel, byte b) {
        super(0, sizePersonalisationModalViewModel, SizePersonalisationModalViewModel.class, "onCtaClick", "onCtaClick()V", 0);
        this.b = b;
        switch (b) {
            case 9:
                super(0, sizePersonalisationModalViewModel, SizePersonalisationModalViewModel.class, "onDismiss", "onDismiss()V", 0);
                break;
            default:
                break;
        }
    }
}
