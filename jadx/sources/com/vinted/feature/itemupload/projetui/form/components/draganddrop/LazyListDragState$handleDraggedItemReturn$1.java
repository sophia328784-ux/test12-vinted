package com.vinted.feature.itemupload.projetui.form.components.draganddrop;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.boi;
import defpackage.m6i;
import defpackage.muk;
import defpackage.q8b;
import defpackage.s70;
import defpackage.uj4;
import defpackage.uzh;
import defpackage.vzh;
import defpackage.yzh;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.components.draganddrop.LazyListDragState$handleDraggedItemReturn$1", f = "LazyListDragState.kt", l = {99}, m = "invokeSuspend", v = 2)
public final class LazyListDragState$handleDraggedItemReturn$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ LazyListDragState s;
    public final /* synthetic */ Float t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyListDragState$handleDraggedItemReturn$1(LazyListDragState lazyListDragState, Float f, Continuation continuation) {
        super(2, continuation);
        this.s = lazyListDragState;
        this.t = f;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new LazyListDragState$handleDraggedItemReturn$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((LazyListDragState$handleDraggedItemReturn$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        LazyListDragState lazyListDragState = this.s;
        if (!z) {
            ResultKt.b(obj);
            float f = LazyListDragState.MAX_SCROLL_SPEED;
            float fH = ((uzh) lazyListDragState.mainAxisDragDelta$delegate).h();
            float fFloatValue = this.t.floatValue();
            m6i m6iVarC = s70.c(BitmapDescriptorFactory.HUE_RED, 400.0f, null, 5);
            q8b q8bVar = new q8b(lazyListDragState, (byte) 0);
            this.r = true;
            if (boi.c(fH, fFloatValue, m6iVarC, q8bVar, this, 4) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        float f2 = LazyListDragState.MAX_SCROLL_SPEED;
        ((uzh) lazyListDragState.mainAxisDragDelta$delegate).i(BitmapDescriptorFactory.HUE_RED);
        ((yzh) lazyListDragState.draggingItemIndex$delegate).setValue(null);
        ((vzh) lazyListDragState.draggingItemInitialOffset$delegate).i(0);
        return Unit.a;
    }
}
