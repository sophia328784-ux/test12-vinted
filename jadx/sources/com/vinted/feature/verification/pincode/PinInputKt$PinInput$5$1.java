package com.vinted.feature.verification.pincode;

import defpackage.d40;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.vinted.feature.verification.pincode.PinInputKt$PinInput$5$1", f = "PinInput.kt", l = {102, 104}, m = "invokeSuspend", v = 2)
public final class PinInputKt$PinInput$5$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ d40 s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PinInputKt$PinInput$5$1(d40 d40Var, String str, Continuation continuation) {
        super(2, continuation);
        this.s = d40Var;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PinInputKt$PinInput$5$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PinInputKt$PinInput$5$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004f, code lost:
    
        if (defpackage.d40.b(r11.s, r5, r6, null, null, r11, 12) == r0) goto L17;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r11.r
            r2 = 1
            r3 = 2
            if (r1 == 0) goto L1b
            if (r1 == r2) goto L17
            if (r1 != r3) goto L10
            kotlin.ResultKt.b(r12)
            goto L52
        L10:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r11)
            r11 = 0
            return r11
        L17:
            kotlin.ResultKt.b(r12)
            goto L2f
        L1b:
            kotlin.ResultKt.b(r12)
            java.lang.Float r12 = new java.lang.Float
            r1 = 0
            r12.<init>(r1)
            r11.r = r2
            d40 r1 = r11.s
            java.lang.Object r12 = r1.g(r12, r11)
            if (r12 != r0) goto L2f
            goto L51
        L2f:
            java.lang.String r12 = r11.t
            if (r12 == 0) goto L52
            java.lang.Float r5 = new java.lang.Float
            r12 = 1065353216(0x3f800000, float:1.0)
            r5.<init>(r12)
            r12 = 800(0x320, float:1.121E-42)
            og6 r1 = defpackage.pg6.d
            kqj r6 = defpackage.s70.d(r12, r3, r1)
            r11.r = r3
            d40 r4 = r11.s
            r7 = 0
            r8 = 0
            r10 = 12
            r9 = r11
            java.lang.Object r11 = defpackage.d40.b(r4, r5, r6, r7, r8, r9, r10)
            if (r11 != r0) goto L52
        L51:
            return r0
        L52:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.verification.pincode.PinInputKt$PinInput$5$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
