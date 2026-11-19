package com.unity3d.services.ads.offerwall;

import defpackage.uj4;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
@DebugMetadata(c = "com.unity3d.services.ads.offerwall.OfferwallAdapterBridge$tapjoyPlacementListener$1$1", f = "OfferwallAdapterBridge.kt", l = {77, 83}, m = "invokeSuspend")
public final class OfferwallAdapterBridge$tapjoyPlacementListener$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    final /* synthetic */ boolean $placementAvailable;
    final /* synthetic */ String $placementName;
    int label;
    final /* synthetic */ OfferwallAdapterBridge this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OfferwallAdapterBridge$tapjoyPlacementListener$1$1(boolean z, OfferwallAdapterBridge offerwallAdapterBridge, String str, Continuation<? super OfferwallAdapterBridge$tapjoyPlacementListener$1$1> continuation) {
        super(2, continuation);
        this.$placementAvailable = z;
        this.this$0 = offerwallAdapterBridge;
        this.$placementName = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OfferwallAdapterBridge$tapjoyPlacementListener$1$1(this.$placementAvailable, this.this$0, this.$placementName, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((OfferwallAdapterBridge$tapjoyPlacementListener$1$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
    
        if (r13.emit(r5, r12) == r0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006e, code lost:
    
        if (r13.emit(r5, r12) == r0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0070, code lost:
    
        return r0;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r12.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L18
            if (r1 == r3) goto L14
            if (r1 != r2) goto Ld
            goto L14
        Ld:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r12)
            r12 = 0
            return r12
        L14:
            kotlin.ResultKt.b(r13)
            goto L71
        L18:
            kotlin.ResultKt.b(r13)
            boolean r13 = r12.$placementAvailable
            com.unity3d.services.ads.offerwall.OfferwallAdapterBridge r1 = r12.this$0
            java.lang.String r4 = ""
            if (r13 == 0) goto L43
            pwc r13 = com.unity3d.services.ads.offerwall.OfferwallAdapterBridge.access$get_offerwallEventFlow$p(r1)
            com.unity3d.ads.core.domain.offerwall.OfferwallEventData r5 = new com.unity3d.ads.core.domain.offerwall.OfferwallEventData
            com.unity3d.services.ads.offerwall.OfferwallEvent r6 = com.unity3d.services.ads.offerwall.OfferwallEvent.REQUEST_SUCCESS
            java.lang.String r1 = r12.$placementName
            if (r1 != 0) goto L31
            r7 = r4
            goto L32
        L31:
            r7 = r1
        L32:
            r10 = 12
            r11 = 0
            r8 = 0
            r9 = 0
            r5.<init>(r6, r7, r8, r9, r10, r11)
            r12.label = r3
            java.lang.Object r12 = r13.emit(r5, r12)
            if (r12 != r0) goto L71
            goto L70
        L43:
            java.util.HashMap r13 = com.unity3d.services.ads.offerwall.OfferwallAdapterBridge.access$getPlacementsMap$p(r1)
            java.lang.String r1 = r12.$placementName
            if (r1 != 0) goto L4c
            r1 = r4
        L4c:
            r13.remove(r1)
            com.unity3d.services.ads.offerwall.OfferwallAdapterBridge r13 = r12.this$0
            pwc r13 = com.unity3d.services.ads.offerwall.OfferwallAdapterBridge.access$get_offerwallEventFlow$p(r13)
            com.unity3d.ads.core.domain.offerwall.OfferwallEventData r5 = new com.unity3d.ads.core.domain.offerwall.OfferwallEventData
            com.unity3d.services.ads.offerwall.OfferwallEvent r6 = com.unity3d.services.ads.offerwall.OfferwallEvent.REQUEST_FAILED
            java.lang.String r1 = r12.$placementName
            if (r1 != 0) goto L5f
            r7 = r4
            goto L60
        L5f:
            r7 = r1
        L60:
            r10 = 12
            r11 = 0
            r8 = 0
            r9 = 0
            r5.<init>(r6, r7, r8, r9, r10, r11)
            r12.label = r2
            java.lang.Object r12 = r13.emit(r5, r12)
            if (r12 != r0) goto L71
        L70:
            return r0
        L71:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.services.ads.offerwall.OfferwallAdapterBridge$tapjoyPlacementListener$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
