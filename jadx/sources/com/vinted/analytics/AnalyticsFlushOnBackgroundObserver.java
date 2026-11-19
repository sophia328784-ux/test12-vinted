package com.vinted.analytics;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import com.vinted.analytics.grpc.GrpcEventSender;
import defpackage.je2;
import defpackage.muk;
import defpackage.uj4;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u001b\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/analytics/AnalyticsFlushOnBackgroundObserver;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Lcom/vinted/analytics/grpc/GrpcEventSender;", "grpcEventSender", "Luj4;", "appCoroutineScope", "<init>", "(Lcom/vinted/analytics/grpc/GrpcEventSender;Luj4;)V", "Lcom/vinted/analytics/grpc/GrpcEventSender;", "Luj4;", "tracking"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AnalyticsFlushOnBackgroundObserver implements DefaultLifecycleObserver {
    private final uj4 appCoroutineScope;
    private final GrpcEventSender grpcEventSender;

    /* JADX INFO: renamed from: com.vinted.analytics.AnalyticsFlushOnBackgroundObserver$onStop$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.analytics.AnalyticsFlushOnBackgroundObserver$onStop$1", f = "AnalyticsFlushOnBackgroundObserver.kt", l = {31}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return AnalyticsFlushOnBackgroundObserver.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                GrpcEventSender grpcEventSender = AnalyticsFlushOnBackgroundObserver.this.grpcEventSender;
                this.r = true;
                if (grpcEventSender.flush(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    @wm9
    public AnalyticsFlushOnBackgroundObserver(GrpcEventSender grpcEventSender, uj4 uj4Var) {
        grpcEventSender.getClass();
        uj4Var.getClass();
        this.grpcEventSender = grpcEventSender;
        this.appCoroutineScope = uj4Var;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        je2.c(this.appCoroutineScope, null, null, new AnonymousClass1(null), 3);
    }
}
