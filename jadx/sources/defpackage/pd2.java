package defpackage;

import com.onetrust.otpublishers.headless.gcm.a;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.cmp.model.PreferencesModel;
import com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterViewModel;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.api.entity.FeatureFlagExposure;
import com.vinted.feature.item.pluginization.plugins.attributes.AttributesAnalytics;
import com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPluginLegacyData;
import com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPluginState;
import com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.shippingprices.api.entity.ItemShippingPricesPluginData;
import com.vinted.feature.item.pluginization.plugins.shippingprices.api.entity.ItemShippingPricesPluginDynamicData;
import com.vinted.feature.item.pluginization.plugins.summary.ItemSummaryPluginState;
import com.vinted.feature.item.pluginization.plugins.summary.ItemSummaryPluginViewModel;
import com.vinted.feature.transactionlist.analytics.MyOrdersAnalyticsImpl;
import com.vinted.feature.transactionlist.analytics.entities.OrderClickTargetDetails;
import com.vinted.feature.transactionlist.api.entity.OrderStatus;
import com.vinted.feature.transactionlist.myorders.MyOrdersTab;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsProJetState;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsProJetViewModel;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class pd2 extends FunctionReferenceImpl implements Function3, SuspendFunction {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pd2(od2 od2Var, byte b) {
        super(3, od2Var, od2.class, "onCancellationImplDoNotCall", "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0);
        this.b = b;
        switch (b) {
            case 1:
                super(3, od2Var, od2.class, "onCancellationChannelResultImplDoNotCall", "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Object value;
        PreferencesModel preferencesModel;
        byte b = 1;
        switch (this.b) {
            case 0:
                od2 od2Var = (od2) this.receiver;
                AtomicLongFieldUpdater atomicLongFieldUpdater = od2.d;
                Function1 function1 = od2Var.b;
                function1.getClass();
                fdm.c(function1, obj2, (CoroutineContext) obj3);
                return Unit.a;
            case 1:
                Object obj4 = ((ia3) obj2).a;
                od2 od2Var2 = (od2) this.receiver;
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = od2.d;
                Function1 function2 = od2Var2.b;
                function2.getClass();
                Object objB = ia3.b(obj4);
                objB.getClass();
                fdm.c(function2, objB, (CoroutineContext) obj3);
                return Unit.a;
            case 2:
                ItemShippingPricesPluginData itemShippingPricesPluginData = (ItemShippingPricesPluginData) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                Continuation<? super ItemShippingPricesPluginState> continuation = (Continuation) obj3;
                ItemShippingPricesPluginViewModel itemShippingPricesPluginViewModel = (ItemShippingPricesPluginViewModel) this.receiver;
                int i = ItemShippingPricesPluginViewModel.k;
                itemShippingPricesPluginViewModel.getClass();
                if (!(itemShippingPricesPluginData instanceof ItemShippingPricesPluginDynamicData)) {
                    if (itemShippingPricesPluginData instanceof ItemShippingPricesPluginLegacyData) {
                        return itemShippingPricesPluginViewModel.mapLegacyDataToState((ItemShippingPricesPluginLegacyData) itemShippingPricesPluginData, zBooleanValue, continuation);
                    }
                    return new ItemShippingPricesPluginState(null, null, null, null, null, null, false, false, 255, null);
                }
                List<FeatureFlagExposure> exposures = ((ItemShippingPricesPluginDynamicData) itemShippingPricesPluginData).getExposures();
                if (exposures != null) {
                    ((ItemAnalyticsImpl) itemShippingPricesPluginViewModel.itemAnalytics).trackFeatureFlagExposures(exposures);
                }
                return new ItemShippingPricesPluginState(null, null, null, null, null, null, false, false, 255, null);
            case 3:
                String str = (String) obj;
                String str2 = (String) obj2;
                String str3 = (String) obj3;
                zbg.c(str, str2, str3);
                ItemSummaryPluginViewModel itemSummaryPluginViewModel = (ItemSummaryPluginViewModel) this.receiver;
                itemSummaryPluginViewModel.getClass();
                AttributesAnalytics attributesAnalytics = itemSummaryPluginViewModel.attributesAnalytics;
                Screen screen = Screen.item;
                String str4 = ((ItemSummaryPluginState) itemSummaryPluginViewModel.state.a.getValue()).itemId;
                attributesAnalytics.getClass();
                screen.getClass();
                str4.getClass();
                attributesAnalytics.analyticsTracker.trackEvent(new pl(screen, str4, str2, str3, (byte) 2));
                itemSummaryPluginViewModel.vintedUriHandler.dispatch(new g5a(str, (byte) 8));
                return Unit.a;
            case 4:
                Map map = (Map) obj;
                double dDoubleValue = ((Number) obj2).doubleValue();
                String str5 = (String) obj3;
                map.getClass();
                str5.getClass();
                ((tea) this.receiver).a(map, str5, dDoubleValue);
                return Unit.a;
            case 5:
                return ((ofb) this.receiver).a((gcg) obj, ((Number) obj2).intValue(), (Continuation) obj3);
            case 6:
                String str6 = (String) obj;
                String str7 = (String) obj2;
                int iIntValue = ((Number) obj3).intValue();
                MyOrdersTabsProJetViewModel myOrdersTabsProJetViewModel = (MyOrdersTabsProJetViewModel) this.receiver;
                if (str6 == null) {
                    myOrdersTabsProJetViewModel.getClass();
                } else {
                    MyOrdersTabsProJetState myOrdersTabsProJetState = (MyOrdersTabsProJetState) myOrdersTabsProJetViewModel.state.a.getValue();
                    MyOrdersTab currentTab = myOrdersTabsProJetState.getCurrentTab();
                    if (currentTab != null) {
                        OrderStatus activeFilter = myOrdersTabsProJetState.getActiveFilter(currentTab);
                        MyOrdersAnalyticsImpl myOrdersAnalyticsImpl = (MyOrdersAnalyticsImpl) myOrdersTabsProJetViewModel.myOrdersAnalytics;
                        myOrdersAnalyticsImpl.getClass();
                        int i2 = 1 + iIntValue;
                        String lowerCase = currentTab.name().toLowerCase(Locale.ROOT);
                        lowerCase.getClass();
                        myOrdersAnalyticsImpl.analyticsDelegate.trackEvent(new gbb(myOrdersAnalyticsImpl, new OrderClickTargetDetails(str6, i2, lowerCase, activeFilter != null ? a.trackingFilter(activeFilter) : null, str7), (byte) 14));
                    }
                    myOrdersTabsProJetViewModel.conversationNavigator.dispatch(new gbb(str6, myOrdersTabsProJetViewModel, (byte) 15));
                }
                return Unit.a;
            default:
                String str8 = (String) obj;
                String str9 = (String) obj2;
                boolean zBooleanValue2 = ((Boolean) obj3).booleanValue();
                str8.getClass();
                str9.getClass();
                PreferenceCenterViewModel preferenceCenterViewModel = (PreferenceCenterViewModel) this.receiver;
                preferenceCenterViewModel.getClass();
                OneTrustPreferencesControllerImpl oneTrustPreferencesControllerImpl = (OneTrustPreferencesControllerImpl) preferenceCenterViewModel.preferencesController;
                oneTrustPreferencesControllerImpl.getClass();
                o9i o9iVar = oneTrustPreferencesControllerImpl._preferencesState;
                do {
                    value = o9iVar.getValue();
                    preferencesModel = (PreferencesModel) value;
                } while (!o9iVar.k(value, preferencesModel == null ? null : PreferencesModel.copy$default(preferencesModel, null, null, null, null, null, null, null, null, null, null, null, OneTrustPreferencesControllerImpl.updateGroupWithId(preferencesModel, str8, new vn4(str9, zBooleanValue2, b)), 2047, null)));
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pd2(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
