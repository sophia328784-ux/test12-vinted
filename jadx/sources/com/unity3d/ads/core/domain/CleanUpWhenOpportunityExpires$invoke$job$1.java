package com.unity3d.ads.core.domain;

import com.unity3d.ads.adplayer.AdPlayer;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.AdObjectState;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
@DebugMetadata(c = "com.unity3d.ads.core.domain.CleanUpWhenOpportunityExpires$invoke$job$1", f = "CleanUpWhenOpportunityExpires.kt", l = {33, 34, 39}, m = "invokeSuspend")
public final class CleanUpWhenOpportunityExpires$invoke$job$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ AdObject $adObject;
    int label;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.CleanUpWhenOpportunityExpires$invoke$job$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.domain.CleanUpWhenOpportunityExpires$invoke$job$1$1", f = "CleanUpWhenOpportunityExpires.kt", l = {41}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ AdObject $adObject;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(AdObject adObject, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$adObject = adObject;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$adObject, continuation);
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
                ((o9i) this.$adObject.getState()).l(AdObjectState.EXPIRED);
                AdPlayer adPlayer = this.$adObject.getAdPlayer();
                this.label = 1;
                if (adPlayer.destroy(this) == coroutineSingletons) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CleanUpWhenOpportunityExpires$invoke$job$1(AdObject adObject, Continuation<? super CleanUpWhenOpportunityExpires$invoke$job$1> continuation) {
        super(2, continuation);
        this.$adObject = adObject;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CleanUpWhenOpportunityExpires$invoke$job$1(this.$adObject, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((CleanUpWhenOpportunityExpires$invoke$job$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0058  */
    /* JADX WARN: Code duplicated, block: B:24:0x0068  */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0049, code lost:
    
        if (r8 == r0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0077, code lost:
    
        if (defpackage.je2.d(r1, r8, r7) == r0) goto L26;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r7.label
            r2 = 0
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L22
            if (r1 == r5) goto L1e
            if (r1 == r4) goto L1a
            if (r1 != r3) goto L14
            kotlin.ResultKt.b(r8)
            goto L7a
        L14:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r2
        L1a:
            kotlin.ResultKt.b(r8)
            goto L58
        L1e:
            kotlin.ResultKt.b(r8)
            goto L4c
        L22:
            kotlin.ResultKt.b(r8)
            com.unity3d.ads.core.data.model.AdObject r8 = r7.$adObject
            uwc r8 = r8.getTtl()
            o9i r8 = (defpackage.o9i) r8
            java.lang.Object r8 = r8.getValue()
            kotlin.time.Duration r8 = (kotlin.time.Duration) r8
            if (r8 == 0) goto L38
        L35:
            long r5 = r8.a
            goto L4f
        L38:
            com.unity3d.ads.core.data.model.AdObject r8 = r7.$adObject
            uwc r8 = r8.getTtl()
            k08 r1 = new k08
            r1.<init>(r8)
            r7.label = r5
            java.lang.Object r8 = defpackage.f08.a(r1, r7)
            if (r8 != r0) goto L4c
            goto L79
        L4c:
            kotlin.time.Duration r8 = (kotlin.time.Duration) r8
            goto L35
        L4f:
            r7.label = r4
            java.lang.Object r8 = defpackage.hm5.c(r5, r7)
            if (r8 != r0) goto L58
            goto L79
        L58:
            com.unity3d.ads.core.data.model.AdObject r8 = r7.$adObject
            uwc r8 = r8.getState()
            o9i r8 = (defpackage.o9i) r8
            java.lang.Object r8 = r8.getValue()
            com.unity3d.ads.core.data.model.AdObjectState r1 = com.unity3d.ads.core.data.model.AdObjectState.SHOWING
            if (r8 == r1) goto L7a
            gad r8 = defpackage.gad.c
            com.unity3d.ads.core.domain.CleanUpWhenOpportunityExpires$invoke$job$1$1 r1 = new com.unity3d.ads.core.domain.CleanUpWhenOpportunityExpires$invoke$job$1$1
            com.unity3d.ads.core.data.model.AdObject r4 = r7.$adObject
            r1.<init>(r4, r2)
            r7.label = r3
            java.lang.Object r7 = defpackage.je2.d(r1, r8, r7)
            if (r7 != r0) goto L7a
        L79:
            return r0
        L7a:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.CleanUpWhenOpportunityExpires$invoke$job$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
