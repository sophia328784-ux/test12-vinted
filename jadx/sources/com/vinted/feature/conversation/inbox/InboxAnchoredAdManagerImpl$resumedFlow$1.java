package com.vinted.feature.conversation.inbox;

import defpackage.px7;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.inbox.InboxAnchoredAdManagerImpl$resumedFlow$1", f = "InboxAnchoredAdManagerImpl.kt", l = {94, 99}, m = "invokeSuspend", v = 2)
public final class InboxAnchoredAdManagerImpl$resumedFlow$1 extends SuspendLambda implements Function2<px7, Continuation<? super Unit>, Object> {
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ InboxAnchoredAdManagerImpl t;
    public final /* synthetic */ Ref.BooleanRef u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InboxAnchoredAdManagerImpl$resumedFlow$1(InboxAnchoredAdManagerImpl inboxAnchoredAdManagerImpl, Ref.BooleanRef booleanRef, Continuation continuation) {
        super(2, continuation);
        this.t = inboxAnchoredAdManagerImpl;
        this.u = booleanRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        InboxAnchoredAdManagerImpl$resumedFlow$1 inboxAnchoredAdManagerImpl$resumedFlow$1 = new InboxAnchoredAdManagerImpl$resumedFlow$1(this.t, this.u, continuation);
        inboxAnchoredAdManagerImpl$resumedFlow$1.s = obj;
        return inboxAnchoredAdManagerImpl$resumedFlow$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((InboxAnchoredAdManagerImpl$resumedFlow$1) create((px7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0047  */
    /* JADX WARN: Code duplicated, block: B:23:0x0073  */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003e, code lost:
    
        if (r0.emit(r9, r8) == r1) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006d, code lost:
    
        if (defpackage.my7.c(r9, r0, r8) == r1) goto L20;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.s
            px7 r0 = (defpackage.px7) r0
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r2 = r8.r
            kotlin.jvm.internal.Ref$BooleanRef r3 = r8.u
            com.vinted.feature.conversation.inbox.InboxAnchoredAdManagerImpl r4 = r8.t
            r5 = 2
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L23
            if (r2 == r6) goto L1f
            if (r2 != r5) goto L19
            kotlin.ResultKt.b(r9)
            goto L70
        L19:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            return r7
        L1f:
            kotlin.ResultKt.b(r9)
            goto L41
        L23:
            kotlin.ResultKt.b(r9)
            com.vinted.shared.ads.AdManager r9 = r4.adManager
            com.vinted.shared.ads.BannerAdSource r2 = com.vinted.feature.conversation.inbox.InboxAnchoredAdManagerImpl.AD_SOURCE_TO_LOAD
            com.vinted.shared.ads.BannerAd r9 = com.vinted.shared.ads.AdManager.a(r9, r2)
            if (r9 == 0) goto L43
            java.lang.String r2 = r9.getPlacementId()
            r4.placementName = r2
            r8.s = r0
            r8.r = r6
            java.lang.Object r9 = r0.emit(r9, r8)
            if (r9 != r1) goto L41
            goto L6f
        L41:
            r3.a = r6
        L43:
            boolean r9 = r3.a
            if (r9 == 0) goto L73
            com.vinted.shared.ads.BannerAdSource r9 = com.vinted.feature.conversation.inbox.InboxAnchoredAdManagerImpl.AD_SOURCE_TO_LOAD
            r4.getClass()
            com.vinted.feature.conversation.inbox.InboxAnchoredAdManagerImpl$adRefreshingFlow$1 r9 = new com.vinted.feature.conversation.inbox.InboxAnchoredAdManagerImpl$adRefreshingFlow$1
            r9.<init>(r7, r4)
            sig r2 = new sig
            r2.<init>(r9)
            androidx.appcompat.app.AppCompatActivity r9 = r4.activity
            androidx.lifecycle.Lifecycle r9 = r9.get$lifecycle()
            r9.getClass()
            androidx.lifecycle.Lifecycle$State r3 = androidx.lifecycle.Lifecycle.State.RESUMED
            nx7 r9 = androidx.lifecycle.FlowExtKt.flowWithLifecycle(r2, r9, r3)
            r8.s = r7
            r8.r = r5
            java.lang.Object r8 = defpackage.my7.c(r9, r0, r8)
            if (r8 != r1) goto L70
        L6f:
            return r1
        L70:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        L73:
            java.util.concurrent.CancellationException r8 = new java.util.concurrent.CancellationException
            r8.<init>()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.conversation.inbox.InboxAnchoredAdManagerImpl$resumedFlow$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
