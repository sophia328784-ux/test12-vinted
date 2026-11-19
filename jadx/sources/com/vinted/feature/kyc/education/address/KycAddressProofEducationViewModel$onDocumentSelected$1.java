package com.vinted.feature.kyc.education.address;

import defpackage.hhh;
import defpackage.muk;
import defpackage.uj4;
import defpackage.yba;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.kyc.education.address.KycAddressProofEducationViewModel$onDocumentSelected$1", f = "KycAddressProofEducationViewModel.kt", l = {61}, m = "invokeSuspend", v = 2)
public final class KycAddressProofEducationViewModel$onDocumentSelected$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ KycAddressProofEducationViewModel s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KycAddressProofEducationViewModel$onDocumentSelected$1(KycAddressProofEducationViewModel kycAddressProofEducationViewModel, String str, String str2, Continuation continuation) {
        super(2, continuation);
        this.s = kycAddressProofEducationViewModel;
        this.t = str;
        this.u = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new KycAddressProofEducationViewModel$onDocumentSelected$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((KycAddressProofEducationViewModel$onDocumentSelected$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        KycAddressProofEducationViewModel kycAddressProofEducationViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            hhh hhhVar = kycAddressProofEducationViewModel._events;
            KycAddressProofEducationEvent.SendResult sendResult = new KycAddressProofEducationEvent.SendResult(new KycAddressProofEducationResult(this.t, this.u));
            this.r = true;
            if (hhhVar.emit(sendResult, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        kycAddressProofEducationViewModel.backNavigationHandler.dispatch(new yba((byte) 19));
        return Unit.a;
    }
}
