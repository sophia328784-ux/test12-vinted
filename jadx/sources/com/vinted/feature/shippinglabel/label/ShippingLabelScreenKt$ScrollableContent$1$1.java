package com.vinted.feature.shippinglabel.label;

import defpackage.lvc;
import defpackage.pui;
import defpackage.uj4;
import defpackage.vqg;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shippinglabel.label.ShippingLabelScreenKt$ScrollableContent$1$1", f = "ShippingLabelScreen.kt", l = {pui.Targets_filter_sorting_selection_VALUE, pui.Targets_confirm_everything_is_ok_VALUE, pui.Targets_bump_promotion_VALUE}, m = "invokeSuspend", v = 2)
public final class ShippingLabelScreenKt$ScrollableContent$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ ShippingLabelValidationType s;
    public final /* synthetic */ vqg t;
    public final /* synthetic */ lvc u;
    public final /* synthetic */ lvc v;
    public final /* synthetic */ lvc w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingLabelScreenKt$ScrollableContent$1$1(ShippingLabelValidationType shippingLabelValidationType, vqg vqgVar, lvc lvcVar, lvc lvcVar2, lvc lvcVar3, Continuation continuation) {
        super(2, continuation);
        this.s = shippingLabelValidationType;
        this.t = vqgVar;
        this.u = lvcVar;
        this.v = lvcVar2;
        this.w = lvcVar3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ShippingLabelScreenKt$ScrollableContent$1$1(this.s, this.t, this.u, this.v, this.w, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShippingLabelScreenKt$ScrollableContent$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x004f, code lost:
    
        if (defpackage.vqg.f(r8, r1, r7) == r0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0060, code lost:
    
        if (defpackage.vqg.f(r8, r1, r7) == r0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0071, code lost:
    
        if (defpackage.vqg.f(r8, r1, r7) == r0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0073, code lost:
    
        return r0;
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
            byte r1 = r7.r
            r2 = 0
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L1a
            if (r1 == r5) goto L10
            if (r1 == r4) goto L10
            if (r1 != r3) goto L14
        L10:
            kotlin.ResultKt.b(r8)
            goto L74
        L14:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r2
        L1a:
            kotlin.ResultKt.b(r8)
            r8 = -1
            com.vinted.feature.shippinglabel.label.ShippingLabelValidationType r1 = r7.s
            if (r1 != 0) goto L24
            r1 = r8
            goto L2c
        L24:
            int[] r6 = defpackage.mlh.a
            int r1 = r1.ordinal()
            r1 = r6[r1]
        L2c:
            if (r1 == r8) goto L74
            vqg r8 = r7.t
            if (r1 == r5) goto L63
            if (r1 == r4) goto L52
            if (r1 == r3) goto L41
            r4 = 4
            if (r1 == r4) goto L41
            r4 = 5
            if (r1 != r4) goto L3d
            goto L41
        L3d:
            defpackage.muk.q()
            return r2
        L41:
            lvc r1 = r7.w
            vzh r1 = (defpackage.vzh) r1
            int r1 = r1.h()
            r7.r = r3
            java.lang.Object r7 = defpackage.vqg.f(r8, r1, r7)
            if (r7 != r0) goto L74
            goto L73
        L52:
            lvc r1 = r7.v
            vzh r1 = (defpackage.vzh) r1
            int r1 = r1.h()
            r7.r = r4
            java.lang.Object r7 = defpackage.vqg.f(r8, r1, r7)
            if (r7 != r0) goto L74
            goto L73
        L63:
            lvc r1 = r7.u
            vzh r1 = (defpackage.vzh) r1
            int r1 = r1.h()
            r7.r = r5
            java.lang.Object r7 = defpackage.vqg.f(r8, r1, r7)
            if (r7 != r0) goto L74
        L73:
            return r0
        L74:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.shippinglabel.label.ShippingLabelScreenKt$ScrollableContent$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
