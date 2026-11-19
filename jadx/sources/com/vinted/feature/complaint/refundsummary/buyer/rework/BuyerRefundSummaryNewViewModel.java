package com.vinted.feature.complaint.refundsummary.buyer.rework;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryEntity;
import com.vinted.feature.complaint.refundsummary.buyer.rework.data.BuyerRefundEstimate;
import com.vinted.feature.complaint.refundsummary.buyer.rework.data.OrderParams;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.je2;
import defpackage.mm2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B;\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\b\b\u0001\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$Arguments;", "arguments", "<init>", "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$Arguments;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BuyerRefundSummaryNewViewModel extends VintedViewModel {
    public final SingleLiveEvent<Unit> _dismissEvent;
    public final o9i _state;
    public final Arguments arguments;
    public final SingleLiveEvent dismissEvent;
    public final JsonSerializer jsonSerializer;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final aof state;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryNewViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryNewViewModel$1", f = "BuyerRefundSummaryNewViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return BuyerRefundSummaryNewViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object information;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            BuyerRefundSummaryNewViewModel buyerRefundSummaryNewViewModel = BuyerRefundSummaryNewViewModel.this;
            o9i o9iVar = buyerRefundSummaryNewViewModel._state;
            Arguments arguments = buyerRefundSummaryNewViewModel.arguments;
            BuyerRefundEstimate buyerRefundEstimate = arguments.refundEstimate;
            BuyerRefundEstimate buyerRefundEstimate2 = arguments.refundEstimate;
            int i = mm2.a[buyerRefundEstimate.initialNavigation.ordinal()];
            if (i == 1) {
                BuyerRefundSummaryEntity.RefundDetails refundDetails = buyerRefundEstimate2.summary.refundDetails;
                refundDetails.getClass();
                information = new BuyerRefundSummaryNewState.Information(refundDetails);
            } else if (i == 2) {
                information = new BuyerRefundSummaryNewState.BuyerProtectionFee(buyerRefundSummaryNewViewModel.getOrder().isBundle, buyerRefundSummaryNewViewModel.getOrder().type);
            } else {
                if (i != 3) {
                    muk.q();
                    return null;
                }
                BuyerRefundSummaryEntity.ConversionDetails conversionDetails = buyerRefundEstimate2.summary.conversionDetails;
                conversionDetails.getClass();
                information = new BuyerRefundSummaryNewState.CurrencyConversion(conversionDetails);
            }
            o9iVar.m(null, information);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$Arguments;", "", "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;", "refundEstimate", "<init>", "(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final BuyerRefundEstimate refundEstimate;

        public Arguments(BuyerRefundEstimate buyerRefundEstimate) {
            buyerRefundEstimate.getClass();
            this.refundEstimate = buyerRefundEstimate;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.refundEstimate.equals(((Arguments) obj).refundEstimate);
        }

        public final BuyerRefundEstimate getRefundEstimate() {
            return this.refundEstimate;
        }

        public final int hashCode() {
            return this.refundEstimate.hashCode();
        }

        public final String toString() {
            return "Arguments(refundEstimate=" + this.refundEstimate + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public BuyerRefundSummaryNewViewModel(VintedAnalytics vintedAnalytics, JsonSerializer jsonSerializer, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher, SavedStateHandle savedStateHandle, Arguments arguments) {
        super(null, 1, 0 == true ? 1 : 0);
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        activityBoundDispatcher.getClass();
        savedStateHandle.getClass();
        arguments.getClass();
        this.vintedAnalytics = vintedAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.linkifyerNavigator = activityBoundDispatcher;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(BuyerRefundSummaryNewState.None.INSTANCE);
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<Unit> singleLiveEvent = new SingleLiveEvent<>();
        this._dismissEvent = singleLiveEvent;
        this.dismissEvent = singleLiveEvent;
        je2.c(this, null, null, new AnonymousClass1(null), 3);
    }

    public final OrderParams getOrder() {
        return this.arguments.getRefundEstimate().getOrder();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0961a d = new C0961a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryNewViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0961a {
            public /* synthetic */ C0961a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0961a() {
            }
        }
    }
}
