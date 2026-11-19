package com.mparticle;

import com.mparticle.audience.AudienceResponse;
import com.mparticle.audience.AudienceTask;
import com.mparticle.audience.BaseAudienceTask;
import com.mparticle.identity.IdentityApi;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.je2;
import defpackage.muk;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.vz5;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class z0 {
    private final com.mparticle.internal.d a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends SuspendLambda implements Function2 {
        int a;
        final /* synthetic */ BaseAudienceTask c;
        final /* synthetic */ long d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(BaseAudienceTask baseAudienceTask, long j, Continuation continuation) {
            super(2, continuation);
            this.c = baseAudienceTask;
            this.d = j;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation continuation) {
            return ((a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return z0.this.new a(this.c, this.d, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            z0.this.a.a(this.c, this.d);
            return Unit.a;
        }
    }

    public z0(com.mparticle.internal.d dVar) {
        dVar.getClass();
        this.a = dVar;
    }

    public final AudienceTask a(long j, boolean z) {
        BaseAudienceTask baseAudienceTask = new BaseAudienceTask();
        if (!z) {
            baseAudienceTask.setFailed(new AudienceResponse(IdentityApi.UNKNOWN_ERROR, "Audience API call forbidden: Audience API is not enabled for your account"));
            return baseAudienceTask;
        }
        aj5 aj5Var = vz5.a;
        je2.c(vj4.a(ch5.c), null, null, new a(baseAudienceTask, j, null), 3);
        return baseAudienceTask;
    }
}
