package dev.openfeature.sdk.events;

import defpackage.je2;
import defpackage.khh;
import defpackage.muk;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pu3;
import defpackage.pwc;
import defpackage.px7;
import defpackage.uj4;
import defpackage.uwc;
import defpackage.vj4;
import defpackage.xc4;
import defpackage.xfa;
import defpackage.zfa;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\b0\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\b0\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\b0\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Ldev/openfeature/sdk/events/EventHandler;", "Ldev/openfeature/sdk/events/EventObserver;", "Ldev/openfeature/sdk/events/EventsPublisher;", "Ldev/openfeature/sdk/events/ProviderStatus;", "Lkotlinx/coroutines/CoroutineDispatcher;", "dispatcher", "<init>", "(Lkotlinx/coroutines/CoroutineDispatcher;)V", "Ldev/openfeature/sdk/events/OpenFeatureEvents;", "event", "", "publish", "(Ldev/openfeature/sdk/events/OpenFeatureEvents;)V", "Lnx7;", "observe", "()Lnx7;", "getProviderStatus", "()Ldev/openfeature/sdk/events/OpenFeatureEvents;", "Lpwc;", "sharedFlow", "Lpwc;", "Luwc;", "currentStatus", "Luwc;", "Lpu3;", "job", "Lpu3;", "Luj4;", "coroutineScope", "Luj4;", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class EventHandler implements EventObserver, EventsPublisher, ProviderStatus {
    private final uj4 coroutineScope;
    private final uwc currentStatus;
    private final pu3 job;
    private final pwc sharedFlow;

    /* JADX INFO: renamed from: dev.openfeature.sdk.events.EventHandler$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "dev.openfeature.sdk.events.EventHandler$1", f = "EventHandler.kt", l = {40}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return EventHandler.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                pwc pwcVar = EventHandler.this.sharedFlow;
                final EventHandler eventHandler = EventHandler.this;
                px7 px7Var = new px7() { // from class: dev.openfeature.sdk.events.EventHandler.1.1
                    public final Object emit(OpenFeatureEvents openFeatureEvents, Continuation<? super Unit> continuation) {
                        ((o9i) eventHandler.currentStatus).l(openFeatureEvents);
                        if (openFeatureEvents instanceof OpenFeatureEvents.ProviderNotReady) {
                            zfa.d(eventHandler.job);
                        }
                        return Unit.a;
                    }

                    @Override // defpackage.px7
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit((OpenFeatureEvents) obj2, (Continuation<? super Unit>) continuation);
                    }
                };
                this.label = 1;
                if (pwcVar.collect(px7Var, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            muk.u();
            return null;
        }
    }

    /* JADX INFO: renamed from: dev.openfeature.sdk.events.EventHandler$publish$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "dev.openfeature.sdk.events.EventHandler$publish$1", f = "EventHandler.kt", l = {57}, m = "invokeSuspend")
    public static final class C75081 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ OpenFeatureEvents $event;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C75081(OpenFeatureEvents openFeatureEvents, Continuation<? super C75081> continuation) {
            super(2, continuation);
            this.$event = openFeatureEvents;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return EventHandler.this.new C75081(this.$event, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C75081) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                pwc pwcVar = EventHandler.this.sharedFlow;
                OpenFeatureEvents openFeatureEvents = this.$event;
                this.label = 1;
                if (pwcVar.emit(openFeatureEvents, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    public EventHandler(CoroutineDispatcher coroutineDispatcher) {
        coroutineDispatcher.getClass();
        this.sharedFlow = khh.b(0, 0, null, 7);
        this.currentStatus = p9i.a(OpenFeatureEvents.ProviderNotReady.INSTANCE);
        xfa xfaVarA = zfa.a();
        this.job = xfaVarA;
        xc4 xc4VarA = vj4.a(CoroutineContext.Element.DefaultImpls.d(coroutineDispatcher, xfaVarA));
        this.coroutineScope = xc4VarA;
        je2.c(xc4VarA, null, null, new AnonymousClass1(null), 3);
    }

    @Override // dev.openfeature.sdk.events.ProviderStatus
    public OpenFeatureEvents getProviderStatus() {
        return (OpenFeatureEvents) ((o9i) this.currentStatus).getValue();
    }

    @Override // dev.openfeature.sdk.events.EventObserver
    public nx7 observe() {
        return this.sharedFlow;
    }

    @Override // dev.openfeature.sdk.events.EventsPublisher
    public void publish(OpenFeatureEvents event) {
        event.getClass();
        je2.c(this.coroutineScope, null, null, new C75081(event, null), 3);
    }
}
