package com.vinted.feature.navigationtab.components;

import defpackage.d40;
import defpackage.twc;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.navigationtab.components.ExpandableBadgeKt$ExpandableBadge$3$1", f = "ExpandableBadge.kt", l = {89, 90, 94}, m = "invokeSuspend", v = 2)
public final class ExpandableBadgeKt$ExpandableBadge$3$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ int s;
    public final /* synthetic */ d40 t;
    public final /* synthetic */ float u;
    public final /* synthetic */ twc v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpandableBadgeKt$ExpandableBadge$3$1(int i, d40 d40Var, float f, twc twcVar, Continuation continuation) {
        super(2, continuation);
        this.s = i;
        this.t = d40Var;
        this.u = f;
        this.v = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ExpandableBadgeKt$ExpandableBadge$3$1(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ExpandableBadgeKt$ExpandableBadge$3$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006a  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
    
        if (defpackage.d40.b(r13.t, r1, r2, null, null, r13, 12) == r7) goto L24;
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
            r8 = 6
            r9 = 200(0xc8, float:2.8E-43)
            r10 = 0
            r11 = 3
            r1 = 2
            r2 = 1
            r12 = 0
            if (r0 == 0) goto L27
            if (r0 == r2) goto L23
            if (r0 == r1) goto L1f
            if (r0 != r11) goto L19
            kotlin.ResultKt.b(r14)
            goto L83
        L19:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r0)
            return r12
        L1f:
            kotlin.ResultKt.b(r14)
            goto L6a
        L23:
            kotlin.ResultKt.b(r14)
            goto L4c
        L27:
            kotlin.ResultKt.b(r14)
            int r0 = r13.s
            if (r0 <= 0) goto L83
            twc r0 = r13.v
            java.lang.Object r0 = r0.getValue()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L83
            java.lang.Float r0 = new java.lang.Float
            r0.<init>(r10)
            r13.r = r2
            d40 r2 = r13.t
            java.lang.Object r0 = r2.g(r0, r13)
            if (r0 != r7) goto L4c
            goto L82
        L4c:
            float r0 = r13.u
            float r0 = -r0
            java.lang.Float r2 = new java.lang.Float
            r2.<init>(r0)
            r0 = r2
            kqj r2 = defpackage.s70.d(r9, r8, r12)
            r13.r = r1
            r1 = r0
            d40 r0 = r13.t
            r3 = 0
            r4 = 0
            r6 = 12
            r5 = r13
            java.lang.Object r0 = defpackage.d40.b(r0, r1, r2, r3, r4, r5, r6)
            if (r0 != r7) goto L6a
            goto L82
        L6a:
            java.lang.Float r1 = new java.lang.Float
            r1.<init>(r10)
            kqj r2 = defpackage.s70.d(r9, r8, r12)
            r13.r = r11
            d40 r0 = r13.t
            r3 = 0
            r4 = 0
            r6 = 12
            r5 = r13
            java.lang.Object r0 = defpackage.d40.b(r0, r1, r2, r3, r4, r5, r6)
            if (r0 != r7) goto L83
        L82:
            return r7
        L83:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.navigationtab.components.ExpandableBadgeKt$ExpandableBadge$3$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
