package com.vinted.feature.taxpayersverification.camera;

import defpackage.hhh;
import defpackage.muk;
import defpackage.uj4;
import java.net.URI;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.taxpayersverification.camera.TaxPayersVerificationCameraViewModel$savePhoto$1", f = "TaxPayersVerificationCameraViewModel.kt", l = {96}, m = "invokeSuspend", v = 2)
public final class TaxPayersVerificationCameraViewModel$savePhoto$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ TaxPayersVerificationCameraViewModel s;
    public final /* synthetic */ PhotoIdentifier t;
    public final /* synthetic */ URI u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaxPayersVerificationCameraViewModel$savePhoto$1(TaxPayersVerificationCameraViewModel taxPayersVerificationCameraViewModel, PhotoIdentifier photoIdentifier, URI uri, Continuation continuation) {
        super(2, continuation);
        this.s = taxPayersVerificationCameraViewModel;
        this.t = photoIdentifier;
        this.u = uri;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TaxPayersVerificationCameraViewModel$savePhoto$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TaxPayersVerificationCameraViewModel$savePhoto$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            hhh hhhVar = this.s._event;
            TaxPayerVerificationCameraEvent.TaxPayersVerificationCameraResult taxPayersVerificationCameraResult = new TaxPayerVerificationCameraEvent.TaxPayersVerificationCameraResult(this.t, this.u);
            this.r = true;
            if (hhhVar.emit(taxPayersVerificationCameraResult, this) == coroutineSingletons) {
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
