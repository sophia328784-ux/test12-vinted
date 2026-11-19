package com.vinted.bloom.compose.molecule.progressindicator;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.iqg;
import defpackage.muk;
import defpackage.pui;
import defpackage.s70;
import defpackage.uj4;
import defpackage.vqg;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.bloom.compose.molecule.progressindicator.BloomProgressIndicatorKt$BloomProgressIndicator$6$1$2$1$1", f = "BloomProgressIndicator.kt", l = {pui.Targets_personalization_button_after_feed_VALUE}, m = "invokeSuspend", v = 2)
public final class BloomProgressIndicatorKt$BloomProgressIndicator$6$1$2$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ vqg s;
    public final /* synthetic */ float t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BloomProgressIndicatorKt$BloomProgressIndicator$6$1$2$1$1(vqg vqgVar, float f, Continuation continuation) {
        super(2, continuation);
        this.s = vqgVar;
        this.t = f;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BloomProgressIndicatorKt$BloomProgressIndicator$6$1$2$1$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BloomProgressIndicatorKt$BloomProgressIndicator$6$1$2$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            if (iqg.a(this.s, this.t, s70.c(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, 7), this) == coroutineSingletons) {
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
