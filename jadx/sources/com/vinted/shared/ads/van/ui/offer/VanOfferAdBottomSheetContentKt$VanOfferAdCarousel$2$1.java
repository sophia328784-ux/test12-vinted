package com.vinted.shared.ads.van.ui.offer;

import defpackage.cv1;
import defpackage.muk;
import defpackage.myi;
import defpackage.o1e;
import defpackage.pui;
import defpackage.sig;
import defpackage.ty7;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.shared.ads.van.ui.offer.VanOfferAdBottomSheetContentKt$VanOfferAdCarousel$2$1", f = "VanOfferAdBottomSheetContent.kt", l = {pui.Targets_review_push_up_order_VALUE}, m = "invokeSuspend", v = 2)
public final class VanOfferAdBottomSheetContentKt$VanOfferAdCarousel$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ o1e s;
    public final /* synthetic */ VanOfferAdCallbacks t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VanOfferAdBottomSheetContentKt$VanOfferAdCarousel$2$1(o1e o1eVar, VanOfferAdCallbacks vanOfferAdCallbacks, Continuation continuation) {
        super(2, continuation);
        this.s = o1eVar;
        this.t = vanOfferAdCallbacks;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new VanOfferAdBottomSheetContentKt$VanOfferAdCarousel$2$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VanOfferAdBottomSheetContentKt$VanOfferAdCarousel$2$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            sig sigVarJ = ty7.j(new cv1(this.s, (byte) 10));
            myi myiVar = new myi(this.t, (byte) 5);
            this.r = true;
            if (sigVarJ.collect(myiVar, this) == coroutineSingletons) {
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
