package com.vinted.core.activitybound;

import com.vinted.core.logger.Log;
import defpackage.d8;
import defpackage.e3;
import defpackage.fc;
import defpackage.gc;
import defpackage.gu3;
import defpackage.hc;
import defpackage.hu3;
import defpackage.i11;
import defpackage.je2;
import defpackage.k;
import defpackage.lp3;
import defpackage.lv9;
import defpackage.m;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import defpackage.wm9;
import defpackage.wy2;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\bB\u0013\b\u0007\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/core/activitybound/ActivityBoundProvider;", "", "T", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Luj4;", "appCoroutineScope", "<init>", "(Luj4;)V", "RegistrationToken", "activitybound"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ActivityBoundProvider<T> implements ActivityBoundDispatcher<T> {
    public volatile long activeToken;
    public final uj4 appCoroutineScope;
    public volatile Function0<? extends T> factory;
    public final CopyOnWriteArrayList<Pair<Function1<T, Unit>, Function0<Unit>>> pendingCalls;
    public final CopyOnWriteArrayList<Function1<T, Unit>> pendingDispatches;
    public final CopyOnWriteArrayList<Function2<T, Continuation<? super Unit>, Object>> pendingSuspendDispatches;
    public long tokenCounter;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @JvmInline
    public final class RegistrationToken {
        public final long value;

        public /* synthetic */ RegistrationToken(long j) {
            this.value = j;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof RegistrationToken) {
                return this.value == ((RegistrationToken) obj).value;
            }
            return false;
        }

        public final int hashCode() {
            return Long.hashCode(this.value);
        }

        public final String toString() {
            return i11.a(this.value, "RegistrationToken(value=", ")");
        }
    }

    /* JADX INFO: renamed from: com.vinted.core.activitybound.ActivityBoundProvider$callSuspend$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.core.activitybound.ActivityBoundProvider", f = "ActivityBoundProvider.kt", l = {pui.Targets_view_closet_promotion_performance_VALUE, pui.Targets_cancel_search_VALUE}, m = "callSuspend", v = 2)
    public final class AnonymousClass1<R> extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ActivityBoundProvider.this.callSuspend(null, this);
        }
    }

    @wm9
    public ActivityBoundProvider(uj4 uj4Var) {
        uj4Var.getClass();
        this.appCoroutineScope = uj4Var;
        this.activeToken = -1L;
        this.pendingDispatches = new CopyOnWriteArrayList<>();
        this.pendingSuspendDispatches = new CopyOnWriteArrayList<>();
        this.pendingCalls = new CopyOnWriteArrayList<>();
    }

    @Override // com.vinted.core.activitybound.ActivityBoundDispatcher
    public final <R> ActivityBoundResult<R> call(Function1<? super T, ? extends R> function1) {
        Object failure;
        function1.getClass();
        gu3 gu3VarA = hu3.a();
        Function0<? extends T> function0 = this.factory;
        Object objInvoke = function0 != null ? function0.invoke() : null;
        if (objInvoke == null) {
            Pair<Function1<T, Unit>, Function0<Unit>> pair = new Pair<>(new e3(this, function1, gu3VarA), new k(gu3VarA, (byte) 5));
            this.pendingCalls.add(pair);
            return new ActivityBoundResult<>(gu3VarA, new d8(this, pair, (byte) 6));
        }
        try {
            int i = Result.b;
            failure = function1.invoke(objInvoke);
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        if (!(failure instanceof Result.Failure)) {
            gu3VarA.Z(failure);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            gu3VarA.s0(thA);
        }
        return new ActivityBoundResult<>(gu3VarA, new m((byte) 13));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.vinted.core.activitybound.ActivityBoundDispatcher
    public final <R> Object callSuspend(Function2<? super T, ? super Continuation<? super R>, ? extends Object> function2, Continuation<? super R> continuation) {
        AnonymousClass1 anonymousClass1;
        Object objInvoke;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object obj = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 != 0) {
            if (i2 == 1) {
                ResultKt.b(obj);
                return obj;
            }
            if (i2 == 2) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        Function0<? extends T> function0 = this.factory;
        if (function0 == null || (objInvoke = function0.invoke()) == null) {
            anonymousClass1.t = 2;
            wy2 wy2Var = new wy2(lv9.b(anonymousClass1), 1);
            wy2Var.t();
            byte b = 0;
            Pair<Function1<T, Unit>, Function0<Unit>> pair = new Pair<>(new gc(this, wy2Var, function2, b), new hc(wy2Var, (byte) 0));
            this.pendingCalls.add(pair);
            wy2Var.u(new fc(this, pair, b));
            Object objR = wy2Var.r();
            if (objR != coroutineSingletons) {
                return objR;
            }
        } else {
            anonymousClass1.t = 1;
            Object objInvoke2 = function2.invoke(objInvoke, anonymousClass1);
            if (objInvoke2 != coroutineSingletons) {
                return objInvoke2;
            }
        }
        return coroutineSingletons;
    }

    @Override // com.vinted.core.activitybound.ActivityBoundDispatcher
    public final void dispatch(Function1<? super T, Unit> function1) {
        Object failure;
        Function0<? extends T> function0 = this.factory;
        Object objInvoke = function0 != null ? function0.invoke() : null;
        if (objInvoke == null) {
            this.pendingDispatches.add(function1);
            return;
        }
        try {
            int i = Result.b;
            function1.invoke(objInvoke);
            failure = Unit.a;
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            Log.Companion.c(Log.Companion, thA);
        }
    }

    @Override // com.vinted.core.activitybound.ActivityBoundDispatcher
    public final Object dispatchSuspend(Function2<? super T, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super Unit> continuation) {
        Function0<? extends T> function0 = this.factory;
        Object objInvoke = function0 != null ? function0.invoke() : null;
        if (objInvoke != null) {
            Object objInvoke2 = function2.invoke(objInvoke, continuation);
            return objInvoke2 == CoroutineSingletons.COROUTINE_SUSPENDED ? objInvoke2 : Unit.a;
        }
        this.pendingSuspendDispatches.add(function2);
        return Unit.a;
    }

    public final void drainPending() {
        Object failure;
        Function0<? extends T> function0 = this.factory;
        if (function0 == null) {
            return;
        }
        List<Function1> listA0 = lp3.A0(this.pendingDispatches);
        this.pendingDispatches.clear();
        if (!listA0.isEmpty()) {
            Object objInvoke = function0.invoke();
            for (Function1 function1 : listA0) {
                try {
                    int i = Result.b;
                    function1.invoke(objInvoke);
                    failure = Unit.a;
                } catch (Throwable th) {
                    int i2 = Result.b;
                    failure = new Result.Failure(th);
                }
                Throwable thA = Result.a(failure);
                if (thA != null) {
                    Log.Companion.c(Log.Companion, thA);
                }
            }
        }
        List listA1 = lp3.A0(this.pendingSuspendDispatches);
        this.pendingSuspendDispatches.clear();
        if (!listA1.isEmpty()) {
            je2.c(this.appCoroutineScope, null, null, new ActivityBoundProvider$drainPending$4$1(listA1, function0.invoke(), null), 3);
        }
        List listA2 = lp3.A0(this.pendingCalls);
        this.pendingCalls.clear();
        if (listA2.isEmpty()) {
            return;
        }
        Object objInvoke2 = function0.invoke();
        Iterator<T> it = listA2.iterator();
        while (it.hasNext()) {
            ((Function1) ((Pair) it.next()).a).invoke(objInvoke2);
        }
    }

    /* JADX INFO: renamed from: registerFactory-7fTn9Oc, reason: not valid java name */
    public final long m652registerFactory7fTn9Oc(Function0<? extends T> function0) {
        long j = this.tokenCounter + 1;
        this.tokenCounter = j;
        this.activeToken = j;
        this.factory = function0;
        return j;
    }

    /* JADX INFO: renamed from: unregister-upeYVXk, reason: not valid java name */
    public final void m653unregisterupeYVXk(long j) {
        if (this.activeToken != j) {
            return;
        }
        this.factory = null;
        this.activeToken = -1L;
    }
}
