package com.vinted.feature.kyc.education.bankstatement;

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
@DebugMetadata(c = "com.vinted.feature.kyc.education.bankstatement.KycBankStatementEducationViewModel$onDocumentSelected$1", f = "KycBankStatementEducationViewModel.kt", l = {68}, m = "invokeSuspend", v = 2)
public final class KycBankStatementEducationViewModel$onDocumentSelected$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ KycBankStatementEducationViewModel s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KycBankStatementEducationViewModel$onDocumentSelected$1(KycBankStatementEducationViewModel kycBankStatementEducationViewModel, String str, String str2, Continuation continuation) {
        super(2, continuation);
        this.s = kycBankStatementEducationViewModel;
        this.t = str;
        this.u = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new KycBankStatementEducationViewModel$onDocumentSelected$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((KycBankStatementEducationViewModel$onDocumentSelected$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        KycBankStatementEducationViewModel kycBankStatementEducationViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            hhh hhhVar = kycBankStatementEducationViewModel._events;
            KycBankStatementEducationEvent.SendResult sendResult = new KycBankStatementEducationEvent.SendResult(new KycBankStatementEducationResult(this.t, this.u));
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
        kycBankStatementEducationViewModel.backNavigationHandler.dispatch(new yba((byte) 21));
        return Unit.a;
    }
}
