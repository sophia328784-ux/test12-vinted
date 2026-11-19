package com.vinted.feature.help.support.views.compose;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.help.support.views.compose.DragDropState$onDragInterrupted$1", f = "DragAndDrop.kt", l = {91, 92}, m = "invokeSuspend", v = 2)
public final class DragDropState$onDragInterrupted$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ DragDropState s;
    public final /* synthetic */ float t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DragDropState$onDragInterrupted$1(DragDropState dragDropState, float f, Continuation continuation) {
        super(2, continuation);
        this.s = dragDropState;
        this.t = f;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new DragDropState$onDragInterrupted$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((DragDropState$onDragInterrupted$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0052, code lost:
    
        if (defpackage.d40.b(r6, r7, r8, null, null, r13, 12) == r0) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r13.r
            r2 = 0
            r3 = 2
            com.vinted.feature.help.support.views.compose.DragDropState r4 = r13.s
            r5 = 1
            if (r1 == 0) goto L1d
            if (r1 == r5) goto L19
            if (r1 != r3) goto L13
            kotlin.ResultKt.b(r14)
            goto L55
        L13:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r13)
            return r2
        L19:
            kotlin.ResultKt.b(r14)
            goto L32
        L1d:
            kotlin.ResultKt.b(r14)
            d40 r14 = r4.previousItemOffset
            java.lang.Float r1 = new java.lang.Float
            float r6 = r13.t
            r1.<init>(r6)
            r13.r = r5
            java.lang.Object r14 = r14.g(r1, r13)
            if (r14 != r0) goto L32
            goto L54
        L32:
            d40 r6 = r4.previousItemOffset
            java.lang.Float r7 = new java.lang.Float
            r14 = 0
            r7.<init>(r14)
            java.lang.Float r1 = new java.lang.Float
            r8 = 1065353216(0x3f800000, float:1.0)
            r1.<init>(r8)
            r8 = 1137180672(0x43c80000, float:400.0)
            m6i r8 = defpackage.s70.c(r14, r8, r1, r5)
            r13.r = r3
            r9 = 0
            r10 = 0
            r12 = 12
            r11 = r13
            java.lang.Object r13 = defpackage.d40.b(r6, r7, r8, r9, r10, r11, r12)
            if (r13 != r0) goto L55
        L54:
            return r0
        L55:
            twc r13 = r4.previousIndexOfDraggedItem$delegate
            yzh r13 = (defpackage.yzh) r13
            r13.setValue(r2)
            kotlin.Unit r13 = kotlin.Unit.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.help.support.views.compose.DragDropState$onDragInterrupted$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
