package com.unity3d.ads.core.utils;

import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.hm5;
import defpackage.iq;
import defpackage.je2;
import defpackage.muk;
import defpackage.pu3;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.wfa;
import defpackage.zli;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J-\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;", "Lcom/unity3d/ads/core/utils/CoroutineTimer;", "Lkotlinx/coroutines/CoroutineDispatcher;", "dispatcher", "<init>", "(Lkotlinx/coroutines/CoroutineDispatcher;)V", "", "delayStartMillis", "repeatMillis", "Lkotlin/Function0;", "", ExperienceModelMapperImpl.KEY_ACTION, "Lwfa;", "start", "(JJLkotlin/jvm/functions/Function0;)Lwfa;", "Lkotlinx/coroutines/CoroutineDispatcher;", "Lpu3;", "job", "Lpu3;", "Luj4;", "scope", "Luj4;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CommonCoroutineTimer implements CoroutineTimer {
    private final CoroutineDispatcher dispatcher;
    private final pu3 job;
    private final uj4 scope;

    /* JADX INFO: renamed from: com.unity3d.ads.core.utils.CommonCoroutineTimer$start$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.utils.CommonCoroutineTimer$start$1", f = "CommonCoroutineTimer.kt", l = {21, 24}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function0<Unit> $action;
        final /* synthetic */ long $delayStartMillis;
        final /* synthetic */ long $repeatMillis;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(long j, Function0<Unit> function0, long j2, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$delayStartMillis = j;
            this.$action = function0;
            this.$repeatMillis = j2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$delayStartMillis, this.$action, this.$repeatMillis, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            uj4 uj4Var;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                uj4Var = (uj4) this.L$0;
                long j = this.$delayStartMillis;
                this.L$0 = uj4Var;
                this.label = 1;
                if (hm5.b(j, this) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i != 1 && i != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uj4Var = (uj4) this.L$0;
            ResultKt.b(obj);
            while (vj4.f(uj4Var)) {
                this.$action.invoke();
                long j2 = this.$repeatMillis;
                this.L$0 = uj4Var;
                this.label = 2;
                if (hm5.b(j2, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Unit.a;
        }
    }

    public CommonCoroutineTimer(CoroutineDispatcher coroutineDispatcher) {
        coroutineDispatcher.getClass();
        this.dispatcher = coroutineDispatcher;
        zli zliVarC = iq.c();
        this.job = zliVarC;
        this.scope = vj4.a(coroutineDispatcher.plus(zliVarC));
    }

    @Override // com.unity3d.ads.core.utils.CoroutineTimer
    public wfa start(long delayStartMillis, long repeatMillis, Function0<Unit> action) {
        action.getClass();
        return je2.c(this.scope, this.dispatcher, null, new AnonymousClass1(delayStartMillis, action, repeatMillis, null), 2);
    }
}
