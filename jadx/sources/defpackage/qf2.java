package defpackage;

import com.rokt.roktux.component.button.ButtonComponentKt;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.feature.bundle.BundleNavigator;
import com.vinted.feature.bundle.bundling.BundlingViewModel;
import com.vinted.feature.bundle.discount.status.BundleDiscountsSettingsFeatureFlags;
import com.vinted.feature.bundle.navigator.BundleNavigatorImpl;
import com.vinted.feature.bundle.summary.BundleSummaryViewModel;
import com.vinted.feature.business.address.configuration.BusinessAddressConfigurationViewModel;
import com.vinted.feature.business.vat.BusinessAccountVATNumberViewModel;
import com.vinted.feature.item.ItemProJetFragment;
import com.vinted.feature.item.navigator.ItemNavigator;
import com.vinted.feature.item.navigator.ItemNavigatorImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class qf2 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qf2(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((j8h) obj).getClass();
                return Unit.a;
            case 1:
                BundleDiscountsSettingsFeatureFlags bundleDiscountsSettingsFeatureFlags = (BundleDiscountsSettingsFeatureFlags) obj;
                bundleDiscountsSettingsFeatureFlags.getClass();
                return bundleDiscountsSettingsFeatureFlags.getBundleDiscountsSettingsFromEndpoint();
            case 2:
                BundleDiscountsSettingsFeatureFlags bundleDiscountsSettingsFeatureFlags2 = (BundleDiscountsSettingsFeatureFlags) obj;
                bundleDiscountsSettingsFeatureFlags2.getClass();
                return bundleDiscountsSettingsFeatureFlags2.getBundleDiscountsSettingsFromEndpoint();
            case 3:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 4:
                ((BackNavigationHandlerImpl) ((BackNavigationHandler) obj)).goBack();
                return Unit.a;
            case 5:
                return ((BundleDiscountsSettingsFeatureFlags) obj).getBundleDiscountsSettingsFromEndpoint();
            case 6:
                return ((BundleDiscountsSettingsFeatureFlags) obj).getBundleDiscountsSettingsFromEndpoint();
            case 7:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 8:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 9:
                ((j8h) obj).getClass();
                return Unit.a;
            case 10:
                ((j8h) obj).getClass();
                return Unit.a;
            case 11:
                ((j8h) obj).getClass();
                return Unit.a;
            case 12:
                ((j8h) obj).getClass();
                return Unit.a;
            case 13:
                ((j8h) obj).getClass();
                return Unit.a;
            case 14:
                BackNavigationHandler backNavigationHandler4 = (BackNavigationHandler) obj;
                int i = BundleSummaryViewModel.k;
                backNavigationHandler4.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler4).goBack();
                return Unit.a;
            case 15:
                NavigatorController navigatorController = ((ItemNavigatorImpl) ((ItemNavigator) obj)).navigatorController;
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.popBackStackTill(ItemProJetFragment.class, false);
                return Unit.a;
            case 16:
                ((k3b) obj).getClass();
                return new dp8(z3j.a(c4b.b.b));
            case 17:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.u("bundle_price_text", j8hVar);
                return Unit.a;
            case 18:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.u("bundle_before_discount_price_text", j8hVar2);
                return Unit.a;
            case 19:
                j8h j8hVar3 = (j8h) obj;
                j8hVar3.getClass();
                g8h.u("bundle_full_price_text", j8hVar3);
                return Unit.a;
            case 20:
                ((j8h) obj).getClass();
                return Unit.a;
            case 21:
                BundleNavigator bundleNavigator = (BundleNavigator) obj;
                int i2 = BundlingViewModel.k;
                bundleNavigator.getClass();
                ((BundleNavigatorImpl) bundleNavigator).navigator.goBack();
                return Unit.a;
            case 22:
                BackNavigationHandler backNavigationHandler5 = (BackNavigationHandler) obj;
                backNavigationHandler5.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler5).goBack();
                return Unit.a;
            case 23:
                BackNavigationHandler backNavigationHandler6 = (BackNavigationHandler) obj;
                int i3 = BusinessAccountVATNumberViewModel.k;
                backNavigationHandler6.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler6).goBack();
                return Unit.a;
            case 24:
                BackNavigationHandler backNavigationHandler7 = (BackNavigationHandler) obj;
                int i4 = BusinessAddressConfigurationViewModel.k;
                backNavigationHandler7.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler7).goBack();
                return Unit.a;
            case 25:
                BackNavigationHandler backNavigationHandler8 = (BackNavigationHandler) obj;
                int i5 = BusinessAddressConfigurationViewModel.k;
                backNavigationHandler8.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler8).goBack();
                return Unit.a;
            case 26:
                ((BackNavigationHandlerImpl) ((BackNavigationHandler) obj)).goBack();
                return Unit.a;
            case 27:
                return ButtonComponentKt.ButtonComponent$lambda$11$lambda$10$lambda$9$lambda$8$lambda$7$lambda$6((j8h) obj);
            case 28:
                nbg.b.getClass();
                g8h.q((j8h) obj, 0);
                return Unit.a;
            default:
                j8h j8hVar4 = (j8h) obj;
                x10.d(j8hVar4, j8hVar4, "tag_buyer_item_status", j8hVar4);
                return Unit.a;
        }
    }
}
