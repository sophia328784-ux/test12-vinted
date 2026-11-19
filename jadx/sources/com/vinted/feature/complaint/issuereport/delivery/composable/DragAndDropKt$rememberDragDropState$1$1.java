package com.vinted.feature.complaint.issuereport.delivery.composable;

import defpackage.m9b;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.complaint.issuereport.delivery.composable.DragAndDropKt$rememberDragDropState$1$1", f = "DragAndDrop.kt", l = {43, 44}, m = "invokeSuspend", v = 2)
public final class DragAndDropKt$rememberDragDropState$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ DragDropState s;
    public final /* synthetic */ m9b t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DragAndDropKt$rememberDragDropState$1$1(DragDropState dragDropState, m9b m9bVar, Continuation continuation) {
        super(2, continuation);
        this.s = dragDropState;
        this.t = m9bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new DragAndDropKt$rememberDragDropState$1$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((DragAndDropKt$rememberDragDropState$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001b  */
    /* JADX WARN: Code duplicated, block: B:14:0x0028 A[PHI: r5
      0x0028: PHI (r5v4 java.lang.Object) = (r5v3 java.lang.Object), (r5v0 java.lang.Object) binds: [B:12:0x0025, B:9:0x0014] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0036 -> B:11:0x001b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r4.r
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L18
            if (r1 == r3) goto L14
            if (r1 != r2) goto Ld
            goto L18
        Ld:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r4)
            r4 = 0
            return r4
        L14:
            kotlin.ResultKt.b(r5)
            goto L28
        L18:
            kotlin.ResultKt.b(r5)
        L1b:
            com.vinted.feature.complaint.issuereport.delivery.composable.DragDropState r5 = r4.s
            od2 r5 = r5.scrollChannel
            r4.r = r3
            java.lang.Object r5 = r5.s(r4)
            if (r5 != r0) goto L28
            goto L38
        L28:
            java.lang.Number r5 = (java.lang.Number) r5
            float r5 = r5.floatValue()
            r4.r = r2
            m9b r1 = r4.t
            java.lang.Object r5 = defpackage.iqg.b(r1, r5, r4)
            if (r5 != r0) goto L1b
        L38:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.complaint.issuereport.delivery.composable.DragAndDropKt$rememberDragDropState$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
