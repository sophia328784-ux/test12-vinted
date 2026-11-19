package com.vinted.feature.conversation.inbox;

import defpackage.px7;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.conversation.inbox.InboxAnchoredAdManagerImpl$swipedFlow$1", f = "InboxAnchoredAdManagerImpl.kt", l = {112, 114, 116}, m = "invokeSuspend", v = 2)
public final class InboxAnchoredAdManagerImpl$swipedFlow$1 extends SuspendLambda implements Function2<px7, Continuation<? super Unit>, Object> {
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ InboxAnchoredAdManagerImpl t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InboxAnchoredAdManagerImpl$swipedFlow$1(Continuation continuation, InboxAnchoredAdManagerImpl inboxAnchoredAdManagerImpl) {
        super(2, continuation);
        this.t = inboxAnchoredAdManagerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        InboxAnchoredAdManagerImpl$swipedFlow$1 inboxAnchoredAdManagerImpl$swipedFlow$1 = new InboxAnchoredAdManagerImpl$swipedFlow$1(continuation, this.t);
        inboxAnchoredAdManagerImpl$swipedFlow$1.s = obj;
        return inboxAnchoredAdManagerImpl$swipedFlow$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((InboxAnchoredAdManagerImpl$swipedFlow$1) create((px7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004b  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0071, code lost:
    
        if (defpackage.my7.c(r9, r0, r8) == r1) goto L22;
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
            com.vinted.feature.conversation.inbox.InboxAnchoredAdManagerImpl r3 = r8.t
            r4 = 3
            r5 = 2
            r6 = 1
            r7 = 0
            if (r2 == 0) goto L28
            if (r2 == r6) goto L24
            if (r2 == r5) goto L20
            if (r2 != r4) goto L1a
            kotlin.ResultKt.b(r9)
            goto L74
        L1a:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            return r7
        L20:
            kotlin.ResultKt.b(r9)
            goto L4b
        L24:
            kotlin.ResultKt.b(r9)
            goto L3c
        L28:
            kotlin.ResultKt.b(r9)
            com.vinted.shared.ads.AdManager r9 = r3.adManager
            com.vinted.shared.ads.BannerAdSource r2 = com.vinted.feature.conversation.inbox.InboxAnchoredAdManagerImpl.AD_SOURCE_TO_LOAD
            r8.s = r0
            r8.r = r6
            com.vinted.shared.ads.VintedAdManager r9 = (com.vinted.shared.ads.VintedAdManager) r9
            java.lang.Object r9 = r9.awaitBannerAd(r2, r8)
            if (r9 != r1) goto L3c
            goto L73
        L3c:
            com.vinted.shared.ads.BannerAd r9 = (com.vinted.shared.ads.BannerAd) r9
            if (r9 == 0) goto L4b
            r8.s = r0
            r8.r = r5
            java.lang.Object r9 = r0.emit(r9, r8)
            if (r9 != r1) goto L4b
            goto L73
        L4b:
            com.vinted.shared.ads.BannerAdSource r9 = com.vinted.feature.conversation.inbox.InboxAnchoredAdManagerImpl.AD_SOURCE_TO_LOAD
            r3.getClass()
            com.vinted.feature.conversation.inbox.InboxAnchoredAdManagerImpl$adRefreshingFlow$1 r9 = new com.vinted.feature.conversation.inbox.InboxAnchoredAdManagerImpl$adRefreshingFlow$1
            r9.<init>(r7, r3)
            sig r2 = new sig
            r2.<init>(r9)
            androidx.appcompat.app.AppCompatActivity r9 = r3.activity
            androidx.lifecycle.Lifecycle r9 = r9.get$lifecycle()
            r9.getClass()
            androidx.lifecycle.Lifecycle$State r3 = androidx.lifecycle.Lifecycle.State.RESUMED
            nx7 r9 = androidx.lifecycle.FlowExtKt.flowWithLifecycle(r2, r9, r3)
            r8.s = r7
            r8.r = r4
            java.lang.Object r8 = defpackage.my7.c(r9, r0, r8)
            if (r8 != r1) goto L74
        L73:
            return r1
        L74:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.conversation.inbox.InboxAnchoredAdManagerImpl$swipedFlow$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
