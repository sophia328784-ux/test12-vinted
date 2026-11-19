package com.vinted.feature.shippinginstructions.escrow;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.traces.timeontask.TimeOnTaskTrace;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.shippinginstructions.analytics.ShippingInstructionsAnalytics;
import com.vinted.feature.shippinginstructions.analytics.ShippingInstructionsAnalyticsImpl;
import com.vinted.feature.shippinginstructions.analytics.ShippingInstructionsTimeOnTask;
import com.vinted.feature.shippinginstructions.api.ShippingInstructionsApi;
import com.vinted.feature.shippinginstructions.api.entity.EscrowShippingInstructions;
import com.vinted.feature.shippinginstructions.api.response.EscrowShippingInstructionsResponse;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import defpackage.aof;
import defpackage.fcf;
import defpackage.h24;
import defpackage.j08;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.uj4;
import io.reactivex.Single;
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
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0013BQ\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/shippinginstructions/api/ShippingInstructionsApi;", "shippingInstructionsApi", "Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;", "analytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsArguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/shippinginstructions/api/ShippingInstructionsApi;Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsArguments;Landroidx/lifecycle/SavedStateHandle;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class EscrowShippingInstructionsViewModel extends VintedViewModel {
    public final o9i _state;
    public final ShippingInstructionsAnalytics analytics;
    public final AppPerformance appPerformance;
    public final EscrowShippingInstructionsArguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final ShippingInstructionsApi shippingInstructionsApi;
    public final aof state;
    public final TimeOnTaskTrace trace;

    /* JADX INFO: renamed from: com.vinted.feature.shippinginstructions.escrow.EscrowShippingInstructionsViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.shippinginstructions.escrow.EscrowShippingInstructionsViewModel$1", f = "EscrowShippingInstructionsViewModel.kt", l = {45}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return EscrowShippingInstructionsViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            EscrowShippingInstructionsViewModel escrowShippingInstructionsViewModel = EscrowShippingInstructionsViewModel.this;
            EscrowShippingInstructionsArguments escrowShippingInstructionsArguments = escrowShippingInstructionsViewModel.arguments;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                Single<EscrowShippingInstructionsResponse> escrowShippingInstructions = escrowShippingInstructionsViewModel.shippingInstructionsApi.getEscrowShippingInstructions(escrowShippingInstructionsArguments.transactionId);
                this.r = true;
                obj = h24.c(escrowShippingInstructions, this);
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
            EscrowShippingInstructions shippingInstructions = ((EscrowShippingInstructionsResponse) obj).getShippingInstructions();
            escrowShippingInstructionsViewModel._state.m(null, new EscrowShippingInstructionsState.ContentState(shippingInstructions.getCarrier().getName(), shippingInstructions.getCarrier().getIconUrl(), shippingInstructions.getInstructions()));
            ((ShippingInstructionsAnalyticsImpl) escrowShippingInstructionsViewModel.analytics).trackViewScreen(escrowShippingInstructionsArguments.transactionId, "delivery_instructions");
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public EscrowShippingInstructionsViewModel(ShippingInstructionsApi shippingInstructionsApi, ShippingInstructionsAnalytics shippingInstructionsAnalytics, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher2, AppPerformance appPerformance, EscrowShippingInstructionsArguments escrowShippingInstructionsArguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        shippingInstructionsApi.getClass();
        shippingInstructionsAnalytics.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        appPerformance.getClass();
        escrowShippingInstructionsArguments.getClass();
        savedStateHandle.getClass();
        this.shippingInstructionsApi = shippingInstructionsApi;
        this.analytics = shippingInstructionsAnalytics;
        this.backNavigationHandler = activityBoundDispatcher;
        this.linkifyerNavigator = activityBoundDispatcher2;
        this.appPerformance = appPerformance;
        this.arguments = escrowShippingInstructionsArguments;
        o9i o9iVarA = p9i.a(EscrowShippingInstructionsState.Uninitialized.INSTANCE);
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        this.trace = new TimeOnTaskTrace(new ShippingInstructionsTimeOnTask(escrowShippingInstructionsArguments.getShipmentId()));
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2588a f = new C2588a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.shippinginstructions.escrow.EscrowShippingInstructionsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2588a {
            public /* synthetic */ C2588a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2588a() {
            }
        }
    }
}
