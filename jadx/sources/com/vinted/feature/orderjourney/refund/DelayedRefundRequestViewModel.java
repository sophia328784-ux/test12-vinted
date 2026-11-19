package com.vinted.feature.orderjourney.refund;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.orderjourney.impl.svcescroworderfulfilmentapicentral.apis.FulfilmentActionsCentralApi;
import com.vinted.feature.orderjourney.impl.svcescrowordersapicentral.apis.EscrowOrderCentralApi;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.vinteduri.UriProvider;
import defpackage.aof;
import defpackage.e17;
import defpackage.fcf;
import defpackage.fth;
import defpackage.h17;
import defpackage.j08;
import defpackage.l10;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.uj4;
import defpackage.x17;
import defpackage.xmc;
import defpackage.z17;
import java.math.BigDecimal;
import java.util.List;
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
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u001b\u001cBw\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0002\u0012\b\b\u0001\u0010\u0016\u001a\u00020\u0015\u0012\b\b\u0001\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001d"}, d2 = {"Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/orderjourney/impl/svcescrowordersapicentral/apis/EscrowOrderCentralApi;", "escrowOrderApi", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/shared/vinteduri/UriProvider;", "uriProvider", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/orderjourney/impl/svcescroworderfulfilmentapicentral/apis/FulfilmentActionsCentralApi;", "fulfilmentActionsApi", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "conversationNavigator", "Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestArguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/orderjourney/impl/svcescrowordersapicentral/apis/EscrowOrderCentralApi;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/vinteduri/UriProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/orderjourney/impl/svcescroworderfulfilmentapicentral/apis/FulfilmentActionsCentralApi;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestArguments;Landroidx/lifecycle/SavedStateHandle;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DelayedRefundRequestViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final DelayedRefundRequestArguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final Configuration configuration;
    public final ActivityBoundDispatcher<ConversationNavigator> conversationNavigator;
    public final CurrencyFormatter currencyFormatter;
    public final EscrowOrderCentralApi escrowOrderApi;
    public final EventSender eventSender;
    public final FulfilmentActionsCentralApi fulfilmentActionsApi;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final SavedStateHandle savedStateHandle;
    public final aof state;
    public final UriProvider uriProvider;

    /* JADX INFO: renamed from: com.vinted.feature.orderjourney.refund.DelayedRefundRequestViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.orderjourney.refund.DelayedRefundRequestViewModel$1", f = "DelayedRefundRequestViewModel.kt", l = {48}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return DelayedRefundRequestViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            DelayedRefundRequestState delayedRefundRequestState;
            DelayedRefundRequestState.DelayedRefundRequestOrder delayedRefundRequestOrder;
            String str;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            DelayedRefundRequestViewModel delayedRefundRequestViewModel = DelayedRefundRequestViewModel.this;
            if (!z) {
                ResultKt.b(obj);
                EscrowOrderCentralApi escrowOrderCentralApi = delayedRefundRequestViewModel.escrowOrderApi;
                long j = Long.parseLong(delayedRefundRequestViewModel.arguments.escrowOrderId);
                this.r = true;
                obj = escrowOrderCentralApi.getEscrowOrder(j, null, this);
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
            e17 e17Var = ((fth) OpenApiResponseKt.getOrThrow((OpenApiResponse) obj)).b;
            z17 z17Var = e17Var.s;
            List list = e17Var.q;
            x17 x17Var = e17Var.h;
            xmc xmcVar = z17Var.a.a;
            String string = xmcVar != null ? CurrencyFormatter.a(delayedRefundRequestViewModel.currencyFormatter, new BigDecimal(xmcVar.a), xmcVar.b, null, 12).toString() : null;
            String strC = string != null ? l10.c(x17Var.c, " · ", string) : x17Var.c;
            o9i o9iVar = delayedRefundRequestViewModel._state;
            do {
                value = o9iVar.getValue();
                delayedRefundRequestState = (DelayedRefundRequestState) value;
                delayedRefundRequestOrder = new DelayedRefundRequestState.DelayedRefundRequestOrder(e17Var.n, strC, ((h17) lp3.M(list)).d, x17Var.e, list.size());
                str = (String) delayedRefundRequestViewModel.savedStateHandle.get("state_reason_input");
                if (str == null) {
                    str = "";
                }
            } while (!o9iVar.k(value, DelayedRefundRequestState.a(delayedRefundRequestState, delayedRefundRequestOrder, str, null, 12)));
            return Unit.a;
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DelayedRefundRequestViewModel(ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, EscrowOrderCentralApi escrowOrderCentralApi, CurrencyFormatter currencyFormatter, Configuration configuration, UriProvider uriProvider, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher2, FulfilmentActionsCentralApi fulfilmentActionsCentralApi, EventSender eventSender, ActivityBoundDispatcher<ConversationNavigator> activityBoundDispatcher3, DelayedRefundRequestArguments delayedRefundRequestArguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        escrowOrderCentralApi.getClass();
        currencyFormatter.getClass();
        configuration.getClass();
        uriProvider.getClass();
        activityBoundDispatcher2.getClass();
        fulfilmentActionsCentralApi.getClass();
        eventSender.getClass();
        activityBoundDispatcher3.getClass();
        delayedRefundRequestArguments.getClass();
        savedStateHandle.getClass();
        this.backNavigationHandler = activityBoundDispatcher;
        this.escrowOrderApi = escrowOrderCentralApi;
        this.currencyFormatter = currencyFormatter;
        this.configuration = configuration;
        this.uriProvider = uriProvider;
        this.linkifyerNavigator = activityBoundDispatcher2;
        this.fulfilmentActionsApi = fulfilmentActionsCentralApi;
        this.eventSender = eventSender;
        this.conversationNavigator = activityBoundDispatcher3;
        this.arguments = delayedRefundRequestArguments;
        this.savedStateHandle = savedStateHandle;
        o9i o9iVarA = p9i.a(new DelayedRefundRequestState(null, null, null, false, 15, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1985a j = new C1985a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderjourney.refund.DelayedRefundRequestViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1985a {
            public /* synthetic */ C1985a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1985a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel$Companion;", "", "<init>", "()V", "STATE_REASON_INPUT", "", "DESCRIPTION_SEPARATOR", "REASON_MIN_CHARACTERS", "", "REASON_MAX_CHARACTERS", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
