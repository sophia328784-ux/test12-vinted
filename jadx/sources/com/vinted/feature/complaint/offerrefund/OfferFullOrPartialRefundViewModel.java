package com.vinted.feature.complaint.offerrefund;

import androidx.lifecycle.SavedStateHandle;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.analytics.ComplaintUserSide;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.money.Money;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.complaint.analytics.ComplaintAnalytics;
import com.vinted.feature.complaint.api.ReturnShippingApi;
import com.vinted.feature.complaint.api.request.PartialRefundOfferRequest;
import com.vinted.feature.complaint.api.response.PartialRefundOfferResponse;
import com.vinted.feature.complaint.api.response.RefundOfferCreationDetails;
import com.vinted.feature.conversation.InsufficientBalanceHandler;
import com.vinted.feature.conversation.event.TransactionUpdatedEventIdOnly;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.shared.currency.CurrencyFormatter;
import defpackage.aof;
import defpackage.fcf;
import defpackage.h24;
import defpackage.ifd;
import defpackage.j08;
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
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0017Ba\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/complaint/api/ReturnShippingApi;", "api", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;", "complaintAnalytics", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "conversationNavigator", "Lcom/vinted/feature/conversation/InsufficientBalanceHandler;", "insufficientBalanceHandler", "Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/InsufficientBalanceHandler;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;Landroidx/lifecycle/SavedStateHandle;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OfferFullOrPartialRefundViewModel extends VintedViewModel {
    public final o9i _state;
    public final ReturnShippingApi api;
    public final OfferFullOrPartialRefundArguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ComplaintAnalytics complaintAnalytics;
    public final ActivityBoundDispatcher<ConversationNavigator> conversationNavigator;
    public final CurrencyFormatter currencyFormatter;
    public final EventSender eventSender;
    public final InsufficientBalanceHandler insufficientBalanceHandler;
    public final aof state;

    /* JADX INFO: renamed from: com.vinted.feature.complaint.offerrefund.OfferFullOrPartialRefundViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.complaint.offerrefund.OfferFullOrPartialRefundViewModel$1", f = "OfferFullOrPartialRefundViewModel.kt", l = {53}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return OfferFullOrPartialRefundViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objC;
            OfferFullOrPartialRefundViewModel offerFullOrPartialRefundViewModel = OfferFullOrPartialRefundViewModel.this;
            OfferFullOrPartialRefundArguments offerFullOrPartialRefundArguments = offerFullOrPartialRefundViewModel.arguments;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                Single<RefundOfferCreationDetails> refundOfferCreationDetails = offerFullOrPartialRefundViewModel.api.getRefundOfferCreationDetails(offerFullOrPartialRefundArguments.complaintId);
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
            Money minAmount = ((RefundOfferCreationDetails) objC).getMinAmount();
            Money transactionPrice = offerFullOrPartialRefundArguments.getTransactionPrice();
            o9i o9iVar = offerFullOrPartialRefundViewModel._state;
            while (true) {
                Object value = o9iVar.getValue();
                CurrencyFormatter currencyFormatter = offerFullOrPartialRefundViewModel.currencyFormatter;
                String str = offerFullOrPartialRefundArguments.transactionTitle;
                String str2 = offerFullOrPartialRefundArguments.transactionPhoto;
                Money money = offerFullOrPartialRefundArguments.transactionPrice;
                Money money2 = transactionPrice;
                if (o9iVar.k(value, OfferFullOrPartialRefundState.a((OfferFullOrPartialRefundState) value, str, str2, new OfferFullOrPartialRefundState.TransactionPrice(money, i.f(currencyFormatter, money)), null, new OfferFullOrPartialRefundState.Earnings(transactionPrice, i.f(currencyFormatter, transactionPrice)), minAmount, null, false, false, false, 1992))) {
                    ComplaintAnalytics.o(offerFullOrPartialRefundViewModel.complaintAnalytics, "offer_refund", offerFullOrPartialRefundArguments.transactionId, null, null, null, ComplaintUserSide.seller, null, pui.Targets_flash_VALUE);
                    return Unit.a;
                }
                transactionPrice = money2;
            }
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.complaint.offerrefund.OfferFullOrPartialRefundViewModel$submitPartialRefund$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.complaint.offerrefund.OfferFullOrPartialRefundViewModel", f = "OfferFullOrPartialRefundViewModel.kt", l = {212}, m = "submitPartialRefund", v = 2)
    public final class C68761 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C68761(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return OfferFullOrPartialRefundViewModel.this.submitPartialRefund(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public OfferFullOrPartialRefundViewModel(ReturnShippingApi returnShippingApi, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, CurrencyFormatter currencyFormatter, ComplaintAnalytics complaintAnalytics, EventSender eventSender, ActivityBoundDispatcher<ConversationNavigator> activityBoundDispatcher2, InsufficientBalanceHandler insufficientBalanceHandler, OfferFullOrPartialRefundArguments offerFullOrPartialRefundArguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        returnShippingApi.getClass();
        activityBoundDispatcher.getClass();
        currencyFormatter.getClass();
        complaintAnalytics.getClass();
        eventSender.getClass();
        activityBoundDispatcher2.getClass();
        insufficientBalanceHandler.getClass();
        offerFullOrPartialRefundArguments.getClass();
        savedStateHandle.getClass();
        this.api = returnShippingApi;
        this.backNavigationHandler = activityBoundDispatcher;
        this.currencyFormatter = currencyFormatter;
        this.complaintAnalytics = complaintAnalytics;
        this.eventSender = eventSender;
        this.conversationNavigator = activityBoundDispatcher2;
        this.insufficientBalanceHandler = insufficientBalanceHandler;
        this.arguments = offerFullOrPartialRefundArguments;
        o9i o9iVarA = p9i.a(new OfferFullOrPartialRefundState(null, null, null, null, null, null, false, null, false, false, false, 2047, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    public final void onDismissInsufficientBalanceDialogClick() {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, OfferFullOrPartialRefundState.a((OfferFullOrPartialRefundState) value, null, null, null, null, null, null, null, false, false, false, 1023)));
    }

    public final void onDismissReleaseRefundDialogClick() {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, OfferFullOrPartialRefundState.a((OfferFullOrPartialRefundState) value, null, null, null, null, null, null, null, false, false, false, 1535)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object submitPartialRefund(Money money, ContinuationImpl continuationImpl) {
        C68761 c68761;
        if (continuationImpl instanceof C68761) {
            c68761 = (C68761) continuationImpl;
            int i = c68761.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68761.t = i - Integer.MIN_VALUE;
            } else {
                c68761 = new C68761(continuationImpl);
            }
        } else {
            c68761 = new C68761(continuationImpl);
        }
        Object obj = c68761.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68761.t;
        OfferFullOrPartialRefundArguments offerFullOrPartialRefundArguments = this.arguments;
        if (i2 == 0) {
            ResultKt.b(obj);
            Single<PartialRefundOfferResponse> singleSubmitPartialRefundOffer = this.api.submitPartialRefundOffer(new PartialRefundOfferRequest(offerFullOrPartialRefundArguments.getComplaintId(), money));
            c68761.t = 1;
            if (h24.c(singleSubmitPartialRefundOffer, c68761) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        TransactionUpdatedEventIdOnly transactionUpdatedEventIdOnly = new TransactionUpdatedEventIdOnly(offerFullOrPartialRefundArguments.getTransactionId());
        ((EventBusSender) this.eventSender).getClass();
        EventBus.INSTANCE.getClass();
        EventBus.publish(transactionUpdatedEventIdOnly);
        this.conversationNavigator.dispatch(new ifd((byte) 8));
        return Unit.a;
    }

    public final FullOrPartialRefundOfferValidationError validateOfferAmount(BigDecimal bigDecimal) {
        if (bigDecimal == null) {
            return FullOrPartialRefundOfferValidationError.EmptyOfferValidation.INSTANCE;
        }
        OfferFullOrPartialRefundState offerFullOrPartialRefundState = (OfferFullOrPartialRefundState) this.state.a.getValue();
        Money minimumOffer = offerFullOrPartialRefundState.getMinimumOffer();
        if (minimumOffer == null) {
            return null;
        }
        OfferFullOrPartialRefundState.TransactionPrice transactionPrice = offerFullOrPartialRefundState.getTransactionPrice();
        transactionPrice.getClass();
        Money money = transactionPrice.getMoney();
        money.getClass();
        BigDecimal bigDecimalSubtract = money.getAmount().subtract(bigDecimal);
        bigDecimalSubtract.getClass();
        int iCompareTo = bigDecimal.compareTo(minimumOffer.getAmount());
        CurrencyFormatter currencyFormatter = this.currencyFormatter;
        if (iCompareTo < 0) {
            return new FullOrPartialRefundOfferValidationError.BelowMinimumOfferValidation(i.f(currencyFormatter, minimumOffer));
        }
        if (bigDecimal.compareTo(money.getAmount()) > 0) {
            return new FullOrPartialRefundOfferValidationError.AboveMaximumOfferValidation(i.f(currencyFormatter, money));
        }
        if (bigDecimalSubtract.compareTo(BigDecimal.ZERO) <= 0 || bigDecimalSubtract.compareTo(minimumOffer.getAmount()) >= 0) {
            return null;
        }
        return new FullOrPartialRefundOfferValidationError.NotEnoughEarningsLeftValidation(i.f(currencyFormatter, minimumOffer));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0945a h = new C0945a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.complaint.offerrefund.OfferFullOrPartialRefundViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0945a {
            public /* synthetic */ C0945a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0945a() {
            }
        }
    }
}
