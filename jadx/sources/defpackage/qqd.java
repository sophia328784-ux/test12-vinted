package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.checkout.experiments.CheckoutFeatureFlags;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryScreenKt;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.SummaryActionV2;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.SummaryNoteType;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.help.support.helpcenteraipowered.HelpCenterAiPoweredProJetFragment;
import com.vinted.feature.help.support.order.utils.RecentTransactionUIModel;
import com.vinted.feature.orderdetails.experiments.OrderInfoFormChangeFeatureFlags;
import com.vinted.feature.orderdetails.experiments.OrderInfoRedesignFeatureFlags;
import com.vinted.feature.orderdetails.experiments.flags.OrderInfoCreatedFeatureFlags;
import com.vinted.feature.shipping.experiments.ShippingFeatureFlags;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.feature.shipping.navigator.ShippingNavigatorImpl;
import com.vinted.imagesource.loading.LoaderProperties;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class qqd implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qqd(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                OrderInfoCreatedFeatureFlags orderInfoCreatedFeatureFlags = (OrderInfoCreatedFeatureFlags) obj;
                orderInfoCreatedFeatureFlags.getClass();
                return orderInfoCreatedFeatureFlags.getOrderInfoCreatedSellerSide();
            case 1:
                OrderInfoCreatedFeatureFlags orderInfoCreatedFeatureFlags2 = (OrderInfoCreatedFeatureFlags) obj;
                orderInfoCreatedFeatureFlags2.getClass();
                return orderInfoCreatedFeatureFlags2.getOrderInfoCreatedSellerSide();
            case 2:
                OrderInfoCreatedFeatureFlags orderInfoCreatedFeatureFlags3 = (OrderInfoCreatedFeatureFlags) obj;
                orderInfoCreatedFeatureFlags3.getClass();
                return orderInfoCreatedFeatureFlags3.getOrderInfoCreatedBuyerSide();
            case 3:
                OrderInfoCreatedFeatureFlags orderInfoCreatedFeatureFlags4 = (OrderInfoCreatedFeatureFlags) obj;
                orderInfoCreatedFeatureFlags4.getClass();
                return orderInfoCreatedFeatureFlags4.getOrderInfoCreatedBuyerSide();
            case 4:
                OrderInfoFormChangeFeatureFlags orderInfoFormChangeFeatureFlags = (OrderInfoFormChangeFeatureFlags) obj;
                orderInfoFormChangeFeatureFlags.getClass();
                return orderInfoFormChangeFeatureFlags.getOrderInfoFormChangeShippedBuyerSide();
            case 5:
                OrderInfoFormChangeFeatureFlags orderInfoFormChangeFeatureFlags2 = (OrderInfoFormChangeFeatureFlags) obj;
                orderInfoFormChangeFeatureFlags2.getClass();
                return orderInfoFormChangeFeatureFlags2.getOrderInfoFormChangeShippedBuyerSide();
            case 6:
                OrderInfoFormChangeFeatureFlags orderInfoFormChangeFeatureFlags3 = (OrderInfoFormChangeFeatureFlags) obj;
                orderInfoFormChangeFeatureFlags3.getClass();
                return orderInfoFormChangeFeatureFlags3.getOrderInfoFormChangeShippedRtsSellerSide();
            case 7:
                OrderInfoFormChangeFeatureFlags orderInfoFormChangeFeatureFlags4 = (OrderInfoFormChangeFeatureFlags) obj;
                orderInfoFormChangeFeatureFlags4.getClass();
                return orderInfoFormChangeFeatureFlags4.getOrderInfoFormChangeShippedRtsSellerSide();
            case 8:
                OrderInfoRedesignFeatureFlags orderInfoRedesignFeatureFlags = (OrderInfoRedesignFeatureFlags) obj;
                orderInfoRedesignFeatureFlags.getClass();
                return orderInfoRedesignFeatureFlags.getOrderInfoRedesignAllStatusesSellerSide();
            case 9:
                OrderInfoRedesignFeatureFlags orderInfoRedesignFeatureFlags2 = (OrderInfoRedesignFeatureFlags) obj;
                orderInfoRedesignFeatureFlags2.getClass();
                return orderInfoRedesignFeatureFlags2.getOrderInfoRedesignAllStatusesBuyerSide();
            case 10:
                OrderInfoRedesignFeatureFlags orderInfoRedesignFeatureFlags3 = (OrderInfoRedesignFeatureFlags) obj;
                orderInfoRedesignFeatureFlags3.getClass();
                return orderInfoRedesignFeatureFlags3.getOrderInfoRedesignAllStatusesBuyerSide();
            case 11:
                OrderInfoRedesignFeatureFlags orderInfoRedesignFeatureFlags4 = (OrderInfoRedesignFeatureFlags) obj;
                orderInfoRedesignFeatureFlags4.getClass();
                return orderInfoRedesignFeatureFlags4.getOrderInfoRedesignAllStatusesSellerSide();
            case 12:
                RecentTransactionUIModel recentTransactionUIModel = (RecentTransactionUIModel) obj;
                recentTransactionUIModel.getClass();
                return recentTransactionUIModel.id;
            case 13:
                HelpNavigator helpNavigator = (HelpNavigator) obj;
                helpNavigator.getClass();
                ((BackNavigationHandlerImpl) ((HelpNavigatorImpl) helpNavigator).backNavigationHandler).goBack();
                return Unit.a;
            case 14:
                HelpNavigator helpNavigator2 = (HelpNavigator) obj;
                helpNavigator2.getClass();
                NavigatorController navigatorController = ((HelpNavigatorImpl) helpNavigator2).navigatorController;
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.popBackStackTill(HelpCenterAiPoweredProJetFragment.class, false);
                return Unit.a;
            case 15:
                HelpNavigator helpNavigator3 = (HelpNavigator) obj;
                helpNavigator3.getClass();
                ((BackNavigationHandlerImpl) ((HelpNavigatorImpl) helpNavigator3).backNavigationHandler).goBack();
                return Unit.a;
            case 16:
                return OrderSummaryScreenKt.OrderSummaryContent$lambda$1$0((SummaryNoteType) obj);
            case 17:
                return OrderSummaryScreenKt.OrderSummaryContent$lambda$2$0((SummaryActionV2) obj);
            case 18:
                return OrderSummaryScreenKt.PurchaseProtectionBannerCard$lambda$0$0((j8h) obj);
            case 19:
                return OrderSummaryV2PluginViewModel._get_shouldShowPresentationItems_$lambda$0((CheckoutFeatureFlags) obj);
            case 20:
                return Unit.a;
            case 21:
                cfe cfeVar = (cfe) obj;
                wyd wydVar = yz.b;
                Context context = (Context) cfeVar.d(AndroidCompositionLocals_androidKt.b);
                go5 go5Var = (go5) cfeVar.d(r24.h);
                qud qudVar = (qud) cfeVar.d(rud.a);
                if (qudVar == null) {
                    return null;
                }
                return new xx(context, go5Var, qudVar.a, qudVar.b, null);
            case 22:
                LoaderProperties loaderProperties = (LoaderProperties) obj;
                loaderProperties.getClass();
                loaderProperties.fallback(new LoaderProperties.Source.Resource(BloomIcon.Carrier48.getId()));
                return Unit.a;
            case 23:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 24:
                ShippingFeatureFlags shippingFeatureFlags = (ShippingFeatureFlags) obj;
                shippingFeatureFlags.getClass();
                return shippingFeatureFlags.getParcelSizeSelectionScreenTitleTranslations();
            case 25:
                ShippingFeatureFlags shippingFeatureFlags2 = (ShippingFeatureFlags) obj;
                shippingFeatureFlags2.getClass();
                return shippingFeatureFlags2.getParcelSizeSelectionScreenConfirmationButton();
            case 26:
                ShippingFeatureFlags shippingFeatureFlags3 = (ShippingFeatureFlags) obj;
                shippingFeatureFlags3.getClass();
                return shippingFeatureFlags3.getParcelSizeSelectionScreenTitleTranslations();
            case 27:
                ShippingFeatureFlags shippingFeatureFlags4 = (ShippingFeatureFlags) obj;
                shippingFeatureFlags4.getClass();
                return shippingFeatureFlags4.getParcelSizeSelectionScreenConfirmationButton();
            case 28:
                ShippingNavigator shippingNavigator = (ShippingNavigator) obj;
                shippingNavigator.getClass();
                ((ShippingNavigatorImpl) shippingNavigator).goBack();
                return Unit.a;
            default:
                ShippingNavigator shippingNavigator2 = (ShippingNavigator) obj;
                shippingNavigator2.getClass();
                ((ShippingNavigatorImpl) shippingNavigator2).goBack();
                return Unit.a;
        }
    }
}
