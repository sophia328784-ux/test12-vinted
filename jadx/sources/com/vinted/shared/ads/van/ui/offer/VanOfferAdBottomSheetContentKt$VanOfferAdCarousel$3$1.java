package com.vinted.shared.ads.van.ui.offer;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.muk;
import defpackage.o1e;
import defpackage.pui;
import defpackage.s70;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.vinted.shared.ads.van.ui.offer.VanOfferAdBottomSheetContentKt$VanOfferAdCarousel$3$1", f = "VanOfferAdBottomSheetContent.kt", l = {pui.Targets_repeated_listing_prompt_ok_VALUE}, m = "invokeSuspend", v = 2)
public final class VanOfferAdBottomSheetContentKt$VanOfferAdCarousel$3$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ o1e s;
    public final /* synthetic */ VanOfferBottomSheetState t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VanOfferAdBottomSheetContentKt$VanOfferAdCarousel$3$1(o1e o1eVar, VanOfferBottomSheetState vanOfferBottomSheetState, Continuation continuation) {
        super(2, continuation);
        this.s = o1eVar;
        this.t = vanOfferBottomSheetState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new VanOfferAdBottomSheetContentKt$VanOfferAdCarousel$3$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VanOfferAdBottomSheetContentKt$VanOfferAdCarousel$3$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            o1e o1eVar = this.s;
            int iA = o1eVar.d.a();
            int i = this.t.adIndex;
            if (iA != i) {
                this.r = true;
                if (o1eVar.f(i, s70.c(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, 7), this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
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
