package com.vinted.shared.itemboxview.compose;

import com.vinted.bloom.compose.atom.tooltip.BloomTooltipState;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.experiments.ItemBoxExpressNegativeFeedbackStatus;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.itemboxview.compose.ItemBoxViewProJetKt$ItemBoxViewProJet$3$1", f = "ItemBoxViewProJet.kt", l = {pui.Targets_confirm_order_return_VALUE, pui.Targets_all_popular_items_button_VALUE, pui.Targets_all_popular_items_block_VALUE}, m = "invokeSuspend", v = 2)
public final class ItemBoxViewProJetKt$ItemBoxViewProJet$3$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ ItemBoxViewDependencies s;
    public final /* synthetic */ ItemBoxViewEntity t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ ItemBoxExpressNegativeFeedbackStatus v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ BloomTooltipState x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemBoxViewProJetKt$ItemBoxViewProJet$3$1(ItemBoxViewDependencies itemBoxViewDependencies, ItemBoxViewEntity itemBoxViewEntity, boolean z, ItemBoxExpressNegativeFeedbackStatus itemBoxExpressNegativeFeedbackStatus, boolean z2, BloomTooltipState bloomTooltipState, Continuation continuation) {
        super(2, continuation);
        this.s = itemBoxViewDependencies;
        this.t = itemBoxViewEntity;
        this.u = z;
        this.v = itemBoxExpressNegativeFeedbackStatus;
        this.w = z2;
        this.x = bloomTooltipState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemBoxViewProJetKt$ItemBoxViewProJet$3$1(this.s, this.t, this.u, this.v, this.w, this.x, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemBoxViewProJetKt$ItemBoxViewProJet$3$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0054  */
    /* JADX WARN: Code duplicated, block: B:25:0x005f  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0067, code lost:
    
        if (com.vinted.bloom.compose.atom.tooltip.TooltipState.a(r6.x, r6) == r0) goto L27;
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
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L22
            if (r1 == r4) goto L1e
            if (r1 == r3) goto L1a
            if (r1 != r2) goto L13
            kotlin.ResultKt.b(r7)
            goto L6a
        L13:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            r6 = 0
            return r6
        L1a:
            kotlin.ResultKt.b(r7)
            goto L5f
        L1e:
            kotlin.ResultKt.b(r7)
            goto L4c
        L22:
            kotlin.ResultKt.b(r7)
            com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies r7 = r6.s
            com.vinted.shared.itemboxview.experiments.ItemBoxExposureTracker r1 = r7.getItemBoxExposureTracker()
            com.vinted.shared.itemboxview.ItemBoxViewEntity r5 = r6.t
            java.util.List<com.vinted.shared.itemboxview.api.entity.FFExposureData> r5 = r5.ffExposures
            r1.trackFf(r5)
            boolean r1 = r6.u
            if (r1 == 0) goto L3b
            com.vinted.shared.itemboxview.experiments.ItemBoxExpressNegativeFeedbackStatus r1 = r6.v
            r1.expose()
        L3b:
            boolean r1 = r6.w
            if (r1 == 0) goto L6a
            com.vinted.shared.itemboxview.tooltip.ItemBoxMoreOptionsTooltipStatus r7 = r7.getItemBoxMoreOptionsTooltipStatus()
            r6.r = r4
            java.lang.Object r7 = r7.tryShow(r6)
            if (r7 != r0) goto L4c
            goto L69
        L4c:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L6a
            r6.r = r3
            r3 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r7 = defpackage.hm5.b(r3, r6)
            if (r7 != r0) goto L5f
            goto L69
        L5f:
            r6.r = r2
            com.vinted.bloom.compose.atom.tooltip.BloomTooltipState r7 = r6.x
            java.lang.Object r6 = com.vinted.bloom.compose.atom.tooltip.TooltipState.a(r7, r6)
            if (r6 != r0) goto L6a
        L69:
            return r0
        L6a:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.itemboxview.compose.ItemBoxViewProJetKt$ItemBoxViewProJet$3$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
