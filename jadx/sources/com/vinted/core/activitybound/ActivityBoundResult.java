package com.vinted.core.activitybound;

import com.adyen.checkout.components.core.action.AwaitAction;
import defpackage.cga;
import defpackage.fu3;
import defpackage.gu3;
import defpackage.hj9;
import defpackage.muk;
import defpackage.tu3;
import defpackage.wfa;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B%\b\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/core/activitybound/ActivityBoundResult;", "R", "", "Lfu3;", "deferred", "Lkotlin/Function0;", "", "cancelAction", "<init>", "(Lfu3;Lkotlin/jvm/functions/Function0;)V", "activitybound"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ActivityBoundResult<R> {
    public final Function0<Unit> cancelAction;
    public final fu3 deferred;

    /* JADX INFO: renamed from: com.vinted.core.activitybound.ActivityBoundResult$await$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.core.activitybound.ActivityBoundResult", f = "ActivityBoundResult.kt", l = {35}, m = AwaitAction.ACTION_TYPE, v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ActivityBoundResult.this.await(this);
        }
    }

    public ActivityBoundResult(fu3 fu3Var, Function0<Unit> function0) {
        fu3Var.getClass();
        function0.getClass();
        this.deferred = fu3Var;
        this.cancelAction = function0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object await(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            fu3 fu3Var = this.deferred;
            anonymousClass1.t = 1;
            Object objF = ((gu3) fu3Var).F(anonymousClass1);
            return objF == coroutineSingletons ? coroutineSingletons : objF;
        } catch (CancellationException e) {
            this.cancelAction.invoke();
            throw e;
        }
    }

    public final R getOrNull() throws Throwable {
        wfa wfaVar = this.deferred;
        cga cgaVar = (cga) wfaVar;
        if (cgaVar.d0()) {
            Object objT = cgaVar.T();
            if (objT instanceof hj9) {
                muk.A("This job has not completed yet");
                return null;
            }
            tu3 tu3Var = objT instanceof tu3 ? (tu3) objT : null;
            Throwable th = tu3Var != null ? tu3Var.a : null;
            if (th == null) {
                return (R) ((gu3) wfaVar).O();
            }
            if (!(th instanceof CancellationException)) {
                throw th;
            }
        }
        return null;
    }
}
