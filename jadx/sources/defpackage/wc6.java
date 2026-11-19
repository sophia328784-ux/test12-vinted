package defpackage;

import com.vinted.analytics.screens.Screen;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.feature.catalog.CatalogNavigator;
import com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterViewModel;
import com.vinted.feature.catalog.filters.dynamic.list.DynamicListFilterViewModel;
import com.vinted.feature.catalog.filters.dynamic.list.search.DynamicSearchListFilterViewModel;
import com.vinted.feature.catalog.navigator.CatalogNavigatorImpl;
import com.vinted.feature.navigationtab.TabNavigationHandler;
import com.vinted.feature.navigationtab.TabNavigationHandlerImpl;
import com.vinted.feature.offlineverification.evs.seller.ElectronicsVerificationInfoViewModel;
import com.vinted.feature.orderdetails.experiments.userpolicies.seller.SellerPoliciesFeatureFlags;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.profile.navigator.ProfileNavigatorImpl;
import com.vinted.imagesource.loading.LoaderProperties;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import net.empower.mobile.ads.api.listeners.EMASdkReadyListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class wc6 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ wc6(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                CatalogNavigator catalogNavigator = (CatalogNavigator) obj;
                int i = DynamicGridFilterViewModel.k;
                catalogNavigator.getClass();
                ((CatalogNavigatorImpl) catalogNavigator).goBack();
                return Unit.a;
            case 1:
                CatalogNavigator catalogNavigator2 = (CatalogNavigator) obj;
                int i2 = DynamicGridFilterViewModel.k;
                catalogNavigator2.getClass();
                ((CatalogNavigatorImpl) catalogNavigator2).dismissFilters();
                return Unit.a;
            case 2:
                ((CatalogNavigatorImpl) ((CatalogNavigator) obj)).goBack();
                return Unit.a;
            case 3:
                CatalogNavigator catalogNavigator3 = (CatalogNavigator) obj;
                int i3 = DynamicListFilterViewModel.k;
                catalogNavigator3.getClass();
                ((CatalogNavigatorImpl) catalogNavigator3).dismissFilters();
                return Unit.a;
            case 4:
                CatalogNavigator catalogNavigator4 = (CatalogNavigator) obj;
                int i4 = DynamicListFilterViewModel.k;
                catalogNavigator4.getClass();
                ((CatalogNavigatorImpl) catalogNavigator4).goBack();
                return Unit.a;
            case 5:
                ((CatalogNavigatorImpl) ((CatalogNavigator) obj)).goBack();
                return Unit.a;
            case 6:
                LoaderProperties loaderProperties = (LoaderProperties) obj;
                loaderProperties.getClass();
                loaderProperties.enableCache();
                return Unit.a;
            case 7:
                LoaderProperties loaderProperties2 = (LoaderProperties) obj;
                loaderProperties2.getClass();
                loaderProperties2.enableCache();
                return Unit.a;
            case 8:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.d(j8hVar);
                return Unit.a;
            case 9:
                CatalogNavigator catalogNavigator5 = (CatalogNavigator) obj;
                int i5 = DynamicSearchListFilterViewModel.k;
                catalogNavigator5.getClass();
                ((CatalogNavigatorImpl) catalogNavigator5).dismissFilters();
                return Unit.a;
            case 10:
                CatalogNavigator catalogNavigator6 = (CatalogNavigator) obj;
                int i6 = DynamicSearchListFilterViewModel.k;
                catalogNavigator6.getClass();
                ((CatalogNavigatorImpl) catalogNavigator6).goBack();
                return Unit.a;
            case 11:
                SellerPoliciesFeatureFlags sellerPoliciesFeatureFlags = (SellerPoliciesFeatureFlags) obj;
                sellerPoliciesFeatureFlags.getClass();
                return sellerPoliciesFeatureFlags.getDynamicPoliciesCanceledSellerSide();
            case 12:
                SellerPoliciesFeatureFlags sellerPoliciesFeatureFlags2 = (SellerPoliciesFeatureFlags) obj;
                sellerPoliciesFeatureFlags2.getClass();
                return sellerPoliciesFeatureFlags2.getDynamicPoliciesCanceledSellerSide();
            case 13:
                ((EMASdkReadyListener) obj).onReady();
                return Unit.a;
            case 14:
                ((EMASdkReadyListener) obj).onFailed(null);
                return Unit.a;
            case 15:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                h8h.a(j8hVar2);
                return Unit.a;
            case 16:
                j8h j8hVar3 = (j8h) obj;
                j8hVar3.getClass();
                h8h.a(j8hVar3);
                return Unit.a;
            case 17:
                ((j8h) obj).getClass();
                return Unit.a;
            case 18:
                ((j8h) obj).getClass();
                return Unit.a;
            case 19:
                ((j8h) obj).getClass();
                return Unit.a;
            case 20:
                ((j8h) obj).getClass();
                return Unit.a;
            case 21:
                ((j8h) obj).getClass();
                return Unit.a;
            case 22:
                ((j8h) obj).getClass();
                return Unit.a;
            case 23:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 24:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                List<Screen> list = ElectronicsVerificationInfoViewModel.ITEM_UPLOAD_SCREENS;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 25:
                TabNavigationHandler tabNavigationHandler = (TabNavigationHandler) obj;
                List<Screen> list2 = ElectronicsVerificationInfoViewModel.ITEM_UPLOAD_SCREENS;
                tabNavigationHandler.getClass();
                ((TabNavigationHandlerImpl) tabNavigationHandler).goToNewsFeedTab();
                return Unit.a;
            case 26:
                ProfileNavigator profileNavigator = (ProfileNavigator) obj;
                List<Screen> list3 = ElectronicsVerificationInfoViewModel.ITEM_UPLOAD_SCREENS;
                profileNavigator.getClass();
                ((ProfileNavigatorImpl) profileNavigator).goToUserProfile(null, (7 & 1) == 0, (7 & 4) == 0);
                return Unit.a;
            case 27:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                List<Screen> list4 = ElectronicsVerificationInfoViewModel.ITEM_UPLOAD_SCREENS;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 28:
                ((j8h) obj).getClass();
                return Unit.a;
            default:
                ((j8h) obj).getClass();
                return Unit.a;
        }
    }
}
