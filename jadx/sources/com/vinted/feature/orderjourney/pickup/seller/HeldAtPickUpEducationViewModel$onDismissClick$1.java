package com.vinted.feature.orderjourney.pickup.seller;

import defpackage.hhh;
import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.orderjourney.pickup.seller.HeldAtPickUpEducationViewModel$onDismissClick$1", f = "HeldAtPickUpEducationViewModel.kt", l = {23}, m = "invokeSuspend", v = 2)
public final class HeldAtPickUpEducationViewModel$onDismissClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ HeldAtPickUpEducationViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeldAtPickUpEducationViewModel$onDismissClick$1(HeldAtPickUpEducationViewModel heldAtPickUpEducationViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = heldAtPickUpEducationViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new HeldAtPickUpEducationViewModel$onDismissClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((HeldAtPickUpEducationViewModel$onDismissClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            hhh hhhVar = this.s._dismissEvent;
            Unit unit = Unit.a;
            this.r = true;
            if (hhhVar.emit(unit, this) == coroutineSingletons) {
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
