package com.vinted.shared.photopicker.camera.projet;

import defpackage.d40;
import defpackage.pui;
import defpackage.twc;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.vinted.shared.photopicker.camera.projet.CameraScreenKt$PreviewImageSurface$1$1", f = "CameraScreen.kt", l = {pui.Targets_navigation_menu_toggle_VALUE, pui.Targets_submit_delivery_type_VALUE}, m = "invokeSuspend", v = 2)
public final class CameraScreenKt$PreviewImageSurface$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ d40 t;
    public final /* synthetic */ twc u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CameraScreenKt$PreviewImageSurface$1$1(boolean z, d40 d40Var, twc twcVar, Continuation continuation) {
        super(2, continuation);
        this.s = z;
        this.t = d40Var;
        this.u = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CameraScreenKt$PreviewImageSurface$1$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CameraScreenKt$PreviewImageSurface$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0045, code lost:
    
        if (defpackage.d40.b(r12.t, r6, r7, null, null, r12, 12) == r0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006e, code lost:
    
        if (defpackage.d40.b(r12.t, r2, r3, null, null, r12, 12) == r0) goto L18;
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
            byte r1 = r12.r
            twc r2 = r12.u
            r3 = 1
            r4 = 2
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L19
            if (r1 != r4) goto L12
            kotlin.ResultKt.b(r13)
            goto L71
        L12:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r12)
            r12 = 0
            return r12
        L19:
            kotlin.ResultKt.b(r13)
            goto L48
        L1d:
            kotlin.ResultKt.b(r13)
            boolean r13 = r12.s
            r1 = 300(0x12c, float:4.2E-43)
            if (r13 == 0) goto L50
            java.lang.Boolean r13 = java.lang.Boolean.FALSE
            r2.setValue(r13)
            java.lang.Float r6 = new java.lang.Float
            r13 = 1065353216(0x3f800000, float:1.0)
            r6.<init>(r13)
            yq4 r13 = defpackage.pg6.a
            kqj r7 = defpackage.s70.d(r1, r4, r13)
            r12.r = r3
            d40 r5 = r12.t
            r8 = 0
            r9 = 0
            r11 = 12
            r10 = r12
            java.lang.Object r12 = defpackage.d40.b(r5, r6, r7, r8, r9, r10, r11)
            if (r12 != r0) goto L48
            goto L70
        L48:
            java.lang.Boolean r12 = java.lang.Boolean.TRUE
            r2.setValue(r12)
            kotlin.Unit r12 = kotlin.Unit.a
            goto L71
        L50:
            r6 = r12
            java.lang.Boolean r12 = java.lang.Boolean.FALSE
            r2.setValue(r12)
            java.lang.Float r2 = new java.lang.Float
            r12 = 0
            r2.<init>(r12)
            yq4 r12 = defpackage.pg6.a
            kqj r3 = defpackage.s70.d(r1, r4, r12)
            r6.r = r4
            d40 r1 = r6.t
            r4 = 0
            r5 = 0
            r7 = 12
            java.lang.Object r12 = defpackage.d40.b(r1, r2, r3, r4, r5, r6, r7)
            if (r12 != r0) goto L71
        L70:
            return r0
        L71:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.photopicker.camera.projet.CameraScreenKt$PreviewImageSurface$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
