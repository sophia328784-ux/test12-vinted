package com.vinted.shared.photopicker.dragndrop;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.d40;
import defpackage.m6i;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.photopicker.dragndrop.DragAndDropState$onDragFinished$1", f = "DragAndDropState.kt", l = {pui.Targets_show_leaving_modal_VALUE, pui.Targets_proceed_from_leaving_modal_VALUE}, m = "invokeSuspend", v = 2)
public final class DragAndDropState$onDragFinished$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ DragAndDropState t;
    public final /* synthetic */ float u;
    public final /* synthetic */ float v;
    public final /* synthetic */ m6i w;

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.dragndrop.DragAndDropState$onDragFinished$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.photopicker.dragndrop.DragAndDropState$onDragFinished$1$1", f = "DragAndDropState.kt", l = {pui.Targets_learn_more_leaving_modal_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ DragAndDropState s;
        public final /* synthetic */ m6i t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(DragAndDropState dragAndDropState, m6i m6iVar, Continuation continuation) {
            super(2, continuation);
            this.s = dragAndDropState;
            this.t = m6iVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass1(this.s, this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                d40 d40Var = this.s.previousItemOffset;
                Float f = new Float(BitmapDescriptorFactory.HUE_RED);
                this.r = true;
                if (d40.b(d40Var, f, this.t, null, null, this, 12) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.dragndrop.DragAndDropState$onDragFinished$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.photopicker.dragndrop.DragAndDropState$onDragFinished$1$2", f = "DragAndDropState.kt", l = {pui.Targets_stay_on_vinted_leaving_modal_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ DragAndDropState s;
        public final /* synthetic */ m6i t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(DragAndDropState dragAndDropState, m6i m6iVar, Continuation continuation) {
            super(2, continuation);
            this.s = dragAndDropState;
            this.t = m6iVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass2(this.s, this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                d40 d40Var = this.s.previousCrossAxisOffset;
                Float f = new Float(BitmapDescriptorFactory.HUE_RED);
                this.r = true;
                if (d40.b(d40Var, f, this.t, null, null, this, 12) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DragAndDropState$onDragFinished$1(DragAndDropState dragAndDropState, float f, float f2, m6i m6iVar, Continuation continuation) {
        super(2, continuation);
        this.t = dragAndDropState;
        this.u = f;
        this.v = f2;
        this.w = m6iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        DragAndDropState$onDragFinished$1 dragAndDropState$onDragFinished$1 = new DragAndDropState$onDragFinished$1(this.t, this.u, this.v, this.w, continuation);
        dragAndDropState$onDragFinished$1.s = obj;
        return dragAndDropState$onDragFinished$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((DragAndDropState$onDragFinished$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
    
        if (r9.g(r2, r8) == r1) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.s
            uj4 r0 = (defpackage.uj4) r0
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r2 = r8.r
            r3 = 0
            r4 = 2
            r5 = 1
            com.vinted.shared.photopicker.dragndrop.DragAndDropState r6 = r8.t
            if (r2 == 0) goto L21
            if (r2 == r5) goto L1d
            if (r2 != r4) goto L17
            kotlin.ResultKt.b(r9)
            goto L4c
        L17:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            return r3
        L1d:
            kotlin.ResultKt.b(r9)
            goto L38
        L21:
            kotlin.ResultKt.b(r9)
            d40 r9 = r6.previousItemOffset
            java.lang.Float r2 = new java.lang.Float
            float r7 = r8.u
            r2.<init>(r7)
            r8.s = r0
            r8.r = r5
            java.lang.Object r9 = r9.g(r2, r8)
            if (r9 != r1) goto L38
            goto L4b
        L38:
            d40 r9 = r6.previousCrossAxisOffset
            java.lang.Float r2 = new java.lang.Float
            float r5 = r8.v
            r2.<init>(r5)
            r8.s = r0
            r8.r = r4
            java.lang.Object r9 = r9.g(r2, r8)
            if (r9 != r1) goto L4c
        L4b:
            return r1
        L4c:
            com.vinted.shared.photopicker.dragndrop.DragAndDropState$onDragFinished$1$1 r9 = new com.vinted.shared.photopicker.dragndrop.DragAndDropState$onDragFinished$1$1
            m6i r8 = r8.w
            r9.<init>(r6, r8, r3)
            r1 = 3
            defpackage.je2.c(r0, r3, r3, r9, r1)
            com.vinted.shared.photopicker.dragndrop.DragAndDropState$onDragFinished$1$2 r9 = new com.vinted.shared.photopicker.dragndrop.DragAndDropState$onDragFinished$1$2
            r9.<init>(r6, r8, r3)
            defpackage.je2.c(r0, r3, r3, r9, r1)
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.photopicker.dragndrop.DragAndDropState$onDragFinished$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
