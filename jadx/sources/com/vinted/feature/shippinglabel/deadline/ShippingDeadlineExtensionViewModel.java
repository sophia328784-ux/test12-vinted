package com.vinted.feature.shippinglabel.deadline;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.shippinglabel.analytics.OrderManagementAnalytics;
import com.vinted.feature.shippinglabel.analytics.OrderManagementAnalyticsImpl;
import com.vinted.feature.shippinglabel.impl.svcescroworderfulfilmentapicentral.apis.DeadlineExtensionsCentralApi;
import defpackage.a55;
import defpackage.aof;
import defpackage.b55;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.j08;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.uj4;
import defpackage.z45;
import java.util.ArrayList;
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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014BQ\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/DeadlineExtensionsCentralApi;", "deadlineExtensionApi", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "conversationNavigator", "Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;", "orderManagementAnalytics", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionArguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/shippinglabel/impl/svcescroworderfulfilmentapicentral/apis/DeadlineExtensionsCentralApi;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionArguments;Landroidx/lifecycle/SavedStateHandle;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ShippingDeadlineExtensionViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final ShippingDeadlineExtensionArguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ActivityBoundDispatcher<ConversationNavigator> conversationNavigator;
    public final DeadlineExtensionsCentralApi deadlineExtensionApi;
    public final EventSender eventSender;
    public final OrderManagementAnalytics orderManagementAnalytics;
    public final SavedStateHandle savedStateHandle;
    public final aof state;

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.deadline.ShippingDeadlineExtensionViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.deadline.ShippingDeadlineExtensionViewModel$1", f = "ShippingDeadlineExtensionViewModel.kt", l = {47}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ShippingDeadlineExtensionViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object deadlineExtensionOptions;
            ShippingDeadlineExtensionState.OrderHeader orderHeader;
            Integer num;
            ShippingDeadlineExtensionViewModel shippingDeadlineExtensionViewModel = ShippingDeadlineExtensionViewModel.this;
            SavedStateHandle savedStateHandle = shippingDeadlineExtensionViewModel.savedStateHandle;
            ShippingDeadlineExtensionArguments shippingDeadlineExtensionArguments = shippingDeadlineExtensionViewModel.arguments;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                DeadlineExtensionsCentralApi deadlineExtensionsCentralApi = shippingDeadlineExtensionViewModel.deadlineExtensionApi;
                String str = shippingDeadlineExtensionArguments.shipmentId;
                this.r = true;
                deadlineExtensionOptions = deadlineExtensionsCentralApi.getDeadlineExtensionOptions(str, this);
                if (deadlineExtensionOptions == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                deadlineExtensionOptions = obj;
            }
            b55 b55Var = (b55) OpenApiResponseKt.getOrThrow((OpenApiResponse) deadlineExtensionOptions);
            List list = b55Var.c;
            List list2 = b55Var.b;
            String str2 = b55Var.a;
            int i = ShippingDeadlineExtensionViewModel.k;
            z45 z45Var = (z45) lp3.O(list);
            if (z45Var == null) {
                orderHeader = null;
            } else {
                int size = list.size();
                boolean z2 = size == 1;
                orderHeader = new ShippingDeadlineExtensionState.OrderHeader(z45Var.b, z45Var.a, z2, String.valueOf(size), str2, z2 ? null : String.valueOf(size));
            }
            Integer num2 = (Integer) savedStateHandle.get("state_selected_option");
            if (num2 == null) {
                a55 a55Var = (a55) lp3.O(list2);
                num = a55Var != null ? new Integer(a55Var.a) : null;
            } else {
                num = num2;
            }
            List<a55> list3 = list2;
            ArrayList arrayList = new ArrayList(ep3.o(list3, 10));
            for (a55 a55Var2 : list3) {
                int i2 = a55Var2.a;
                arrayList.add(new ShippingDeadlineExtensionState.DeadlineOption(i2, a55Var2.c, a55Var2.b, num != null && num.intValue() == i2));
            }
            String str3 = (String) savedStateHandle.get("state_reason_input");
            if (str3 == null) {
                str3 = "";
            }
            String str4 = str3;
            int length = str4.length();
            ShippingDeadlineExtensionState.ExtensionReasonNote inputLimitValidation = length > 200 ? new ShippingDeadlineExtensionState.ExtensionReasonNote.InputLimitValidation(length - 200) : new ShippingDeadlineExtensionState.ExtensionReasonNote.InputLimitNote(200 - length);
            shippingDeadlineExtensionViewModel._state.m(null, new ShippingDeadlineExtensionState(orderHeader, arrayList, num, str4, inputLimitValidation, inputLimitValidation instanceof ShippingDeadlineExtensionState.ExtensionReasonNote.InputLimitNote));
            ((OrderManagementAnalyticsImpl) shippingDeadlineExtensionViewModel.orderManagementAnalytics).trackViewScreen(shippingDeadlineExtensionArguments.transactionId, "shipping_deadline_extension");
            return Unit.a;
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ShippingDeadlineExtensionViewModel(DeadlineExtensionsCentralApi deadlineExtensionsCentralApi, EventSender eventSender, ActivityBoundDispatcher<ConversationNavigator> activityBoundDispatcher, OrderManagementAnalytics orderManagementAnalytics, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2, ShippingDeadlineExtensionArguments shippingDeadlineExtensionArguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        deadlineExtensionsCentralApi.getClass();
        eventSender.getClass();
        activityBoundDispatcher.getClass();
        orderManagementAnalytics.getClass();
        activityBoundDispatcher2.getClass();
        shippingDeadlineExtensionArguments.getClass();
        savedStateHandle.getClass();
        this.deadlineExtensionApi = deadlineExtensionsCentralApi;
        this.eventSender = eventSender;
        this.conversationNavigator = activityBoundDispatcher;
        this.orderManagementAnalytics = orderManagementAnalytics;
        this.backNavigationHandler = activityBoundDispatcher2;
        this.arguments = shippingDeadlineExtensionArguments;
        this.savedStateHandle = savedStateHandle;
        o9i o9iVarA = p9i.a(new ShippingDeadlineExtensionState(null, null, null, null, null, false, 63, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2622a f = new C2622a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.deadline.ShippingDeadlineExtensionViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2622a {
            public /* synthetic */ C2622a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2622a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/vinted/feature/shippinglabel/deadline/ShippingDeadlineExtensionViewModel$Companion;", "", "<init>", "()V", "SINGLE_ITEM", "", "REASON_INPUT_LIMIT", "STATE_REASON_INPUT", "", "STATE_SELECTED_OPTION", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
