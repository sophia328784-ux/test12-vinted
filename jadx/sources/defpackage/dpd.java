package defpackage;

import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.help.support.order.help.OrderHelpViewModel;
import com.vinted.feature.orderdetails.experiments.flags.OrderDetailsStatusTimelineFeatureFlags;
import com.vinted.feature.orderdetails.policies.OrderDetailsProtectionPoliciesPlugin;
import com.vinted.feature.orderdetails.resources.OrderDetailsResourcesPlugin;
import com.vinted.feature.orderdetails.summaryv2.OrderDetailsSummaryV2Plugin;
import com.vinted.feature.orderdetails.timeline.OrderDetailsStatusTimelinePlugin;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusChangeEventKt;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusType;
import com.vinted.feature.orderdetailsplugin.capability.visibility.OrderDetailsVisibilityScope;
import com.vinted.feature.orderdetailsplugin.capability.visibility.OrderDetailsVisibilityScopeImpl;
import com.vinted.feature.orderjourney.orderdetails.policies.OrderDetailsShippingProtectionPoliciesPlugin;
import com.vinted.feature.orderjourney.orderdetails.shipping.OrderDetailsShippingInformationPlugin;
import com.vinted.feature.wallet.warranty.OrderDetailsWarrantyPlugin;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class dpd implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ dpd(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.c(j8hVar);
                return Unit.a;
            case 1:
                ((j8h) obj).getClass();
                return Unit.a;
            case 2:
                ((j8h) obj).getClass();
                return Unit.a;
            case 3:
                ((j8h) obj).getClass();
                return Unit.a;
            case 4:
                ((j8h) obj).getClass();
                return Unit.a;
            case 5:
                ((Integer) obj).getClass();
                return Unit.a;
            case 6:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.d(j8hVar2);
                return Unit.a;
            case 7:
                j8h j8hVar3 = (j8h) obj;
                j8hVar3.getClass();
                g8h.c(j8hVar3);
                return Unit.a;
            case 8:
                OrderDetailsVisibilityScope orderDetailsVisibilityScope = (OrderDetailsVisibilityScope) obj;
                KProperty[] kPropertyArr = OrderDetailsProtectionPoliciesPlugin.b;
                orderDetailsVisibilityScope.getClass();
                OrderDetailsStatusType[] orderDetailsStatusTypeArr = OrderDetailsProtectionPoliciesPlugin.orderProtectionPoliciesStatuses;
                ((OrderDetailsVisibilityScopeImpl) orderDetailsVisibilityScope).visibleFor((OrderDetailsStatusType[]) Arrays.copyOf(orderDetailsStatusTypeArr, orderDetailsStatusTypeArr.length), new apd(orderDetailsVisibilityScope, (byte) 1));
                return Unit.a;
            case 9:
                OrderDetailsVisibilityScope orderDetailsVisibilityScope2 = (OrderDetailsVisibilityScope) obj;
                KProperty[] kPropertyArr2 = OrderDetailsResourcesPlugin.b;
                orderDetailsVisibilityScope2.getClass();
                ((OrderDetailsVisibilityScopeImpl) orderDetailsVisibilityScope2).isVisibleForAll = true;
                return Unit.a;
            case 10:
                ((BackNavigationHandlerImpl) ((BackNavigationHandler) obj)).goBack();
                return Unit.a;
            case 11:
                ((BackNavigationHandlerImpl) ((BackNavigationHandler) obj)).goBack();
                return Unit.a;
            case 12:
                ((j8h) obj).getClass();
                return Unit.a;
            case 13:
                ((j8h) obj).getClass();
                return Unit.a;
            case 14:
                OrderDetailsVisibilityScope orderDetailsVisibilityScope3 = (OrderDetailsVisibilityScope) obj;
                KProperty[] kPropertyArr3 = OrderDetailsShippingInformationPlugin.b;
                orderDetailsVisibilityScope3.getClass();
                OrderDetailsStatusType[] orderDetailsStatusTypeArr2 = OrderDetailsShippingInformationPlugin.shippingInfoStatuses;
                OrderDetailsStatusType[] orderDetailsStatusTypeArr3 = (OrderDetailsStatusType[]) Arrays.copyOf(orderDetailsStatusTypeArr2, orderDetailsStatusTypeArr2.length);
                OrderDetailsVisibilityScopeImpl orderDetailsVisibilityScopeImpl = (OrderDetailsVisibilityScopeImpl) orderDetailsVisibilityScope3;
                ip3.t(orderDetailsVisibilityScopeImpl.statusRules, orderDetailsStatusTypeArr3);
                OrderDetailsStatusChangeEventKt.contains(orderDetailsVisibilityScopeImpl.event, (OrderDetailsStatusType[]) Arrays.copyOf(orderDetailsStatusTypeArr3, orderDetailsStatusTypeArr3.length));
                return Unit.a;
            case 15:
                ((Integer) obj).getClass();
                return Unit.a;
            case 16:
                j8h j8hVar4 = (j8h) obj;
                j8hVar4.getClass();
                g8h.d(j8hVar4);
                return Unit.a;
            case 17:
                j8h j8hVar5 = (j8h) obj;
                j8hVar5.getClass();
                g8h.c(j8hVar5);
                return Unit.a;
            case 18:
                OrderDetailsVisibilityScope orderDetailsVisibilityScope4 = (OrderDetailsVisibilityScope) obj;
                KProperty[] kPropertyArr4 = OrderDetailsShippingProtectionPoliciesPlugin.b;
                orderDetailsVisibilityScope4.getClass();
                ((OrderDetailsVisibilityScopeImpl) orderDetailsVisibilityScope4).visibleFor(new OrderDetailsStatusType[]{OrderDetailsStatusType.SHIPPED}, new apd(orderDetailsVisibilityScope4, (byte) 2));
                return Unit.a;
            case 19:
                OrderDetailsStatusTimelineFeatureFlags orderDetailsStatusTimelineFeatureFlags = (OrderDetailsStatusTimelineFeatureFlags) obj;
                orderDetailsStatusTimelineFeatureFlags.getClass();
                return orderDetailsStatusTimelineFeatureFlags.getShippedToLostTimelineBuyerSide();
            case 20:
                OrderDetailsStatusTimelineFeatureFlags orderDetailsStatusTimelineFeatureFlags2 = (OrderDetailsStatusTimelineFeatureFlags) obj;
                orderDetailsStatusTimelineFeatureFlags2.getClass();
                return orderDetailsStatusTimelineFeatureFlags2.getShippedToLostTimelineBuyerSide();
            case 21:
                OrderDetailsStatusTimelineFeatureFlags orderDetailsStatusTimelineFeatureFlags3 = (OrderDetailsStatusTimelineFeatureFlags) obj;
                orderDetailsStatusTimelineFeatureFlags3.getClass();
                return orderDetailsStatusTimelineFeatureFlags3.getRtsTimelineSellerSide();
            case 22:
                OrderDetailsStatusTimelineFeatureFlags orderDetailsStatusTimelineFeatureFlags4 = (OrderDetailsStatusTimelineFeatureFlags) obj;
                orderDetailsStatusTimelineFeatureFlags4.getClass();
                return orderDetailsStatusTimelineFeatureFlags4.getRtsTimelineSellerSide();
            case 23:
                OrderDetailsVisibilityScope orderDetailsVisibilityScope5 = (OrderDetailsVisibilityScope) obj;
                KProperty[] kPropertyArr5 = OrderDetailsStatusTimelinePlugin.b;
                orderDetailsVisibilityScope5.getClass();
                ((OrderDetailsVisibilityScopeImpl) orderDetailsVisibilityScope5).visibleFor(new OrderDetailsStatusType[]{OrderDetailsStatusType.SHIPPED, OrderDetailsStatusType.LOST, OrderDetailsStatusType.CANCELED}, new apd(orderDetailsVisibilityScope5, (byte) 3));
                return Unit.a;
            case 24:
                OrderDetailsVisibilityScope orderDetailsVisibilityScope6 = (OrderDetailsVisibilityScope) obj;
                KProperty[] kPropertyArr6 = OrderDetailsSummaryV2Plugin.b;
                orderDetailsVisibilityScope6.getClass();
                ((OrderDetailsVisibilityScopeImpl) orderDetailsVisibilityScope6).conditionalRules.add(new apd(orderDetailsVisibilityScope6, (byte) 4).invoke());
                return Unit.a;
            case 25:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 26:
                ((j8h) obj).getClass();
                return Unit.a;
            case 27:
                OrderDetailsVisibilityScope orderDetailsVisibilityScope7 = (OrderDetailsVisibilityScope) obj;
                KProperty[] kPropertyArr7 = OrderDetailsWarrantyPlugin.b;
                orderDetailsVisibilityScope7.getClass();
                ((OrderDetailsVisibilityScopeImpl) orderDetailsVisibilityScope7).conditionalRules.add(new apd(orderDetailsVisibilityScope7, (byte) 5).invoke());
                return Unit.a;
            case 28:
                j8h j8hVar6 = (j8h) obj;
                j8hVar6.getClass();
                g8h.c(j8hVar6);
                return Unit.a;
            default:
                HelpNavigator helpNavigator = (HelpNavigator) obj;
                OrderHelpViewModel.Companion companion = OrderHelpViewModel.Companion;
                helpNavigator.getClass();
                ((HelpNavigatorImpl) helpNavigator).goBack();
                return Unit.a;
        }
    }
}
