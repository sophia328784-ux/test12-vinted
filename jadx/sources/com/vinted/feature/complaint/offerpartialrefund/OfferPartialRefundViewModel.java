package com.vinted.feature.complaint.offerpartialrefund;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.ComplaintUserSide;
import com.vinted.analytics.PartialRefundOffersTarget;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.complaint.analytics.ComplaintAnalytics;
import com.vinted.feature.complaint.analytics.PartialRefundOffersClickTargetDetails;
import com.vinted.feature.complaint.analytics.ReturnShippingAnalytics;
import com.vinted.feature.complaint.analytics.ReturnShippingAnalyticsImpl;
import com.vinted.feature.complaint.api.ReturnShippingApi;
import com.vinted.feature.complaint.api.request.PartialRefundOfferRequest;
import com.vinted.feature.complaint.api.response.PartialRefundOfferResponse;
import com.vinted.feature.complaint.api.response.RefundOfferCreationDetails;
import com.vinted.feature.conversation.event.TransactionUpdatedEventIdOnly;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import defpackage.aof;
import defpackage.fcf;
import defpackage.gv7;
import defpackage.h24;
import defpackage.hv7;
import defpackage.ifd;
import defpackage.j08;
import defpackage.kv2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.uj4;
import io.reactivex.Single;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0017\u0018Ba\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/complaint/api/ReturnShippingApi;", "returnShippingApi", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "conversationNavigator", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;", "returnShippingAnalytics", "Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;", "complaintAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OfferPartialRefundViewModel extends VintedViewModel {
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ActivityBoundDispatcher<ConversationNavigator> conversationNavigator;
    public boolean didSubmit;
    public final EventSender eventSender;
    public final JsonSerializer jsonSerializer;
    public MinMaxPrices minMaxPrices;
    public final ReturnShippingAnalytics returnShippingAnalytics;
    public final ReturnShippingApi returnShippingApi;
    public final aof state;

    /* JADX INFO: renamed from: com.vinted.feature.complaint.offerpartialrefund.OfferPartialRefundViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.complaint.offerpartialrefund.OfferPartialRefundViewModel$1", f = "OfferPartialRefundViewModel.kt", l = {61}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return OfferPartialRefundViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            Object objC;
            Object value2;
            OfferPartialRefundViewModel offerPartialRefundViewModel = OfferPartialRefundViewModel.this;
            o9i o9iVar = offerPartialRefundViewModel._state;
            Arguments arguments = offerPartialRefundViewModel.arguments;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, OfferPartialRefundState.a((OfferPartialRefundState) value, arguments.transactionTitle, arguments.transactionPhoto, arguments.transactionPrice, null, null, null, 56)));
                Single<RefundOfferCreationDetails> refundOfferCreationDetails = offerPartialRefundViewModel.returnShippingApi.getRefundOfferCreationDetails(arguments.complaintId);
                this.r = true;
                objC = h24.c(refundOfferCreationDetails, this);
                if (objC == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                objC = obj;
            }
            RefundOfferCreationDetails refundOfferCreationDetails2 = (RefundOfferCreationDetails) objC;
            offerPartialRefundViewModel.minMaxPrices = new MinMaxPrices(refundOfferCreationDetails2.getMinAmount(), refundOfferCreationDetails2.getMaxAmount());
            do {
                value2 = o9iVar.getValue();
            } while (!o9iVar.k(value2, OfferPartialRefundState.a((OfferPartialRefundState) value2, null, null, null, null, offerPartialRefundViewModel.calculateEarnings(null), null, 47)));
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel$Arguments;", "", "", "complaintId", "transactionId", "transactionPhoto", "transactionTitle", "Lcom/vinted/core/money/Money;", "transactionPrice", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String complaintId;
        public final String transactionId;
        public final String transactionPhoto;
        public final Money transactionPrice;
        public final String transactionTitle;

        public Arguments(String str, String str2, String str3, String str4, Money money) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            str4.getClass();
            money.getClass();
            this.complaintId = str;
            this.transactionId = str2;
            this.transactionPhoto = str3;
            this.transactionTitle = str4;
            this.transactionPrice = money;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.complaintId.equals(arguments.complaintId) && this.transactionId.equals(arguments.transactionId) && this.transactionPhoto.equals(arguments.transactionPhoto) && this.transactionTitle.equals(arguments.transactionTitle) && this.transactionPrice.equals(arguments.transactionPrice);
        }

        public final String getComplaintId() {
            return this.complaintId;
        }

        public final String getTransactionId() {
            return this.transactionId;
        }

        public final Money getTransactionPrice() {
            return this.transactionPrice;
        }

        public final int hashCode() {
            return this.transactionPrice.hashCode() + hv7.a(hv7.a(hv7.a(this.complaintId.hashCode() * 31, 31, this.transactionId), 31, this.transactionPhoto), 31, this.transactionTitle);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("Arguments(complaintId=", this.complaintId, ", transactionId=", this.transactionId, ", transactionPhoto=");
            gv7.c(sbA, this.transactionPhoto, ", transactionTitle=", this.transactionTitle, ", transactionPrice=");
            sbA.append(this.transactionPrice);
            sbA.append(")");
            return sbA.toString();
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.complaint.offerpartialrefund.OfferPartialRefundViewModel$submitRefundOffer$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.complaint.offerpartialrefund.OfferPartialRefundViewModel", f = "OfferPartialRefundViewModel.kt", l = {pui.Targets_report_conversation_VALUE}, m = "submitRefundOffer", v = 2)
    public final class C68751 extends ContinuationImpl {
        public Money r;
        public /* synthetic */ Object s;
        public int u;

        public C68751(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return OfferPartialRefundViewModel.this.submitRefundOffer(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public OfferPartialRefundViewModel(ReturnShippingApi returnShippingApi, ActivityBoundDispatcher<ConversationNavigator> activityBoundDispatcher, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2, ReturnShippingAnalytics returnShippingAnalytics, ComplaintAnalytics complaintAnalytics, JsonSerializer jsonSerializer, EventSender eventSender, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        returnShippingApi.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        returnShippingAnalytics.getClass();
        complaintAnalytics.getClass();
        jsonSerializer.getClass();
        eventSender.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.returnShippingApi = returnShippingApi;
        this.conversationNavigator = activityBoundDispatcher;
        this.backNavigationHandler = activityBoundDispatcher2;
        this.returnShippingAnalytics = returnShippingAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.eventSender = eventSender;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new OfferPartialRefundState(null, null, null, null, null, null, 63, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        ComplaintAnalytics.o(complaintAnalytics, "offer_refund", arguments.getTransactionId(), null, null, null, ComplaintUserSide.seller, null, pui.Targets_flash_VALUE);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    public final Money calculateEarnings(Money money) {
        Arguments arguments = this.arguments;
        if (money == null) {
            return arguments.getTransactionPrice();
        }
        BigDecimal bigDecimalSubtract = arguments.getTransactionPrice().getAmount().subtract(money.getAmount());
        bigDecimalSubtract.getClass();
        return new Money(bigDecimalSubtract, money.getCurrencyCode());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object submitRefundOffer(Money money, ContinuationImpl continuationImpl) {
        C68751 c68751;
        if (continuationImpl instanceof C68751) {
            c68751 = (C68751) continuationImpl;
            int i = c68751.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68751.u = i - Integer.MIN_VALUE;
            } else {
                c68751 = new C68751(continuationImpl);
            }
        } else {
            c68751 = new C68751(continuationImpl);
        }
        Object objC = c68751.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68751.u;
        Arguments arguments = this.arguments;
        if (i2 == 0) {
            ResultKt.b(objC);
            Single<PartialRefundOfferResponse> singleSubmitPartialRefundOffer = this.returnShippingApi.submitPartialRefundOffer(new PartialRefundOfferRequest(arguments.getComplaintId(), money));
            c68751.r = money;
            c68751.u = 1;
            objC = h24.c(singleSubmitPartialRefundOffer, c68751);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            money = c68751.r;
            ResultKt.b(objC);
        }
        ((ReturnShippingAnalyticsImpl) this.returnShippingAnalytics).partialRefundOfferClickDetails(PartialRefundOffersTarget.offer_partial_refund, arguments.getTransactionId(), arguments.getComplaintId(), ((GsonSerializer) this.jsonSerializer).toJson(new PartialRefundOffersClickTargetDetails(null, null, money.getAmount(), null, ((PartialRefundOfferResponse) objC).getRefundOffer().getId(), 11, null)));
        TransactionUpdatedEventIdOnly transactionUpdatedEventIdOnly = new TransactionUpdatedEventIdOnly(arguments.getTransactionId());
        ((EventBusSender) this.eventSender).getClass();
        EventBus.INSTANCE.getClass();
        EventBus.publish(transactionUpdatedEventIdOnly);
        this.conversationNavigator.dispatch(new ifd((byte) 10));
        return Unit.a;
    }

    public final PartialRefundOfferValidationError validateOfferPrice(BigDecimal bigDecimal) {
        if (bigDecimal == null) {
            return PartialRefundOfferValidationError.EmptyOfferValidation.INSTANCE;
        }
        MinMaxPrices minMaxPrices = this.minMaxPrices;
        minMaxPrices.getClass();
        int iCompareTo = bigDecimal.compareTo(minMaxPrices.getMinimum().getAmount());
        MinMaxPrices minMaxPrices2 = this.minMaxPrices;
        if (iCompareTo < 0) {
            minMaxPrices2.getClass();
            return new PartialRefundOfferValidationError.BelowMinimumOfferValidation(minMaxPrices2.getMinimum());
        }
        minMaxPrices2.getClass();
        if (bigDecimal.compareTo(minMaxPrices2.getMaximum().getAmount()) <= 0) {
            return null;
        }
        MinMaxPrices minMaxPrices3 = this.minMaxPrices;
        minMaxPrices3.getClass();
        return new PartialRefundOfferValidationError.AboveMaximumOfferValidation(minMaxPrices3.getMaximum());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0942a h = new C0942a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.offerpartialrefund.OfferPartialRefundViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0942a {
            public /* synthetic */ C0942a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0942a() {
            }
        }
    }
}
