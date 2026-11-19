package defpackage;

import com.amazon.device.ads.DtbDeviceData;
import com.google.android.gms.maps.model.LatLng;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.UI.extensions.a;
import com.vinted.analytics.MyOrdersTarget;
import com.vinted.analytics.ParcelSizeFlow;
import com.vinted.analytics.ParcelSizeParcelMeasurementsInputTarget;
import com.vinted.analytics.UserInputInteractionState;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloomglide.GlideImageRequest;
import com.vinted.core.money.Money;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.closetpromo.similarclosets.ScrollPosition;
import com.vinted.feature.closetpromo.similarclosets.SimilarPromotedClosetsViewModel;
import com.vinted.feature.cmp.model.PreferencesChildGroup;
import com.vinted.feature.cmp.model.PreferencesGroup;
import com.vinted.feature.cmp.model.PreferencesModel;
import com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl;
import com.vinted.feature.cmp.ui.preferencecenter.PreferenceCenterViewModel;
import com.vinted.feature.complaint.offerpartialrefund.OfferPartialRefundState;
import com.vinted.feature.complaint.offerpartialrefund.OfferPartialRefundViewModel;
import com.vinted.feature.complaint.offerpartialrefund.PartialRefundOfferValidationError;
import com.vinted.feature.complaint.offerrefund.FullOrPartialRefundOfferValidationError;
import com.vinted.feature.complaint.offerrefund.OfferFullOrPartialRefundState;
import com.vinted.feature.complaint.offerrefund.OfferFullOrPartialRefundViewModel;
import com.vinted.feature.item.ItemViewerRole;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorState;
import com.vinted.feature.itemupload.ui.category.UploadCategorySelectorViewModel;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorState;
import com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorViewModel;
import com.vinted.feature.legal.legalwebview.LegalWebViewViewModel;
import com.vinted.feature.orderdetails.analytics.OrderDetailsAnalytics;
import com.vinted.feature.orderdetails.analytics.OrderDetailsAnalyticsImpl;
import com.vinted.feature.orderdetails.host.summary.OrderDetailsSummaryHostPlugin;
import com.vinted.feature.orderdetails.host.summary.OrderDetailsSummaryHostViewModel;
import com.vinted.feature.orderdetails.navigator.OrderDetailsNavigatorInternalHelper;
import com.vinted.feature.orderdetails.summaryv2.OrderDetailsSummaryV2Item;
import com.vinted.feature.orderdetails.summaryv2.OrderDetailsSummaryV2State;
import com.vinted.feature.orderdetails.summaryv2.OrderDetailsSummaryV2ViewModel;
import com.vinted.feature.orderdetailsplugin.capability.hostparams.OrderDetailsHostParamsCapability;
import com.vinted.feature.pushnotifications.ResourceLoaderWrapper;
import com.vinted.feature.pushnotifications.ResourceLoaderWrapperImpl;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.feature.shipping.analytics.ShippingAnalyticsImpl;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsState;
import com.vinted.feature.shipping.size.dimensions.ParcelDimensionsViewModel;
import com.vinted.feature.shipping.size.dimensions.customshipping.CustomShipping;
import com.vinted.feature.shipping.size.dimensions.customshipping.PricesInput;
import com.vinted.feature.shipping.size.dimensions.tracking.InputTarget;
import com.vinted.feature.shipping.size.dimensions.tracking.ParcelDimensionsTracker;
import com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeViewModel;
import com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeViewModel$onCarrierUrlClick$1;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapState;
import com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel;
import com.vinted.feature.transactionlist.analytics.MyOrdersAnalyticsImpl;
import com.vinted.feature.transactionlist.analytics.entities.MyOrdersFilterClickTargetDetails;
import com.vinted.feature.transactionlist.api.entity.OrderStatus;
import com.vinted.feature.transactionlist.myorders.MyOrdersTab;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersRepository;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersRepositoryImpl;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsPagingEvent;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsProJetState;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsProJetViewModel;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsProJetViewModel$onTrackFilterClick$1$1;
import com.vinted.feature.transactionlist.myorders.projetui.OrdersViewEntity;
import com.vinted.imagesource.request.RequestOptions;
import com.vinted.shared.currency.CurrencyFormatter;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeCheckerImpl;
import kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class vxc extends FunctionReferenceImpl implements Function2, SuspendFunction {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vxc(LegalWebViewViewModel legalWebViewViewModel) {
        super(2, legalWebViewViewModel, LegalWebViewViewModel.class, "onRenderableStateObserved", "onRenderableStateObserved(ZZ)V", 0);
        this.b = (byte) 18;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object value;
        MyOrdersTabsProJetState myOrdersTabsProJetState;
        MyOrdersTarget myOrdersTarget;
        Object value2;
        Object value3;
        MyOrdersTabsProJetState myOrdersTabsProJetStateA;
        Money transactionPrice;
        Object value4;
        BigDecimal amount;
        Object value5;
        Object value6;
        ParcelDimensionsState parcelDimensionsState;
        Money money;
        CustomShipping customShipping;
        ParcelSizeFlow parcelSizeFlow;
        ParcelSizeParcelMeasurementsInputTarget parcelSizeParcelMeasurementsInputTarget;
        Object value7;
        Object value8;
        PostOrderShippingMapState postOrderShippingMapState;
        Object value9;
        PreferencesModel preferencesModel;
        Object value10;
        PreferencesModel preferencesModel2;
        Object value11;
        PreferencesModel preferencesModelCopy$default;
        ArrayList arrayList;
        z = false;
        boolean z = false;
        boolean z2 = true;
        switch (this.b) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                List list = (List) obj2;
                MyOrdersTabsProJetViewModel myOrdersTabsProJetViewModel = (MyOrdersTabsProJetViewModel) this.receiver;
                myOrdersTabsProJetViewModel.getClass();
                List list2 = list;
                if (list2 != null && !list2.isEmpty()) {
                    z2 = false;
                }
                if (((MyOrdersTabsProJetState) myOrdersTabsProJetViewModel.state.a.getValue()).soldOrders.firstPageState == null) {
                    boolean zHasNeededActions = list != null ? MyOrdersTabsProJetViewModel.hasNeededActions(list) : false;
                    o9i o9iVar = myOrdersTabsProJetViewModel._state;
                    do {
                        value = o9iVar.getValue();
                        myOrdersTabsProJetState = (MyOrdersTabsProJetState) value;
                    } while (!o9iVar.k(value, MyOrdersTabsProJetState.a(myOrdersTabsProJetState, OrdersViewEntity.SoldOrdersViewEntity.a(myOrdersTabsProJetState.soldOrders, null, null, null, new OrdersViewEntity.FirstPageState(zHasNeededActions, z2), 0, 23), null, 6)));
                }
                MyOrdersTab myOrdersTab = MyOrdersTab.SOLD;
                myOrdersTabsProJetViewModel.updateEntriesCount(myOrdersTab, iIntValue);
                myOrdersTabsProJetViewModel.onSendPagingEvent(myOrdersTab, new MyOrdersTabsPagingEvent.Loaded(z2));
                return Unit.a;
            case 1:
                MyOrdersTab myOrdersTab2 = (MyOrdersTab) obj;
                OrderStatus orderStatus = (OrderStatus) obj2;
                myOrdersTab2.getClass();
                orderStatus.getClass();
                MyOrdersTabsProJetViewModel myOrdersTabsProJetViewModel2 = (MyOrdersTabsProJetViewModel) this.receiver;
                myOrdersTabsProJetViewModel2.getClass();
                MyOrdersAnalyticsImpl myOrdersAnalyticsImpl = (MyOrdersAnalyticsImpl) myOrdersTabsProJetViewModel2.myOrdersAnalytics;
                myOrdersAnalyticsImpl.getClass();
                int i = nxc.b[orderStatus.ordinal()];
                if (i == 1) {
                    myOrdersTarget = MyOrdersTarget.all_orders;
                } else if (i == 2) {
                    myOrdersTarget = MyOrdersTarget.in_progress_orders;
                } else if (i == 3) {
                    myOrdersTarget = MyOrdersTarget.completed_orders;
                } else {
                    if (i != 4) {
                        muk.q();
                        return null;
                    }
                    myOrdersTarget = MyOrdersTarget.cancelled_orders;
                }
                String lowerCase = myOrdersTab2.name().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                myOrdersAnalyticsImpl.analyticsDelegate.trackEvent(new p9a((Object) myOrdersTarget, (Object) myOrdersAnalyticsImpl, (Object) new MyOrdersFilterClickTargetDetails(lowerCase), (byte) 22));
                OrderStatus activeFilter = ((MyOrdersTabsProJetState) myOrdersTabsProJetViewModel2.state.a.getValue()).getActiveFilter(myOrdersTab2);
                if (activeFilter != null && activeFilter != orderStatus) {
                    je2.c(myOrdersTabsProJetViewModel2, null, null, new MyOrdersTabsProJetViewModel$onTrackFilterClick$1$1(myOrdersTabsProJetViewModel2, myOrdersTab2, activeFilter, null), 3);
                }
                return Unit.a;
            case 2:
                MyOrdersTab myOrdersTab3 = (MyOrdersTab) obj;
                OrderStatus orderStatus2 = (OrderStatus) obj2;
                myOrdersTab3.getClass();
                orderStatus2.getClass();
                MyOrdersTabsProJetViewModel myOrdersTabsProJetViewModel3 = (MyOrdersTabsProJetViewModel) this.receiver;
                MyOrdersRepository myOrdersRepository = myOrdersTabsProJetViewModel3.myOrdersRepository;
                o9i o9iVar2 = myOrdersTabsProJetViewModel3._state;
                do {
                    value2 = o9iVar2.getValue();
                    MyOrdersTabsProJetState myOrdersTabsProJetState2 = (MyOrdersTabsProJetState) value2;
                    int i2 = uxc.a[myOrdersTab3.ordinal()];
                    if (i2 == 1) {
                        OrdersViewEntity.SoldOrdersViewEntity soldOrdersViewEntity = myOrdersTabsProJetState2.soldOrders;
                        MyOrdersTabsProJetState myOrdersTabsProJetStateA2 = MyOrdersTabsProJetState.a(myOrdersTabsProJetState2, OrdersViewEntity.SoldOrdersViewEntity.a(soldOrdersViewEntity, MyOrdersTabsProJetViewModel.updateFilterSelection(soldOrdersViewEntity.filtersList, orderStatus2), null, null, null, 0, 30), null, 6);
                        o9i o9iVar3 = ((MyOrdersRepositoryImpl) myOrdersRepository).soldTabOrderStatusFlow;
                        do {
                            value3 = o9iVar3.getValue();
                        } while (!o9iVar3.k(value3, orderStatus2));
                        myOrdersTabsProJetStateA = myOrdersTabsProJetStateA2;
                    } else {
                        if (i2 != 2) {
                            muk.q();
                            return null;
                        }
                        OrdersViewEntity.BoughtOrdersViewEntity boughtOrdersViewEntity = myOrdersTabsProJetState2.boughtOrders;
                        myOrdersTabsProJetStateA = MyOrdersTabsProJetState.a(myOrdersTabsProJetState2, null, OrdersViewEntity.BoughtOrdersViewEntity.a(boughtOrdersViewEntity, MyOrdersTabsProJetViewModel.updateFilterSelection(boughtOrdersViewEntity.filtersList, orderStatus2), null, null, null, 0, 30), 5);
                        ((MyOrdersRepositoryImpl) myOrdersRepository).updateBoughtTabOrderStatus(orderStatus2);
                    }
                } while (!o9iVar2.k(value2, myOrdersTabsProJetStateA));
                return Unit.a;
            case 3:
                BigDecimal bigDecimal = (BigDecimal) obj;
                String str = (String) obj2;
                str.getClass();
                OfferFullOrPartialRefundViewModel offerFullOrPartialRefundViewModel = (OfferFullOrPartialRefundViewModel) this.receiver;
                CurrencyFormatter currencyFormatter = offerFullOrPartialRefundViewModel.currencyFormatter;
                FullOrPartialRefundOfferValidationError fullOrPartialRefundOfferValidationErrorValidateOfferAmount = ((OfferFullOrPartialRefundState) offerFullOrPartialRefundViewModel.state.a.getValue()).wasSubmitted ? offerFullOrPartialRefundViewModel.validateOfferAmount(bigDecimal) : null;
                Money money2 = bigDecimal != null ? new Money(bigDecimal, str) : null;
                if (fullOrPartialRefundOfferValidationErrorValidateOfferAmount == null) {
                    transactionPrice = offerFullOrPartialRefundViewModel.arguments.getTransactionPrice();
                    if (money2 != null) {
                        BigDecimal bigDecimalSubtract = transactionPrice.getAmount().subtract(money2.getAmount());
                        bigDecimalSubtract.getClass();
                        transactionPrice = new Money(bigDecimalSubtract, money2.getCurrencyCode());
                    }
                } else {
                    transactionPrice = null;
                }
                boolean z3 = (transactionPrice == null || (amount = transactionPrice.getAmount()) == null || amount.compareTo(BigDecimal.ZERO) != 0) ? false : true;
                o9i o9iVar4 = offerFullOrPartialRefundViewModel._state;
                do {
                    value4 = o9iVar4.getValue();
                } while (!o9iVar4.k(value4, OfferFullOrPartialRefundState.a((OfferFullOrPartialRefundState) value4, null, null, null, new OfferFullOrPartialRefundState.RefundOffer(money2, money2 != null ? i.f(currencyFormatter, money2) : null), transactionPrice != null ? new OfferFullOrPartialRefundState.Earnings(transactionPrice, i.f(currencyFormatter, transactionPrice)) : null, null, fullOrPartialRefundOfferValidationErrorValidateOfferAmount, z3, false, false, 1639)));
                return Unit.a;
            case 4:
                BigDecimal bigDecimal2 = (BigDecimal) obj;
                String str2 = (String) obj2;
                str2.getClass();
                OfferPartialRefundViewModel offerPartialRefundViewModel = (OfferPartialRefundViewModel) this.receiver;
                offerPartialRefundViewModel.getClass();
                try {
                    PartialRefundOfferValidationError partialRefundOfferValidationErrorValidateOfferPrice = offerPartialRefundViewModel.didSubmit ? offerPartialRefundViewModel.validateOfferPrice(bigDecimal2) : null;
                    Money money3 = bigDecimal2 != null ? new Money(bigDecimal2, str2) : null;
                    Money moneyCalculateEarnings = partialRefundOfferValidationErrorValidateOfferPrice == null ? offerPartialRefundViewModel.calculateEarnings(money3) : null;
                    o9i o9iVar5 = offerPartialRefundViewModel._state;
                    do {
                        value5 = o9iVar5.getValue();
                        break;
                    } while (!o9iVar5.k(value5, OfferPartialRefundState.a((OfferPartialRefundState) value5, null, null, null, money3, moneyCalculateEarnings, partialRefundOfferValidationErrorValidateOfferPrice, 7)));
                } catch (Throwable th) {
                    offerPartialRefundViewModel.postError(th);
                }
                return Unit.a;
            case 5:
                String str3 = (String) obj;
                Integer num = (Integer) obj2;
                str3.getClass();
                OrderDetailsSummaryHostViewModel orderDetailsSummaryHostViewModel = (OrderDetailsSummaryHostViewModel) this.receiver;
                orderDetailsSummaryHostViewModel.getClass();
                OrderDetailsSummaryV2State orderDetailsSummaryV2State = (OrderDetailsSummaryV2State) orderDetailsSummaryHostViewModel.state.a.getValue();
                if (orderDetailsSummaryV2State != null) {
                    boolean z4 = orderDetailsSummaryV2State.isItemOwner;
                    OrderDetailsSummaryV2Item orderDetailsSummaryV2Item = orderDetailsSummaryV2State.item;
                    if (orderDetailsSummaryV2Item != null) {
                        OrderDetailsSummaryV2Item.Companion.getClass();
                        int itemsCount = OrderDetailsSummaryV2Item.Companion.getItemsCount(orderDetailsSummaryV2Item);
                        OrderDetailsAnalytics orderDetailsAnalytics = orderDetailsSummaryHostViewModel.orderDetailsAnalytics;
                        Screen screen = Screen.escrow_order_details;
                        OrderDetailsSummaryHostPlugin orderDetailsSummaryHostPlugin = orderDetailsSummaryHostViewModel.plugin;
                        String orderId = cf9.getOrderId((OrderDetailsHostParamsCapability) orderDetailsSummaryHostPlugin.hostParamsCapability$delegate.getValue(orderDetailsSummaryHostPlugin, OrderDetailsSummaryHostPlugin.a[2]));
                        String str4 = orderDetailsSummaryV2State.escrowOrderStatus;
                        ((OrderDetailsAnalyticsImpl) orderDetailsAnalytics).trackOrderDetailsImageClick(screen, orderId, str4 != null ? str4 : "", str3, z4 ? "seller" : "buyer", num != null ? num.intValue() + 1 : 1, itemsCount);
                        OrderDetailsNavigatorInternalHelper orderDetailsNavigatorInternalHelper = orderDetailsSummaryHostViewModel.orderDetailsNavigatorInternalHelper;
                        ItemViewerRole itemViewerRole = z4 ? ItemViewerRole.SELLER : ItemViewerRole.BUYER;
                        orderDetailsNavigatorInternalHelper.getClass();
                        screen.getClass();
                        itemViewerRole.getClass();
                        orderDetailsNavigatorInternalHelper.itemNavigator.dispatch(new ye4(str3, screen, itemViewerRole, (byte) 1));
                    }
                }
                return Unit.a;
            case 6:
                String str5 = (String) obj;
                Integer num2 = (Integer) obj2;
                str5.getClass();
                OrderDetailsSummaryV2ViewModel orderDetailsSummaryV2ViewModel = (OrderDetailsSummaryV2ViewModel) this.receiver;
                o9i o9iVar6 = orderDetailsSummaryV2ViewModel._state;
                OrderDetailsSummaryV2State orderDetailsSummaryV2State2 = (OrderDetailsSummaryV2State) orderDetailsSummaryV2ViewModel.state.a.getValue();
                OrderDetailsSummaryV2Item orderDetailsSummaryV2Item2 = orderDetailsSummaryV2State2.item;
                if (orderDetailsSummaryV2Item2 != null) {
                    OrderDetailsSummaryV2Item.Companion.getClass();
                    int itemsCount2 = OrderDetailsSummaryV2Item.Companion.getItemsCount(orderDetailsSummaryV2Item2);
                    String str6 = orderDetailsSummaryV2State2.escrowOrderStatus;
                    String str7 = str6 != null ? str6 : "";
                    OrderDetailsAnalytics orderDetailsAnalytics2 = orderDetailsSummaryV2ViewModel.orderDetailsAnalytics;
                    Screen screen2 = Screen.escrow_order_details;
                    ((OrderDetailsAnalyticsImpl) orderDetailsAnalytics2).trackOrderDetailsImageClick(screen2, a.getOrderId(orderDetailsSummaryV2ViewModel.plugin), str7, str5, ((OrderDetailsSummaryV2State) o9iVar6.getValue()).isItemOwner ? "seller" : "buyer", num2 != null ? num2.intValue() + 1 : 1, itemsCount2);
                    OrderDetailsNavigatorInternalHelper orderDetailsNavigatorInternalHelper2 = orderDetailsSummaryV2ViewModel.orderDetailsNavigatorInternalHelper;
                    ItemViewerRole itemViewerRole2 = ((OrderDetailsSummaryV2State) o9iVar6.getValue()).isItemOwner ? ItemViewerRole.SELLER : ItemViewerRole.BUYER;
                    orderDetailsNavigatorInternalHelper2.getClass();
                    screen2.getClass();
                    itemViewerRole2.getClass();
                    orderDetailsNavigatorInternalHelper2.itemNavigator.dispatch(new ye4(str5, screen2, itemViewerRole2, (byte) 1));
                }
                return Unit.a;
            case 7:
                BigDecimal bigDecimal3 = (BigDecimal) obj;
                String str8 = (String) obj2;
                str8.getClass();
                ParcelDimensionsViewModel parcelDimensionsViewModel = (ParcelDimensionsViewModel) this.receiver;
                parcelDimensionsViewModel.getClass();
                o9i o9iVar7 = parcelDimensionsViewModel._state;
                do {
                    value6 = o9iVar7.getValue();
                    parcelDimensionsState = (ParcelDimensionsState) value6;
                    money = bigDecimal3 != null ? new Money(bigDecimal3, str8) : null;
                    customShipping = parcelDimensionsState.customShipping;
                } while (!o9iVar7.k(value6, ParcelDimensionsState.a(parcelDimensionsState, null, null, null, null, null, false, false, false, customShipping != null ? CustomShipping.a(customShipping, PricesInput.a(customShipping.domestic, money, null, 2)) : null, null, 14335)));
                return Unit.a;
            case 8:
                InputTarget inputTarget = (InputTarget) obj;
                String str9 = (String) obj2;
                inputTarget.getClass();
                str9.getClass();
                ParcelDimensionsViewModel parcelDimensionsViewModel2 = (ParcelDimensionsViewModel) this.receiver;
                parcelDimensionsViewModel2.getClass();
                ParcelDimensionsTracker parcelDimensionsTracker = parcelDimensionsViewModel2.tracker;
                ParcelDimensionsViewModel.Arguments arguments = parcelDimensionsViewModel2.arguments;
                parcelDimensionsTracker.getClass();
                arguments.getClass();
                int i3 = b5e.a[ParcelDimensionsTracker.getFlow(arguments).ordinal()];
                if (i3 == 1) {
                    parcelSizeFlow = ParcelSizeFlow.upload_item;
                } else if (i3 == 2) {
                    parcelSizeFlow = ParcelSizeFlow.edit_item;
                } else {
                    if (i3 != 3) {
                        muk.q();
                        return null;
                    }
                    parcelSizeFlow = ParcelSizeFlow.edit_draft;
                }
                ParcelSizeFlow parcelSizeFlow2 = parcelSizeFlow;
                int i4 = b5e.b[inputTarget.ordinal()];
                if (i4 == 1) {
                    parcelSizeParcelMeasurementsInputTarget = ParcelSizeParcelMeasurementsInputTarget.height;
                } else if (i4 == 2) {
                    parcelSizeParcelMeasurementsInputTarget = ParcelSizeParcelMeasurementsInputTarget.width;
                } else if (i4 == 3) {
                    parcelSizeParcelMeasurementsInputTarget = ParcelSizeParcelMeasurementsInputTarget.length;
                } else {
                    if (i4 != 4) {
                        muk.q();
                        return null;
                    }
                    parcelSizeParcelMeasurementsInputTarget = ParcelSizeParcelMeasurementsInputTarget.weight;
                }
                ParcelSizeParcelMeasurementsInputTarget parcelSizeParcelMeasurementsInputTarget2 = parcelSizeParcelMeasurementsInputTarget;
                ShippingAnalytics shippingAnalytics = parcelDimensionsTracker.shippingAnalytics;
                Screen screen3 = parcelDimensionsTracker.screen;
                String str10 = arguments.sessionId;
                screen3.getClass();
                parcelSizeFlow2.getClass();
                parcelSizeParcelMeasurementsInputTarget2.getClass();
                ((ShippingAnalyticsImpl) shippingAnalytics).analyticsDelegate.trackEvent(new s9a((Object) screen3, (Object) str10, (Object) parcelSizeFlow2, (Object) parcelSizeParcelMeasurementsInputTarget2, (Object) str9, (byte) 12));
                return Unit.a;
            case 9:
                LatLng latLng = (LatLng) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                latLng.getClass();
                PostOrderShippingMapViewModel postOrderShippingMapViewModel = (PostOrderShippingMapViewModel) this.receiver;
                postOrderShippingMapViewModel.getClass();
                o9i o9iVar8 = postOrderShippingMapViewModel._state;
                if (zBooleanValue) {
                    do {
                        value8 = o9iVar8.getValue();
                        postOrderShippingMapState = (PostOrderShippingMapState) value8;
                    } while (!o9iVar8.k(value8, PostOrderShippingMapState.a(postOrderShippingMapState, null, null, false, false, postOrderShippingMapState.entryPointState == PostOrderShippingMapState.EntryPointState.DROP_OFF, false, null, null, false, latLng, null, false, 7407)));
                } else {
                    do {
                        value7 = o9iVar8.getValue();
                    } while (!o9iVar8.k(value7, PostOrderShippingMapState.a((PostOrderShippingMapState) value7, null, null, false, false, false, false, null, null, false, latLng, null, false, 7679)));
                }
                return Unit.a;
            case 10:
                String str11 = (String) obj;
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                str11.getClass();
                PreferenceCenterViewModel preferenceCenterViewModel = (PreferenceCenterViewModel) this.receiver;
                preferenceCenterViewModel.getClass();
                OneTrustPreferencesControllerImpl oneTrustPreferencesControllerImpl = (OneTrustPreferencesControllerImpl) preferenceCenterViewModel.preferencesController;
                oneTrustPreferencesControllerImpl.getClass();
                o9i o9iVar9 = oneTrustPreferencesControllerImpl._preferencesState;
                do {
                    value9 = o9iVar9.getValue();
                    preferencesModel = (PreferencesModel) value9;
                } while (!o9iVar9.k(value9, preferencesModel == null ? null : PreferencesModel.copy$default(preferencesModel, null, null, null, null, null, null, null, null, null, null, null, OneTrustPreferencesControllerImpl.updateGroupWithId(preferencesModel, str11, new aw1(zBooleanValue2, (byte) 24)), 2047, null)));
                return Unit.a;
            case 11:
                String str12 = (String) obj;
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                str12.getClass();
                PreferenceCenterViewModel preferenceCenterViewModel2 = (PreferenceCenterViewModel) this.receiver;
                preferenceCenterViewModel2.getClass();
                OneTrustPreferencesControllerImpl oneTrustPreferencesControllerImpl2 = (OneTrustPreferencesControllerImpl) preferenceCenterViewModel2.preferencesController;
                oneTrustPreferencesControllerImpl2.getClass();
                o9i o9iVar10 = oneTrustPreferencesControllerImpl2._preferencesState;
                do {
                    value10 = o9iVar10.getValue();
                    preferencesModel2 = (PreferencesModel) value10;
                } while (!o9iVar10.k(value10, preferencesModel2 == null ? null : PreferencesModel.copy$default(preferencesModel2, null, null, null, null, null, null, null, null, null, null, null, OneTrustPreferencesControllerImpl.updateGroupWithId(preferencesModel2, str12, new aw1(zBooleanValue3, (byte) 23)), 2047, null)));
                return Unit.a;
            case 12:
                String str13 = (String) obj;
                boolean zBooleanValue4 = ((Boolean) obj2).booleanValue();
                str13.getClass();
                PreferenceCenterViewModel preferenceCenterViewModel3 = (PreferenceCenterViewModel) this.receiver;
                preferenceCenterViewModel3.getClass();
                OneTrustPreferencesControllerImpl oneTrustPreferencesControllerImpl3 = (OneTrustPreferencesControllerImpl) preferenceCenterViewModel3.preferencesController;
                oneTrustPreferencesControllerImpl3.getClass();
                o9i o9iVar11 = oneTrustPreferencesControllerImpl3._preferencesState;
                do {
                    value11 = o9iVar11.getValue();
                    PreferencesModel preferencesModel3 = (PreferencesModel) value11;
                    if (preferencesModel3 == null) {
                        preferencesModelCopy$default = null;
                    } else {
                        List<PreferencesGroup> groups = preferencesModel3.getGroups();
                        ArrayList arrayList2 = new ArrayList(ep3.o(groups, 10));
                        for (PreferencesGroup preferencesGroup : groups) {
                            List<PreferencesChildGroup> subGroups = preferencesGroup.getSubGroups();
                            if (subGroups != null) {
                                List<PreferencesChildGroup> list3 = subGroups;
                                ArrayList arrayList3 = new ArrayList(ep3.o(list3, 10));
                                for (PreferencesChildGroup preferencesChildGroupCopy$default : list3) {
                                    if (Intrinsics.c(preferencesChildGroupCopy$default.getId(), str13)) {
                                        preferencesChildGroupCopy$default = PreferencesChildGroup.copy$default(preferencesChildGroupCopy$default, null, false, null, null, false, zBooleanValue4, null, 95, null);
                                    }
                                    arrayList3.add(preferencesChildGroupCopy$default);
                                }
                                arrayList = arrayList3;
                            } else {
                                arrayList = null;
                            }
                            arrayList2.add(PreferencesGroup.copy$default(preferencesGroup, null, false, null, null, null, false, arrayList, 63, null));
                        }
                        preferencesModelCopy$default = PreferencesModel.copy$default(preferencesModel3, null, null, null, null, null, null, null, null, null, null, null, arrayList2, 2047, null);
                    }
                } while (!o9iVar11.k(value11, preferencesModelCopy$default));
                return Unit.a;
            case 13:
                ResourceLoaderWrapperImpl resourceLoaderWrapperImpl = (ResourceLoaderWrapperImpl) ((ResourceLoaderWrapper) this.receiver);
                GlideImageRequest glideImageRequest = resourceLoaderWrapperImpl.imageRequest;
                z5g z5gVar = new z5g(1, resourceLoaderWrapperImpl, ResourceLoaderWrapperImpl.class, "applyOptions", "applyOptions(Lcom/vinted/imagesource/request/RequestOptions;)V", 0, (byte) 2);
                glideImageRequest.getClass();
                RequestOptions requestOptions = new RequestOptions();
                z5gVar.invoke(requestOptions);
                return glideImageRequest.load((String) obj, requestOptions, (Continuation) obj2);
            case 14:
                GlideImageRequest glideImageRequest2 = ((ResourceLoaderWrapperImpl) ((ResourceLoaderWrapper) this.receiver)).imageRequest;
                glideImageRequest2.getClass();
                RequestOptions requestOptions2 = new RequestOptions();
                Unit unit = Unit.a;
                return glideImageRequest2.load((String) obj, requestOptions2, (Continuation) obj2);
            case 15:
                String str14 = (String) obj;
                String str15 = (String) obj2;
                str14.getClass();
                str15.getClass();
                ShippingCarrierChangeViewModel shippingCarrierChangeViewModel = (ShippingCarrierChangeViewModel) this.receiver;
                shippingCarrierChangeViewModel.getClass();
                VintedViewModel.launchWithProgress$default(shippingCarrierChangeViewModel, shippingCarrierChangeViewModel, false, new ShippingCarrierChangeViewModel$onCarrierUrlClick$1(shippingCarrierChangeViewModel, str15, str14, null), 1, null);
                return Unit.a;
            case 16:
                int iIntValue2 = ((Number) obj).intValue();
                int iIntValue3 = ((Number) obj2).intValue();
                SimilarPromotedClosetsViewModel similarPromotedClosetsViewModel = (SimilarPromotedClosetsViewModel) this.receiver;
                similarPromotedClosetsViewModel.scrollPosition = ScrollPosition.a(similarPromotedClosetsViewModel.scrollPosition, iIntValue2, iIntValue3, null, 4);
                return Unit.a;
            case 17:
                int iIntValue4 = ((Number) obj).intValue();
                int iIntValue5 = ((Number) obj2).intValue();
                SimilarPromotedClosetsViewModel similarPromotedClosetsViewModel2 = (SimilarPromotedClosetsViewModel) this.receiver;
                LinkedHashMap linkedHashMapP = u1c.p(similarPromotedClosetsViewModel2.scrollPosition.carouselScrollPosition);
                linkedHashMapP.put(Integer.valueOf(iIntValue4), Integer.valueOf(iIntValue5));
                similarPromotedClosetsViewModel2.scrollPosition = ScrollPosition.a(similarPromotedClosetsViewModel2.scrollPosition, 0, 0, linkedHashMapP, 3);
                return Unit.a;
            case 18:
                ((LegalWebViewViewModel) this.receiver).onRenderableStateObserved(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue());
                return Unit.a;
            case 19:
                KotlinType kotlinType = (KotlinType) obj;
                KotlinType kotlinType2 = (KotlinType) obj2;
                kotlinType.getClass();
                kotlinType2.getClass();
                TypeIntersector typeIntersector = (TypeIntersector) this.receiver;
                TypeIntersector typeIntersector2 = TypeIntersector.a;
                typeIntersector.getClass();
                NewKotlinTypeChecker.b.getClass();
                NewKotlinTypeCheckerImpl newKotlinTypeCheckerImpl = NewKotlinTypeChecker.Companion.b;
                if (newKotlinTypeCheckerImpl.d(kotlinType, kotlinType2) && !newKotlinTypeCheckerImpl.d(kotlinType2, kotlinType)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 20:
                KotlinType kotlinType3 = (KotlinType) obj;
                KotlinType kotlinType4 = (KotlinType) obj2;
                kotlinType3.getClass();
                kotlinType4.getClass();
                return Boolean.valueOf(((NewKotlinTypeCheckerImpl) this.receiver).a(kotlinType3, kotlinType4));
            case 21:
                boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                String str16 = (String) obj2;
                str16.getClass();
                UploadCategorySelectorViewModel uploadCategorySelectorViewModel = (UploadCategorySelectorViewModel) this.receiver;
                o9i o9iVar12 = uploadCategorySelectorViewModel.state;
                UserInputInteractionState userInputInteractionState = zBooleanValue5 ? UserInputInteractionState.focus : UserInputInteractionState.unfocus;
                ItemUploadFormTracker itemUploadFormTracker = uploadCategorySelectorViewModel.itemUploadFormTracker;
                Integer numValueOf = ((UploadCategorySelectorState) o9iVar12.getValue()).isSearchCategories ? Integer.valueOf(((UploadCategorySelectorState) o9iVar12.getValue()).suggestedCategories.size()) : null;
                itemUploadFormTracker.trackSearchInputState("upload_catalog_selection", "category", userInputInteractionState, str16, numValueOf != null ? numValueOf.intValue() : 0);
                return Unit.a;
            default:
                boolean zBooleanValue6 = ((Boolean) obj).booleanValue();
                String str17 = (String) obj2;
                str17.getClass();
                UploadItemModelSelectorViewModel uploadItemModelSelectorViewModel = (UploadItemModelSelectorViewModel) this.receiver;
                o9i o9iVar13 = uploadItemModelSelectorViewModel.state;
                UserInputInteractionState userInputInteractionState2 = zBooleanValue6 ? UserInputInteractionState.focus : UserInputInteractionState.unfocus;
                ItemUploadFormTracker itemUploadFormTracker2 = uploadItemModelSelectorViewModel.itemUploadFormTracker;
                Integer numValueOf2 = ((UploadItemModelSelectorState) o9iVar13.getValue()).isSearchModels ? Integer.valueOf(((UploadItemModelSelectorState) o9iVar13.getValue()).models.size()) : null;
                itemUploadFormTracker2.trackSearchInputState("model_picker", DtbDeviceData.DEVICE_DATA_MODEL_KEY, userInputInteractionState2, str17, numValueOf2 != null ? numValueOf2.intValue() : 0);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vxc(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vxc(MyOrdersTabsProJetViewModel myOrdersTabsProJetViewModel) {
        super(2, myOrdersTabsProJetViewModel, MyOrdersTabsProJetViewModel.class, "onSoldTabLoadingFinished", "onSoldTabLoadingFinished(ILjava/util/List;)V", 0);
        this.b = (byte) 0;
    }
}
