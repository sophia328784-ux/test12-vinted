package com.vinted.feature.complaint.requestreturn;

import androidx.annotation.Keep;
import androidx.lifecycle.SavedStateHandle;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.Internal.Helper.r;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.api.ApiError;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.checkout.CurrentTimeProvider;
import com.vinted.feature.checkout.metrics.CheckoutInitiationMetricsTracker;
import com.vinted.feature.checkout.navigator.CheckoutNavigator;
import com.vinted.feature.complaint.RefundSummaryItem;
import com.vinted.feature.complaint.SellerRefundSummary;
import com.vinted.feature.complaint.api.ReturnShippingApi;
import com.vinted.feature.complaint.api.entity.IssueDetailsComplaint;
import com.vinted.feature.complaint.impl.corereturnlabelordersapicentral.apis.DefaultCentralApi;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigator;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.shared.address.api.entity.AddressCoordinates;
import com.vinted.shared.address.api.entity.ShippingAddress;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import defpackage.aof;
import defpackage.b2;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.j08;
import defpackage.lp3;
import defpackage.lv2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.sh4;
import defpackage.tl5;
import defpackage.uj4;
import defpackage.v8g;
import defpackage.wh8;
import defpackage.xh8;
import defpackage.yh8;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0004)*+,BÁ\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\b\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\b\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\b\u0012\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\b\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\b\b\u0001\u0010$\u001a\u00020#\u0012\b\b\u0001\u0010&\u001a\u00020%¢\u0006\u0004\b'\u0010(¨\u0006-"}, d2 = {"Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/complaint/api/ReturnShippingApi;", "returnShippingApi", "Lcom/vinted/feature/complaint/impl/corereturnlabelordersapicentral/apis/DefaultCentralApi;", "returnLabelOrdersApi", "Lcom/vinted/feature/complaint/impl/corereturnshipmentsapicentral/apis/DefaultCentralApi;", "returnShipmentsApi", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "conversationNavigator", "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;", "shippingNavigator", "Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;", "checkoutNavigator", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/feature/complaint/requestreturn/RequestReturnErrorInteractor;", "requestReturnErrorInteractor", "Lcom/vinted/feature/checkout/CurrentTimeProvider;", "currentTimeProvider", "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;", "returnShippingNavigator", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;", "checkoutInitiationMetricsTracker", "Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/feature/complaint/impl/corereturnlabelordersapicentral/apis/DefaultCentralApi;Lcom/vinted/feature/complaint/impl/corereturnshipmentsapicentral/apis/DefaultCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/complaint/requestreturn/RequestReturnErrorInteractor;Lcom/vinted/feature/checkout/CurrentTimeProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "RequestReturnTargetDetails", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class RequestReturnViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<RequestReturnEvent> _event;
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final CheckoutInitiationMetricsTracker checkoutInitiationMetricsTracker;
    public final ActivityBoundDispatcher<CheckoutNavigator> checkoutNavigator;
    public final ActivityBoundDispatcher<ConversationNavigator> conversationNavigator;
    public final CurrencyFormatter currencyFormatter;
    public final CurrentTimeProvider currentTimeProvider;
    public final SingleLiveEvent event;
    public final EventSender eventSender;
    public final JsonSerializer jsonSerializer;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final RequestReturnErrorInteractor requestReturnErrorInteractor;
    public final DefaultCentralApi returnLabelOrdersApi;
    public final com.vinted.feature.complaint.impl.corereturnshipmentsapicentral.apis.DefaultCentralApi returnShipmentsApi;
    public final ReturnShippingApi returnShippingApi;
    public final ActivityBoundDispatcher<ReturnShippingNavigator> returnShippingNavigator;
    public final ActivityBoundDispatcher<ShippingNavigator> shippingNavigator;
    public final aof state;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.complaint.requestreturn.RequestReturnViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.complaint.requestreturn.RequestReturnViewModel$1", f = "RequestReturnViewModel.kt", l = {104, 105}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public tl5 r;
        public xh8 s;
        public byte t;
        public /* synthetic */ Object u;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = RequestReturnViewModel.this.new AnonymousClass1(continuation);
            anonymousClass1.u = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0060, code lost:
        
            if (r0 == r2) goto L22;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r27) {
            /*
                Method dump skipped, instruction units count: 309
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.complaint.requestreturn.RequestReturnViewModel.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Arguments;", "", "", "transactionId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String transactionId;

        public Arguments(String str) {
            str.getClass();
            this.transactionId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.transactionId.equals(((Arguments) obj).transactionId);
        }

        public final String getTransactionId() {
            return this.transactionId;
        }

        public final int hashCode() {
            return this.transactionId.hashCode();
        }

        public final String toString() {
            return b2.a("Arguments(transactionId=", this.transactionId, ")");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.complaint.requestreturn.RequestReturnViewModel$getRequestReturnDetails$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.complaint.requestreturn.RequestReturnViewModel", f = "RequestReturnViewModel.kt", l = {pui.Targets_open_email_VALUE}, m = "getRequestReturnDetails", v = 2)
    public final class C68831 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C68831(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = RequestReturnViewModel.k;
            return RequestReturnViewModel.this.getRequestReturnDetails(this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RequestReturnViewModel(ReturnShippingApi returnShippingApi, DefaultCentralApi defaultCentralApi, com.vinted.feature.complaint.impl.corereturnshipmentsapicentral.apis.DefaultCentralApi defaultCentralApi2, ActivityBoundDispatcher<ConversationNavigator> activityBoundDispatcher, ActivityBoundDispatcher<ShippingNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<CheckoutNavigator> activityBoundDispatcher3, VintedAnalytics vintedAnalytics, JsonSerializer jsonSerializer, EventSender eventSender, RequestReturnErrorInteractor requestReturnErrorInteractor, CurrentTimeProvider currentTimeProvider, ActivityBoundDispatcher<ReturnShippingNavigator> activityBoundDispatcher4, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher5, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher6, CurrencyFormatter currencyFormatter, CheckoutInitiationMetricsTracker checkoutInitiationMetricsTracker, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        returnShippingApi.getClass();
        defaultCentralApi.getClass();
        defaultCentralApi2.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        eventSender.getClass();
        requestReturnErrorInteractor.getClass();
        currentTimeProvider.getClass();
        activityBoundDispatcher4.getClass();
        activityBoundDispatcher5.getClass();
        activityBoundDispatcher6.getClass();
        currencyFormatter.getClass();
        checkoutInitiationMetricsTracker.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.returnShippingApi = returnShippingApi;
        this.returnLabelOrdersApi = defaultCentralApi;
        this.returnShipmentsApi = defaultCentralApi2;
        this.conversationNavigator = activityBoundDispatcher;
        this.shippingNavigator = activityBoundDispatcher2;
        this.checkoutNavigator = activityBoundDispatcher3;
        this.vintedAnalytics = vintedAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.eventSender = eventSender;
        this.requestReturnErrorInteractor = requestReturnErrorInteractor;
        this.currentTimeProvider = currentTimeProvider;
        this.returnShippingNavigator = activityBoundDispatcher4;
        this.linkifyerNavigator = activityBoundDispatcher5;
        this.backNavigationHandler = activityBoundDispatcher6;
        this.currencyFormatter = currencyFormatter;
        this.checkoutInitiationMetricsTracker = checkoutInitiationMetricsTracker;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new RequestReturnState(null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, 32767, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<RequestReturnEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._event = singleLiveEvent;
        this.event = singleLiveEvent;
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    public static List asMappedPayerOptionList(List list, yh8.b bVar, boolean z) {
        if (!z) {
            return EmptyList.a;
        }
        List<yh8> list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        for (yh8 yh8Var : list2) {
            arrayList.add(new RequestReturnState.PayerOption(yh8Var.getA(), yh8Var.getB(), yh8Var.getC(), bVar != null ? yh8Var.getA() == bVar : Intrinsics.c(yh8Var, lp3.O(list))));
        }
        return arrayList;
    }

    public static ArrayList getMappedReportDetails(List list) {
        List list2 = list;
        ArrayList<IssueDetailsComplaint.ComplaintOrder> arrayList = new ArrayList();
        for (Object obj : list2) {
            if (((IssueDetailsComplaint.ComplaintOrder) obj).getReturnable()) {
                arrayList.add(obj);
            }
        }
        ArrayList<IssueDetailsComplaint.ComplaintOrder> arrayList2 = new ArrayList();
        for (Object obj2 : list2) {
            if (!((IssueDetailsComplaint.ComplaintOrder) obj2).getReturnable()) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        if (!arrayList.isEmpty()) {
            arrayList3.add(new RequestReturnState.ReportDetails.ItemsHeader(true));
            ArrayList arrayList4 = new ArrayList(ep3.o(arrayList, 10));
            for (IssueDetailsComplaint.ComplaintOrder complaintOrder : arrayList) {
                IssueDetailsComplaint.ReportedItem item = complaintOrder.getItem();
                arrayList4.add(new RequestReturnState.ReportDetails.ReportedItems(item.getTitle(), item.getPhoto(), complaintOrder.getReasonText()));
            }
            arrayList3.addAll(arrayList4);
        }
        if (!arrayList2.isEmpty()) {
            arrayList3.add(new RequestReturnState.ReportDetails.ItemsHeader(false));
            ArrayList arrayList5 = new ArrayList(ep3.o(arrayList2, 10));
            for (IssueDetailsComplaint.ComplaintOrder complaintOrder2 : arrayList2) {
                IssueDetailsComplaint.ReportedItem item2 = complaintOrder2.getItem();
                arrayList5.add(new RequestReturnState.ReportDetails.ReportedItems(item2.getTitle(), item2.getPhoto(), complaintOrder2.getReasonText()));
            }
            arrayList3.addAll(arrayList5);
        }
        return arrayList3;
    }

    public static ShippingAddress toShippingAddress(v8g v8gVar) {
        String strValueOf = String.valueOf(v8gVar.getA());
        String strD = v8gVar.getH();
        String strC = v8gVar.getE();
        String strI = v8gVar.getL();
        String strA = v8gVar.getJ();
        String strF = v8gVar.getM();
        String strG = v8gVar.getN();
        String strH = v8gVar.getI();
        boolean zJ = v8gVar.getR();
        sh4 sh4VarB = v8gVar.getO();
        return new ShippingAddress(strValueOf, strD, strC, strI, strA, strF, strG, strH, zJ, sh4VarB != null ? new AddressCoordinates(sh4VarB.getA(), sh4VarB.getB()) : null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object getRequestReturnDetails(ContinuationImpl continuationImpl) {
        C68831 c68831;
        if (continuationImpl instanceof C68831) {
            c68831 = (C68831) continuationImpl;
            int i = c68831.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68831.t = i - Integer.MIN_VALUE;
            } else {
                c68831 = new C68831(continuationImpl);
            }
        } else {
            c68831 = new C68831(continuationImpl);
        }
        Object requestReturnDetails = c68831.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68831.t;
        String str = null;
        Object[] objArr = 0;
        if (i2 == 0) {
            ResultKt.b(requestReturnDetails);
            long j = Long.parseLong(this.arguments.getTransactionId());
            c68831.t = 1;
            requestReturnDetails = this.returnShipmentsApi.getRequestReturnDetails(j, c68831);
            if (requestReturnDetails == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(requestReturnDetails);
        }
        wh8 wh8Var = (wh8) OpenApiResponseKt.getOrThrow((OpenApiResponse) requestReturnDetails);
        xh8 b = wh8Var.getB();
        if (wh8Var.getA() == BaseResponse.ResponseCode.OK.getCode() && b != null) {
            return b;
        }
        throw new ApiError(new BaseResponse(wh8Var.getA(), null, null, null, null, null, 62, null), str, 2, (DefaultConstructorMarker) (objArr == true ? 1 : 0));
    }

    public final RequestReturnState.OrderSummary toOrderSummary(IssueDetailsComplaint.EstimatedSellerRelease estimatedSellerRelease, boolean z) {
        Money totalPrice = estimatedSellerRelease.getTotalPrice();
        CurrencyFormatter currencyFormatter = this.currencyFormatter;
        String strF = i.f(currencyFormatter, totalPrice);
        String strF2 = i.f(currencyFormatter, r.negate(estimatedSellerRelease.getTotalEstimatedRefund()));
        String strF3 = i.f(currencyFormatter, estimatedSellerRelease.getTotalEstimatedRelease());
        List<IssueDetailsComplaint.ComplaintItem> items = estimatedSellerRelease.getDetails().getItems();
        ArrayList arrayList = new ArrayList(ep3.o(items, 10));
        for (IssueDetailsComplaint.ComplaintItem complaintItem : items) {
            arrayList.add(new RefundSummaryItem(complaintItem.getTitle(), i.f(currencyFormatter, complaintItem.getOriginal())));
        }
        Money totalItemsDiscount = estimatedSellerRelease.getDetails().getTotalItemsDiscount();
        String strF4 = totalItemsDiscount != null ? i.f(currencyFormatter, r.negate(totalItemsDiscount)) : null;
        String strF5 = i.f(currencyFormatter, estimatedSellerRelease.getTotalEstimatedRefund());
        Money refundableShippingVat = estimatedSellerRelease.getDetails().getRefundableShippingVat();
        return new RequestReturnState.OrderSummary(strF, strF2, strF3, z, new SellerRefundSummary(arrayList, strF4, strF5, refundableShippingVat != null ? i.f(currencyFormatter, refundableShippingVat) : null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0973a q = new C0973a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;
        public final fcf l;
        public final fcf m;
        public final fcf n;
        public final fcf o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final fcf f648p;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
            this.l = fcfVar12;
            this.m = fcfVar13;
            this.n = fcfVar14;
            this.o = fcfVar15;
            this.f648p = fcfVar16;
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.requestreturn.RequestReturnViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0973a {
            public /* synthetic */ C0973a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0973a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Companion;", "", "<init>", "()V", "SINGLE_PAYER_OPTION_COUNT", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0081\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$RequestReturnTargetDetails;", "", "", "transactionId", "url", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getTransactionId", "()Ljava/lang/String;", "getUrl", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class RequestReturnTargetDetails {

        @Keep
        private final String transactionId;

        @Keep
        private final String url;

        public RequestReturnTargetDetails(String str, String str2) {
            str.getClass();
            this.transactionId = str;
            this.url = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RequestReturnTargetDetails)) {
                return false;
            }
            RequestReturnTargetDetails requestReturnTargetDetails = (RequestReturnTargetDetails) obj;
            return Intrinsics.c(this.transactionId, requestReturnTargetDetails.transactionId) && Intrinsics.c(this.url, requestReturnTargetDetails.url);
        }

        public final int hashCode() {
            int iHashCode = this.transactionId.hashCode() * 31;
            String str = this.url;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return lv2.c("RequestReturnTargetDetails(transactionId=", this.transactionId, ", url=", this.url, ")");
        }

        public /* synthetic */ RequestReturnTargetDetails(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : str2);
        }
    }
}
