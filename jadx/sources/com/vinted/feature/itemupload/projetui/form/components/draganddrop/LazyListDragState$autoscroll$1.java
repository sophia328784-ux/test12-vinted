package com.vinted.feature.itemupload.projetui.form.components.draganddrop;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.components.draganddrop.LazyListDragState$autoscroll$1", f = "LazyListDragState.kt", l = {pui.Targets_post_upload_push_up_prompt_cancel_VALUE}, m = "invokeSuspend", v = 2)
public final class LazyListDragState$autoscroll$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ LazyListDragState t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyListDragState$autoscroll$1(LazyListDragState lazyListDragState, Continuation continuation) {
        super(2, continuation);
        this.t = lazyListDragState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        LazyListDragState$autoscroll$1 lazyListDragState$autoscroll$1 = new LazyListDragState$autoscroll$1(this.t, continuation);
        lazyListDragState$autoscroll$1.s = obj;
        return lazyListDragState$autoscroll$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LazyListDragState$autoscroll$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0029  */
    /* JADX WARN: Code duplicated, block: B:14:0x0035  */
    /* JADX WARN: Code duplicated, block: B:16:0x006e A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x006c -> B:17:0x006f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            java.lang.Object r0 = r9.s
            uj4 r0 = (defpackage.uj4) r0
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            boolean r2 = r9.r
            r3 = 1
            com.vinted.feature.itemupload.projetui.form.components.draganddrop.LazyListDragState r4 = r9.t
            if (r2 == 0) goto L1a
            if (r2 != r3) goto L13
            kotlin.ResultKt.b(r10)
            goto L6f
        L13:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r9)
            r9 = 0
            return r9
        L1a:
            kotlin.ResultKt.b(r10)
            long r5 = java.lang.System.nanoTime()
            r4.scrollStartNanos = r5
        L23:
            boolean r10 = defpackage.vj4.f(r0)
            if (r10 == 0) goto L75
            float r10 = com.vinted.feature.itemupload.projetui.form.components.draganddrop.LazyListDragState.MAX_SCROLL_SPEED
            float r10 = r4.currentOverscroll()
            r2 = 0
            int r5 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            if (r5 != 0) goto L35
            goto L75
        L35:
            long r5 = java.lang.System.nanoTime()
            long r7 = r4.scrollStartNanos
            long r5 = r5 - r7
            float r5 = (float) r5
            r6 = 1232348160(0x49742400, float:1000000.0)
            float r5 = r5 / r6
            r6 = 1157234688(0x44fa0000, float:2000.0)
            float r5 = r5 / r6
            r6 = 1065353216(0x3f800000, float:1.0)
            float r2 = kotlin.ranges.b.b(r5, r2, r6)
            od2 r5 = r4.scrollChannel
            float r10 = r10 * r2
            java.lang.Float r2 = new java.lang.Float
            r2.<init>(r10)
            r5.d(r2)
            zwa r10 = new zwa
            r2 = 22
            r10.<init>(r2)
            r9.s = r0
            r9.r = r3
            kotlin.coroutines.CoroutineContext r2 = r9.getA()
            ync r2 = defpackage.aoc.a(r2)
            java.lang.Object r10 = r2.j(r10, r9)
            if (r10 != r1) goto L6f
            return r1
        L6f:
            float r10 = com.vinted.feature.itemupload.projetui.form.components.draganddrop.LazyListDragState.MAX_SCROLL_SPEED
            r4.checkForSwaps()
            goto L23
        L75:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.projetui.form.components.draganddrop.LazyListDragState$autoscroll$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
