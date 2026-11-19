package com.vinted.shared.photopicker.camera.projet;

import defpackage.d40;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.vinted.shared.photopicker.camera.projet.CameraViewfinderKt$CameraViewfinder$animateFocus$1", f = "CameraViewfinder.kt", l = {68, 69, 70, 80}, m = "invokeSuspend", v = 2)
public final class CameraViewfinderKt$CameraViewfinder$animateFocus$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ d40 s;
    public final /* synthetic */ d40 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CameraViewfinderKt$CameraViewfinder$animateFocus$1(d40 d40Var, d40 d40Var2, Continuation continuation) {
        super(2, continuation);
        this.s = d40Var;
        this.t = d40Var2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CameraViewfinderKt$CameraViewfinder$animateFocus$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CameraViewfinderKt$CameraViewfinder$animateFocus$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00ae  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ba, code lost:
    
        if (r8.g(r0, r13) == r7) goto L25;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r7 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r0 = r13.r
            d40 r8 = r13.t
            r9 = 4
            r1 = 3
            r2 = 2
            r3 = 1
            r4 = 1065353216(0x3f800000, float:1.0)
            if (r0 == 0) goto L2f
            if (r0 == r3) goto L2b
            if (r0 == r2) goto L27
            if (r0 == r1) goto L22
            if (r0 != r9) goto L1b
            kotlin.ResultKt.b(r14)
            goto Lbd
        L1b:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r0)
            r0 = 0
            return r0
        L22:
            kotlin.ResultKt.b(r14)
            goto Lae
        L27:
            kotlin.ResultKt.b(r14)
            goto L51
        L2b:
            kotlin.ResultKt.b(r14)
            goto L43
        L2f:
            kotlin.ResultKt.b(r14)
            java.lang.Float r0 = new java.lang.Float
            r0.<init>(r4)
            r13.r = r3
            d40 r3 = r13.s
            java.lang.Object r0 = r3.g(r0, r13)
            if (r0 != r7) goto L43
            goto Lbc
        L43:
            java.lang.Float r0 = new java.lang.Float
            r0.<init>(r4)
            r13.r = r2
            java.lang.Object r0 = r8.g(r0, r13)
            if (r0 != r7) goto L51
            goto Lbc
        L51:
            java.lang.Float r0 = new java.lang.Float
            r0.<init>(r4)
            msa r2 = new msa
            msa$b r3 = new msa$b
            r3.<init>()
            r6 = 500(0x1f4, float:7.0E-43)
            r3.a = r6
            r10 = 1069547520(0x3fc00000, float:1.5)
            java.lang.Float r10 = java.lang.Float.valueOf(r10)
            r11 = 0
            msa$a r10 = r3.b(r11, r10)
            og6 r11 = defpackage.pg6.d
            r10.b = r11
            r10 = 1061997773(0x3f4ccccd, float:0.8)
            java.lang.Float r10 = java.lang.Float.valueOf(r10)
            r12 = 166(0xa6, float:2.33E-43)
            msa$a r10 = r3.b(r12, r10)
            r10.b = r11
            r10 = 1066192077(0x3f8ccccd, float:1.1)
            java.lang.Float r10 = java.lang.Float.valueOf(r10)
            r12 = 332(0x14c, float:4.65E-43)
            msa$a r10 = r3.b(r12, r10)
            r10.b = r11
            java.lang.Float r4 = java.lang.Float.valueOf(r4)
            msa$a r4 = r3.b(r6, r4)
            r4.b = r11
            kotlin.Unit r4 = kotlin.Unit.a
            r2.<init>(r3)
            r13.r = r1
            r1 = r0
            d40 r0 = r13.s
            r3 = 0
            r4 = 0
            r6 = 12
            r5 = r13
            java.lang.Object r0 = defpackage.d40.b(r0, r1, r2, r3, r4, r5, r6)
            if (r0 != r7) goto Lae
            goto Lbc
        Lae:
            java.lang.Float r0 = new java.lang.Float
            r1 = 0
            r0.<init>(r1)
            r13.r = r9
            java.lang.Object r0 = r8.g(r0, r13)
            if (r0 != r7) goto Lbd
        Lbc:
            return r7
        Lbd:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.photopicker.camera.projet.CameraViewfinderKt$CameraViewfinder$animateFocus$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
