package com.vinted.feature.shippinglabel.map;

import defpackage.hu;
import defpackage.m6i;
import defpackage.m9b;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shippinglabel.map.SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$2$1", f = "SelectedPointDetailsBottomSheet.kt", l = {128, 129}, m = "invokeSuspend", v = 2)
public final class SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ PostOrderShippingMapState.BottomSheetState s;
    public final /* synthetic */ hu t;
    public final /* synthetic */ m9b u;
    public final /* synthetic */ m6i v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$2$1(PostOrderShippingMapState.BottomSheetState bottomSheetState, hu huVar, m9b m9bVar, m6i m6iVar, Continuation continuation) {
        super(2, continuation);
        this.s = bottomSheetState;
        this.t = huVar;
        this.u = m9bVar;
        this.v = m6iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$2$1(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$2$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0054  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
    
        if (r6 == r0) goto L22;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r6.r
            r2 = 0
            hu r3 = r6.t
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L1d
            if (r1 == r5) goto L19
            if (r1 != r4) goto L13
            kotlin.ResultKt.b(r7)
            goto L59
        L13:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r2
        L19:
            kotlin.ResultKt.b(r7)
            goto L3c
        L1d:
            kotlin.ResultKt.b(r7)
            com.vinted.feature.shippinglabel.map.PostOrderShippingMapState$BottomSheetState r7 = com.vinted.feature.shippinglabel.map.PostOrderShippingMapState.BottomSheetState.PARTIALLY_EXPANDED
            com.vinted.feature.shippinglabel.map.PostOrderShippingMapState$BottomSheetState r1 = r6.s
            if (r1 != r7) goto L59
            twc r1 = r3.c
            yzh r1 = (defpackage.yzh) r1
            java.lang.Object r1 = r1.getValue()
            if (r1 == r7) goto L59
            r6.r = r5
            m9b r7 = r6.u
            r1 = 0
            java.lang.Object r7 = defpackage.m9b.j(r7, r1, r6)
            if (r7 != r0) goto L3c
            goto L58
        L3c:
            com.vinted.feature.shippinglabel.map.PostOrderShippingMapState$BottomSheetState r7 = com.vinted.feature.shippinglabel.map.PostOrderShippingMapState.BottomSheetState.PARTIALLY_EXPANDED
            r6.r = r4
            wn r1 = defpackage.xt.a
            mt r1 = new mt
            m6i r4 = r6.v
            r1.<init>(r3, r4, r2)
            hu$a r2 = defpackage.hu.k
            cxc r2 = defpackage.cxc.Default
            java.lang.Object r6 = r3.a(r7, r2, r1, r6)
            if (r6 != r0) goto L54
            goto L56
        L54:
            kotlin.Unit r6 = kotlin.Unit.a
        L56:
            if (r6 != r0) goto L59
        L58:
            return r0
        L59:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.shippinglabel.map.SelectedPointDetailsBottomSheetKt$SelectedPointDetailsBottomSheet$2$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
