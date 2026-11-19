package com.vinted.feature.complaint.acceptpartialrefund;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.complaint.acceptpartialrefund.data.AcceptPartialRefundDetails;
import com.vinted.feature.complaint.analytics.ReturnShippingAnalytics;
import com.vinted.feature.complaint.api.ReturnShippingApi;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorHelper;
import com.vinted.feature.complaint.partialrefund.PartialRefundSummaryInteractor;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryEntity;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import defpackage.aof;
import defpackage.fcf;
import defpackage.hv7;
import defpackage.j08;
import defpackage.kv2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p83;
import defpackage.p9i;
import defpackage.uj4;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0019\u001aBo\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0002\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0001\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u001b"}, d2 = {"Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;", "returnShippingAnalytics", "Lcom/vinted/feature/complaint/api/ReturnShippingApi;", "returnShippingApi", "Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor;", "partialRefundSummaryInteractor", "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;", "returnShippingNavigatorHelper", "Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AcceptPartialRefundViewModel extends VintedViewModel {
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public BuyerRefundSummaryEntity.ConversionDetails conversionDetails;
    public final EventSender eventSender;
    public final JsonSerializer jsonSerializer;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final PartialRefundSummaryInteractor partialRefundSummaryInteractor;
    public final ReturnShippingAnalytics returnShippingAnalytics;
    public final ReturnShippingApi returnShippingApi;
    public final ActivityBoundDispatcher<ReturnShippingNavigatorHelper> returnShippingNavigatorHelper;
    public final aof state;

    /* JADX INFO: renamed from: com.vinted.feature.complaint.acceptpartialrefund.AcceptPartialRefundViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.complaint.acceptpartialrefund.AcceptPartialRefundViewModel$1", f = "AcceptPartialRefundViewModel.kt", l = {52}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return AcceptPartialRefundViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            AcceptPartialRefundViewModel acceptPartialRefundViewModel = AcceptPartialRefundViewModel.this;
            if (!z) {
                ResultKt.b(obj);
                PartialRefundSummaryInteractor partialRefundSummaryInteractor = acceptPartialRefundViewModel.partialRefundSummaryInteractor;
                String str = acceptPartialRefundViewModel.arguments.offerId;
                this.r = true;
                obj = partialRefundSummaryInteractor.getRefundDetails(str, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            AcceptPartialRefundDetails acceptPartialRefundDetails = (AcceptPartialRefundDetails) obj;
            acceptPartialRefundViewModel.conversionDetails = acceptPartialRefundDetails.conversionDetails;
            o9i o9iVar = acceptPartialRefundViewModel._state;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, AcceptPartialRefundState.a((AcceptPartialRefundState) value, acceptPartialRefundDetails.totalRefund, acceptPartialRefundDetails.refundItems, acceptPartialRefundDetails.conversionDetails != null, false, 8)));
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$Arguments;", "", "", "offerId", "transactionId", "complaintId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String complaintId;
        public final String offerId;
        public final String transactionId;

        public Arguments(String str, String str2, String str3) {
            zbg.c(str, str2, str3);
            this.offerId = str;
            this.transactionId = str2;
            this.complaintId = str3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.offerId.equals(arguments.offerId) && this.transactionId.equals(arguments.transactionId) && this.complaintId.equals(arguments.complaintId);
        }

        public final int hashCode() {
            return this.complaintId.hashCode() + hv7.a(this.offerId.hashCode() * 31, 31, this.transactionId);
        }

        public final String toString() {
            return p83.a(kv2.a("Arguments(offerId=", this.offerId, ", transactionId=", this.transactionId, ", complaintId="), this.complaintId, ")");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AcceptPartialRefundViewModel(ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, EventSender eventSender, JsonSerializer jsonSerializer, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher2, ReturnShippingAnalytics returnShippingAnalytics, ReturnShippingApi returnShippingApi, PartialRefundSummaryInteractor partialRefundSummaryInteractor, ActivityBoundDispatcher<ReturnShippingNavigatorHelper> activityBoundDispatcher3, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        eventSender.getClass();
        jsonSerializer.getClass();
        activityBoundDispatcher2.getClass();
        returnShippingAnalytics.getClass();
        returnShippingApi.getClass();
        partialRefundSummaryInteractor.getClass();
        activityBoundDispatcher3.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.backNavigationHandler = activityBoundDispatcher;
        this.eventSender = eventSender;
        this.jsonSerializer = jsonSerializer;
        this.linkifyerNavigator = activityBoundDispatcher2;
        this.returnShippingAnalytics = returnShippingAnalytics;
        this.returnShippingApi = returnShippingApi;
        this.partialRefundSummaryInteractor = partialRefundSummaryInteractor;
        this.returnShippingNavigatorHelper = activityBoundDispatcher3;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new AcceptPartialRefundState(null, null, false, false, 15, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0876a i = new C0876a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.acceptpartialrefund.AcceptPartialRefundViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0876a {
            public /* synthetic */ C0876a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0876a() {
            }
        }
    }
}
