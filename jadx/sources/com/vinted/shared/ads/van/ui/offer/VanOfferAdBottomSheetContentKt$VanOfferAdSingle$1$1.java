package com.vinted.shared.ads.van.ui.offer;

import defpackage.hm5;
import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.ads.van.ui.offer.VanOfferAdBottomSheetContentKt$VanOfferAdSingle$1$1", f = "VanOfferAdBottomSheetContent.kt", l = {108}, m = "invokeSuspend", v = 2)
public final class VanOfferAdBottomSheetContentKt$VanOfferAdSingle$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ VanOfferAdCallbacks s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VanOfferAdBottomSheetContentKt$VanOfferAdSingle$1$1(VanOfferAdCallbacks vanOfferAdCallbacks, Continuation continuation) {
        super(2, continuation);
        this.s = vanOfferAdCallbacks;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new VanOfferAdBottomSheetContentKt$VanOfferAdSingle$1$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VanOfferAdBottomSheetContentKt$VanOfferAdSingle$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        VanOfferAdCallbacks vanOfferAdCallbacks = this.s;
        if (!z) {
            ResultKt.b(obj);
            vanOfferAdCallbacks.onImpression.invoke();
            Duration.Companion companion = Duration.b;
            long jH = DurationKt.h(1000L, DurationUnit.MILLISECONDS);
            this.r = true;
            if (hm5.c(jH, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        vanOfferAdCallbacks.onViewableImpression.invoke();
        return Unit.a;
    }
}
