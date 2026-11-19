package com.mparticle.audience;

import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.mparticle.internal.Logger;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.aj5;
import defpackage.je2;
import defpackage.muk;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.vz5;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002J\u000e\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0002J\b\u0010\u0013\u001a\u00020\u0006H\u0016J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u000bH\u0016J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\rH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0002X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/mparticle/audience/BaseAudienceTask;", "Lcom/mparticle/audience/AudienceTask;", "Lcom/mparticle/audience/AudienceResponse;", "<init>", "()V", "isCompleted", "", "isSuccessful", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "successListeners", "", "Lcom/mparticle/audience/AudienceTaskSuccessListener;", "failureListeners", "Lcom/mparticle/audience/AudienceTaskFailureListener;", "setFailed", "", "errorResponse", "setSuccessful", "successResponse", "isComplete", "getResult", "addSuccessListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "addFailureListener", "android-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class BaseAudienceTask extends AudienceTask<AudienceResponse> {
    private boolean isCompleted;
    private boolean isSuccessful;
    private AudienceResponse result;
    private Set<AudienceTaskSuccessListener> successListeners = new HashSet();
    private Set<AudienceTaskFailureListener> failureListeners = new HashSet();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends SuspendLambda implements Function2 {
        int a;
        final /* synthetic */ AudienceResponse c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(AudienceResponse audienceResponse, Continuation continuation) {
            super(2, continuation);
            this.c = audienceResponse;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation continuation) {
            return ((a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return BaseAudienceTask.this.new a(this.c, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            Iterator it = BaseAudienceTask.this.failureListeners.iterator();
            while (it.hasNext()) {
                try {
                    ((AudienceTaskFailureListener) it.next()).onFailure(this.c);
                } catch (Exception e) {
                    Logger.error("Exception thrown while invoking failure listener: " + e + "\"");
                }
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends SuspendLambda implements Function2 {
        int a;
        final /* synthetic */ AudienceResponse c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(AudienceResponse audienceResponse, Continuation continuation) {
            super(2, continuation);
            this.c = audienceResponse;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation continuation) {
            return ((b) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return BaseAudienceTask.this.new b(this.c, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            Iterator it = BaseAudienceTask.this.successListeners.iterator();
            while (it.hasNext()) {
                try {
                    ((AudienceTaskSuccessListener) it.next()).onSuccess(this.c);
                } catch (Exception e) {
                    Logger.error("Exception thrown while invoking success listener: " + e + "\"");
                }
            }
            return Unit.a;
        }
    }

    @Override // com.mparticle.audience.AudienceTask
    public AudienceTask<AudienceResponse> addFailureListener(AudienceTaskFailureListener listener) {
        listener.getClass();
        this.failureListeners.add(listener);
        return this;
    }

    @Override // com.mparticle.audience.AudienceTask
    public AudienceTask<AudienceResponse> addSuccessListener(AudienceTaskSuccessListener listener) {
        listener.getClass();
        this.successListeners.add(listener);
        return this;
    }

    @Override // com.mparticle.audience.AudienceTask
    /* JADX INFO: renamed from: isComplete, reason: from getter */
    public boolean getIsCompleted() {
        return this.isCompleted;
    }

    @Override // com.mparticle.audience.AudienceTask
    /* JADX INFO: renamed from: isSuccessful, reason: from getter */
    public boolean getIsSuccessful() {
        return this.isSuccessful;
    }

    public final void setFailed(AudienceResponse errorResponse) {
        errorResponse.getClass();
        this.isCompleted = true;
        this.isSuccessful = false;
        aj5 aj5Var = vz5.a;
        je2.c(vj4.a(twb.a), null, null, new a(errorResponse, null), 3);
    }

    public final void setSuccessful(AudienceResponse successResponse) {
        successResponse.getClass();
        this.isCompleted = true;
        this.isSuccessful = true;
        aj5 aj5Var = vz5.a;
        je2.c(vj4.a(twb.a), null, null, new b(successResponse, null), 3);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.mparticle.audience.AudienceTask
    public AudienceResponse getResult() {
        return this.result;
    }
}
