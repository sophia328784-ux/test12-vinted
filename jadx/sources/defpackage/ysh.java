package defpackage;

import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.feature.authentication.AuthenticationNavigator;
import com.vinted.feature.authentication.AuthenticationNavigatorImpl;
import com.vinted.feature.authentication.login.sociallink.SocialLoginLinkViewModel;
import com.vinted.feature.authentication.postauth.PostAuthNavigator;
import com.vinted.feature.authentication.postauth.PostAuthNavigatorImpl;
import com.vinted.feature.bumps.navigator.BumpsNavigator;
import com.vinted.feature.bumps.navigator.BumpsNavigatorImpl;
import com.vinted.feature.bumps.suggestion.SoldBumpAgainViewModel;
import com.vinted.feature.bundle.BundleNavigator;
import com.vinted.feature.bundle.navigator.BundleNavigatorImpl;
import com.vinted.feature.bundle.summary.BundleSummaryProjetFragment;
import com.vinted.feature.catalog.CatalogNavigator;
import com.vinted.feature.catalog.navigator.CatalogNavigatorImpl;
import com.vinted.feature.checkout.experiments.CheckoutFeatureFlags;
import com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.conversation.navigator.ConversationNavigatorImpl;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.help.support.livechat.compose.StartLiveChatViewModel;
import com.vinted.feature.item.ItemProJetFragment;
import com.vinted.feature.item.navigator.ItemNavigator;
import com.vinted.feature.item.navigator.ItemNavigatorImpl;
import com.vinted.feature.navigationtab.NavigationTab;
import com.vinted.feature.navigationtab.TabNavigationHandlerImpl;
import com.vinted.feature.personalisation.api.entity.ItemSizeGroup;
import com.vinted.feature.personalisation.api.response.ItemSizeGroupsResponse;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.profile.navigator.ProfileNavigatorImpl;
import com.vinted.feature.socialbill.experiments.SocialBillFeatureFlags;
import com.vinted.feature.socialbill.socialbillreport.SocialBillReportViewModel;
import com.vinted.feature.wallet.history.projet.InvoiceProJetFragment;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import com.vinted.feature.wallet.navigator.WalletNavigatorImpl;
import com.vinted.shared.session.impl.UserSessionImpl;
import io.reactivex.internal.operators.completable.CompletableEmpty;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.a;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ysh implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ysh(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List listW;
        switch (this.a) {
            case 0:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                KProperty[] kPropertyArr = SingleCheckoutViewModel.k;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 1:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                KProperty[] kPropertyArr2 = SingleCheckoutViewModel.k;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 2:
                CheckoutFeatureFlags checkoutFeatureFlags = (CheckoutFeatureFlags) obj;
                KProperty[] kPropertyArr3 = SingleCheckoutViewModel.k;
                checkoutFeatureFlags.getClass();
                return checkoutFeatureFlags.getCollapsiblePriceBreakdownV2();
            case 3:
                CheckoutFeatureFlags checkoutFeatureFlags2 = (CheckoutFeatureFlags) obj;
                KProperty[] kPropertyArr4 = SingleCheckoutViewModel.k;
                checkoutFeatureFlags2.getClass();
                return checkoutFeatureFlags2.getUnavailableItemPaymentError();
            case 4:
                CheckoutFeatureFlags checkoutFeatureFlags3 = (CheckoutFeatureFlags) obj;
                KProperty[] kPropertyArr5 = SingleCheckoutViewModel.k;
                checkoutFeatureFlags3.getClass();
                return checkoutFeatureFlags3.getUnavailableItemPaymentError();
            case 5:
                NavigatorController navigatorController = ((ItemNavigatorImpl) ((ItemNavigator) obj)).navigatorController;
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.popBackStackTill(ItemProJetFragment.class, false);
                return Unit.a;
            case 6:
                ((BackNavigationHandlerImpl) ((BackNavigationHandler) obj)).goBack();
                return Unit.a;
            case 7:
                ((BundleNavigatorImpl) ((BundleNavigator) obj)).navigator.popBackStackIf(BundleSummaryProjetFragment.class);
                return Unit.a;
            case 8:
                ((ConversationNavigatorImpl) ((ConversationNavigator) obj)).popAllTillConversation();
                return Unit.a;
            case 9:
                ((ConversationNavigatorImpl) ((ConversationNavigator) obj)).popAllTillConversation();
                return Unit.a;
            case 10:
                ProfileNavigatorImpl profileNavigatorImpl = (ProfileNavigatorImpl) ((ProfileNavigator) obj);
                ((TabNavigationHandlerImpl) profileNavigatorImpl.tabNavigationHandler).goToNavigationTabs(NavigationTab.TAB_ME);
                ProfileNavigator.a(profileNavigatorImpl, ((UserSessionImpl) profileNavigatorImpl.userSession).getUser$2().getId(), null, false, null, 62);
                return Unit.a;
            case 11:
                ((WalletNavigatorImpl) ((WalletNavigator) obj)).navigator.popBackStackTill(InvoiceProJetFragment.class, false);
                return Unit.a;
            case 12:
                ((BackNavigationHandlerImpl) ((BackNavigationHandler) obj)).goBack();
                return Unit.a;
            case 13:
                ((BackNavigationHandlerImpl) ((BackNavigationHandler) obj)).goBack();
                return Unit.a;
            case 14:
                ItemSizeGroupsResponse itemSizeGroupsResponse = (ItemSizeGroupsResponse) obj;
                itemSizeGroupsResponse.getClass();
                ItemSizeGroup[] itemSizeGroups = itemSizeGroupsResponse.getItemSizeGroups();
                return (itemSizeGroups == null || (listW = a.W(itemSizeGroups)) == null) ? EmptyList.a : listW;
            case 15:
                ((Throwable) obj).getClass();
                return CompletableEmpty.a;
            case 16:
                ((BackNavigationHandlerImpl) ((BackNavigationHandler) obj)).goBack();
                return Unit.a;
            case 17:
                ((BackNavigationHandlerImpl) ((BackNavigationHandler) obj)).goBack();
                return Unit.a;
            case 18:
                ((BackNavigationHandlerImpl) ((BackNavigationHandler) obj)).goBack();
                return Unit.a;
            case 19:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                int i = SocialBillReportViewModel.k;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 20:
                SocialBillFeatureFlags socialBillFeatureFlags = (SocialBillFeatureFlags) obj;
                socialBillFeatureFlags.getClass();
                return socialBillFeatureFlags.getEnableSocialTax();
            case 21:
                AuthenticationNavigator authenticationNavigator = (AuthenticationNavigator) obj;
                int i2 = SocialLoginLinkViewModel.k;
                authenticationNavigator.getClass();
                ((AuthenticationNavigatorImpl) authenticationNavigator).goToForgotPassword();
                return Unit.a;
            case 22:
                PostAuthNavigator postAuthNavigator = (PostAuthNavigator) obj;
                int i3 = SocialLoginLinkViewModel.k;
                postAuthNavigator.getClass();
                ((PostAuthNavigatorImpl) postAuthNavigator).navigate(null);
                return Unit.a;
            case 23:
                BackNavigationHandler backNavigationHandler4 = (BackNavigationHandler) obj;
                int i4 = SocialLoginLinkViewModel.k;
                backNavigationHandler4.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler4).goBack();
                return Unit.a;
            case 24:
                BumpsNavigator bumpsNavigator = (BumpsNavigator) obj;
                int i5 = SoldBumpAgainViewModel.k;
                bumpsNavigator.getClass();
                ((BumpsNavigatorImpl) bumpsNavigator).goToMultiBumpSelection(EmptyList.a, null);
                return Unit.a;
            case 25:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.d(j8hVar);
                return Unit.a;
            case 26:
                CatalogNavigator catalogNavigator = (CatalogNavigator) obj;
                catalogNavigator.getClass();
                ((CatalogNavigatorImpl) catalogNavigator).dismissFilters();
                return Unit.a;
            case 27:
                CatalogNavigator catalogNavigator2 = (CatalogNavigator) obj;
                catalogNavigator2.getClass();
                ((CatalogNavigatorImpl) catalogNavigator2).goBack();
                return Unit.a;
            case 28:
                HelpNavigator helpNavigator = (HelpNavigator) obj;
                int i6 = StartLiveChatViewModel.k;
                helpNavigator.getClass();
                ((HelpNavigatorImpl) helpNavigator).goBack();
                return Unit.a;
            default:
                Class cls = (Class) obj;
                cls.getClass();
                return cls.getSimpleName();
        }
    }
}
