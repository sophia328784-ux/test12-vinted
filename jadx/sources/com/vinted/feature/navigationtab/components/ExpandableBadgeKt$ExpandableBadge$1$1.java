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
@DebugMetadata(c = "com.vinted.feature.navigationtab.components.ExpandableBadgeKt$ExpandableBadge$1$1", f = "ExpandableBadge.kt", l = {65, 66, 68}, m = "invokeSuspend", v = 2)
public final class ExpandableBadgeKt$ExpandableBadge$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ d40 s;
    public final /* synthetic */ d40 t;
    public final /* synthetic */ twc u;
    public final /* synthetic */ twc v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpandableBadgeKt$ExpandableBadge$1$1(d40 d40Var, d40 d40Var2, twc twcVar, twc twcVar2, Continuation continuation) {
        super(2, continuation);
        this.s = d40Var;
        this.t = d40Var2;
        this.u = twcVar;
        this.v = twcVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ExpandableBadgeKt$ExpandableBadge$1$1(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ExpandableBadgeKt$ExpandableBadge$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0062  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006a, code lost:
    
        if (defpackage.hm5.b(2000, r7) == r0) goto L23;
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
            r2 = 1065353216(0x3f800000, float:1.0)
            twc r3 = r7.v
            r4 = 3
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L26
            if (r1 == r6) goto L22
            if (r1 == r5) goto L1e
            if (r1 != r4) goto L17
            kotlin.ResultKt.b(r8)
            goto L6d
        L17:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            r7 = 0
            return r7
        L1e:
            kotlin.ResultKt.b(r8)
            goto L62
        L22:
            kotlin.ResultKt.b(r8)
            goto L52
        L26:
            kotlin.ResultKt.b(r8)
            twc r8 = r7.u
            java.lang.Object r1 = r8.getValue()
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L3d
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r8.setValue(r1)
            goto L62
        L3d:
            java.lang.Boolean r8 = java.lang.Boolean.TRUE
            r3.setValue(r8)
            java.lang.Float r8 = new java.lang.Float
            r8.<init>(r2)
            r7.r = r6
            d40 r1 = r7.s
            java.lang.Object r8 = r1.g(r8, r7)
            if (r8 != r0) goto L52
            goto L6c
        L52:
            java.lang.Float r8 = new java.lang.Float
            r8.<init>(r2)
            r7.r = r5
            d40 r1 = r7.t
            java.lang.Object r8 = r1.g(r8, r7)
            if (r8 != r0) goto L62
            goto L6c
        L62:
            r7.r = r4
            r1 = 2000(0x7d0, double:9.88E-321)
            java.lang.Object r7 = defpackage.hm5.b(r1, r7)
            if (r7 != r0) goto L6d
        L6c:
            return r0
        L6d:
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            r3.setValue(r7)
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.navigationtab.components.ExpandableBadgeKt$ExpandableBadge$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
