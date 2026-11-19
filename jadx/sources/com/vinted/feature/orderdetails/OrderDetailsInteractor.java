package com.vinted.feature.orderdetails;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.money.Money;
import com.vinted.feature.orderdetails.api.EscrowOrderOpenApiMapperKt;
import com.vinted.feature.orderdetails.api.response.EscrowOrderDTO;
import com.vinted.feature.orderdetails.data.OrderDetailsItem;
import com.vinted.feature.orderdetails.data.OrderDetailsPaymentAmount;
import com.vinted.feature.orderdetails.data.OrderDetailsPaymentData;
import com.vinted.feature.orderdetails.data.OrderDetailsPriceConversion;
import com.vinted.feature.orderdetails.data.OrderDetailsService;
import com.vinted.feature.orderdetails.data.OrderDetailsUser;
import com.vinted.feature.orderdetails.data.OrderDetailsViewEntity;
import com.vinted.feature.orderdetails.impl.svcescrowordersapicentral.apis.EscrowOrderCentralApi;
import com.vinted.feature.orderdetails.mapper.OrderDetailsViewEntityMapper;
import com.vinted.feature.orderdetails.mapper.OrderDetailsViewEntityMapperImpl;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusType;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.a2;
import defpackage.ep3;
import defpackage.eth;
import defpackage.fcf;
import defpackage.muk;
import defpackage.pui;
import defpackage.rgi;
import defpackage.s43;
import defpackage.te7;
import defpackage.wm9;
import defpackage.zpd;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/orderdetails/OrderDetailsInteractor;", "", "Lcom/vinted/feature/orderdetails/impl/svcescrowordersapicentral/apis/EscrowOrderCentralApi;", "escrowOrderApi", "Lcom/vinted/feature/orderdetails/mapper/OrderDetailsViewEntityMapper;", "mapper", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(Lcom/vinted/feature/orderdetails/impl/svcescrowordersapicentral/apis/EscrowOrderCentralApi;Lcom/vinted/feature/orderdetails/mapper/OrderDetailsViewEntityMapper;Lcom/vinted/core/apphealth/AppHealth;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OrderDetailsInteractor {
    public final AppHealth appHealth;
    public final EscrowOrderCentralApi escrowOrderApi;
    public final OrderDetailsViewEntityMapper mapper;

    /* JADX INFO: renamed from: com.vinted.feature.orderdetails.OrderDetailsInteractor$getOrderDetails$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.orderdetails.OrderDetailsInteractor", f = "OrderDetailsInteractor.kt", l = {19}, m = "getOrderDetails", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return OrderDetailsInteractor.this.getOrderDetails(null, this);
        }
    }

    @wm9
    public OrderDetailsInteractor(EscrowOrderCentralApi escrowOrderCentralApi, OrderDetailsViewEntityMapper orderDetailsViewEntityMapper, AppHealth appHealth) {
        escrowOrderCentralApi.getClass();
        orderDetailsViewEntityMapper.getClass();
        appHealth.getClass();
        this.escrowOrderApi = escrowOrderCentralApi;
        this.mapper = orderDetailsViewEntityMapper;
        this.appHealth = appHealth;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object getOrderDetails(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        OrderDetailsStatusType next;
        OrderDetailsUser orderDetailsUser;
        OrderDetailsUser orderDetailsUser2;
        ArrayList arrayList;
        OrderDetailsPaymentData orderDetailsPaymentData;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object escrowOrder = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(escrowOrder);
            anonymousClass1.t = 1;
            escrowOrder = this.escrowOrderApi.getEscrowOrder(str, null, anonymousClass1);
            if (escrowOrder == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(escrowOrder);
        }
        EscrowOrderDTO escrowOrderDTO = EscrowOrderOpenApiMapperKt.toEscrowOrderDTO(((eth) OpenApiResponseKt.getOrThrow((OpenApiResponse) escrowOrder)).b);
        OrderDetailsViewEntityMapperImpl orderDetailsViewEntityMapperImpl = (OrderDetailsViewEntityMapperImpl) this.mapper;
        String id = escrowOrderDTO.getId();
        String title = escrowOrderDTO.getTitle();
        String str2 = title == null ? "" : title;
        boolean zE = s43.e((UserSessionImpl) orderDetailsViewEntityMapperImpl.userSession, escrowOrderDTO.getSellerId());
        Boolean isSellerBusiness = escrowOrderDTO.getIsSellerBusiness();
        boolean zBooleanValue = isSellerBusiness != null ? isSellerBusiness.booleanValue() : false;
        Boolean isSuspended = escrowOrderDTO.getIsSuspended();
        boolean zBooleanValue2 = isSuspended != null ? isSuspended.booleanValue() : false;
        String conversationId = escrowOrderDTO.getConversationId();
        Iterator<OrderDetailsStatusType> it = OrderDetailsStatusType.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!rgi.u(next.name(), escrowOrderDTO.getStatus(), true));
        OrderDetailsStatusType orderDetailsStatusType = next;
        EscrowOrderDTO.User buyer = escrowOrderDTO.getBuyer();
        if (buyer != null) {
            String id2 = buyer.getId();
            String login = buyer.getLogin();
            String photoUrl = buyer.getPhotoUrl();
            orderDetailsUser = new OrderDetailsUser(id2, login, photoUrl == null ? "" : photoUrl, buyer.getIsBusiness());
        } else {
            orderDetailsUser = null;
        }
        EscrowOrderDTO.User seller = escrowOrderDTO.getSeller();
        if (seller != null) {
            String id3 = seller.getId();
            String login2 = seller.getLogin();
            String photoUrl2 = seller.getPhotoUrl();
            orderDetailsUser2 = new OrderDetailsUser(id3, login2, photoUrl2 == null ? "" : photoUrl2, seller.getIsBusiness());
        } else {
            orderDetailsUser2 = null;
        }
        List<EscrowOrderDTO.Item> items = escrowOrderDTO.getItems();
        if (items != null) {
            List<EscrowOrderDTO.Item> list = items;
            arrayList = new ArrayList(ep3.o(list, 10));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                EscrowOrderDTO.Item item = (EscrowOrderDTO.Item) it2.next();
                String id4 = item.getId();
                EscrowOrderDTO escrowOrderDTO2 = escrowOrderDTO;
                String title2 = item.getTitle();
                String photoUrl3 = item.getPhotoUrl();
                Iterator it3 = it2;
                arrayList.add(new OrderDetailsItem(id4, title2, photoUrl3 == null ? "" : photoUrl3, item.getIsDeleted()));
                escrowOrderDTO = escrowOrderDTO2;
                it2 = it3;
            }
        } else {
            arrayList = null;
        }
        EscrowOrderDTO escrowOrderDTO3 = escrowOrderDTO;
        List list2 = arrayList;
        if (arrayList == null) {
            list2 = EmptyList.a;
        }
        EscrowOrderDTO.PaymentData paymentData = escrowOrderDTO3.getPaymentData();
        if (paymentData == null) {
            orderDetailsPaymentData = null;
        } else {
            Money price = paymentData.getItemsPrice().getPrice();
            EscrowOrderDTO.PaymentData.PaymentAmount serviceFeePrice = paymentData.getServiceFeePrice();
            OrderDetailsPaymentAmount orderDetailsPaymentAmount = serviceFeePrice != null ? new OrderDetailsPaymentAmount(serviceFeePrice.getPrice(), serviceFeePrice.getDiscount()) : null;
            EscrowOrderDTO.PaymentData.PaymentAmount itemVerificationFeePrice = paymentData.getItemVerificationFeePrice();
            OrderDetailsPaymentAmount orderDetailsPaymentAmount2 = itemVerificationFeePrice != null ? new OrderDetailsPaymentAmount(itemVerificationFeePrice.getPrice(), itemVerificationFeePrice.getDiscount()) : null;
            EscrowOrderDTO.PaymentData.PaymentAmount electronicsVerificationFeePrice = paymentData.getElectronicsVerificationFeePrice();
            OrderDetailsPaymentAmount orderDetailsPaymentAmount3 = electronicsVerificationFeePrice != null ? new OrderDetailsPaymentAmount(electronicsVerificationFeePrice.getPrice(), electronicsVerificationFeePrice.getDiscount()) : null;
            EscrowOrderDTO.PaymentData.PaymentAmount shipmentPrice = paymentData.getShipmentPrice();
            OrderDetailsPaymentAmount orderDetailsPaymentAmount4 = shipmentPrice != null ? new OrderDetailsPaymentAmount(shipmentPrice.getPrice(), shipmentPrice.getDiscount()) : null;
            Money totalPrice = paymentData.getTotalPrice();
            EscrowOrderDTO.PaymentData.ConversionData conversionData = paymentData.getConversionData();
            orderDetailsPaymentData = new OrderDetailsPaymentData(price, orderDetailsPaymentAmount, orderDetailsPaymentAmount2, orderDetailsPaymentAmount3, orderDetailsPaymentAmount4, totalPrice, conversionData != null ? new OrderDetailsPriceConversion(conversionData.getItemsPrice(), conversionData.getShipmentPrice(), conversionData.getBaseRate(), conversionData.getRoundedRate(), conversionData.getProvider(), conversionData.getRate()) : null);
        }
        Integer transactionStatus = escrowOrderDTO3.getTransactionStatus();
        List<EscrowOrderDTO.Trait> traits = escrowOrderDTO3.getTraits();
        List<EscrowOrderDTO.Service> services = escrowOrderDTO3.getServices();
        if (services == null) {
            services = EmptyList.a;
        }
        ArrayList arrayList2 = new ArrayList();
        for (EscrowOrderDTO.Service service : services) {
            int i3 = service == null ? -1 : zpd.a[service.ordinal()];
            OrderDetailsService orderDetailsService = i3 != 1 ? i3 != 2 ? null : OrderDetailsService.ELECTRONICS_VERIFICATION : OrderDetailsService.ITEM_VERIFICATION;
            if (orderDetailsService != null) {
                arrayList2.add(orderDetailsService);
            }
        }
        OrderDetailsViewEntity orderDetailsViewEntity = new OrderDetailsViewEntity(id, str2, zE, zBooleanValue, zBooleanValue2, conversationId, orderDetailsStatusType, orderDetailsUser, orderDetailsUser2, list2, orderDetailsPaymentData, transactionStatus, traits, arrayList2);
        if (orderDetailsViewEntity.status == null) {
            String strD = a2.d("Unknown status for order: ", escrowOrderDTO3.getId(), ", status code: ", escrowOrderDTO3.getStatus());
            ((LogSenderImpl) ((AppHealthImpl) this.appHealth).logSender).send(AppHealth.Level.ERROR, new IllegalStateException(strD), strD, new AdditionalFields("order_details", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
        }
        return orderDetailsViewEntity;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1899a d = new C1899a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            EscrowOrderCentralApi escrowOrderCentralApi = (EscrowOrderCentralApi) this.a.invoke();
            OrderDetailsViewEntityMapper orderDetailsViewEntityMapper = (OrderDetailsViewEntityMapper) this.b.invoke();
            AppHealth appHealth = (AppHealth) this.c.invoke();
            d.getClass();
            escrowOrderCentralApi.getClass();
            orderDetailsViewEntityMapper.getClass();
            appHealth.getClass();
            return new OrderDetailsInteractor(escrowOrderCentralApi, orderDetailsViewEntityMapper, appHealth);
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderdetails.OrderDetailsInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1899a {
            public /* synthetic */ C1899a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1899a() {
            }
        }
    }
}
