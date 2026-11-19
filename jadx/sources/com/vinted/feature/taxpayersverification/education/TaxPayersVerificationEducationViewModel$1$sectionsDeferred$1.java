package com.vinted.feature.taxpayersverification.education;

import com.vinted.feature.taxpayersverification.api.TaxPayersVerificationApi;
import com.vinted.feature.taxpayersverification.api.TaxPayersVerificationApiImpl;
import com.vinted.feature.taxpayersverification.api.response.TaxPayersVerificationEducationResponse;
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
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.taxpayersverification.education.TaxPayersVerificationEducationViewModel$1$sectionsDeferred$1", f = "TaxPayersVerificationEducationViewModel.kt", l = {50}, m = "invokeSuspend", v = 2)
public final class TaxPayersVerificationEducationViewModel$1$sectionsDeferred$1 extends SuspendLambda implements Function2<uj4, Continuation<? super TaxPayersVerificationEducationResponse>, Object> {
    public boolean r;
    public final /* synthetic */ TaxPayersVerificationEducationViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaxPayersVerificationEducationViewModel$1$sectionsDeferred$1(TaxPayersVerificationEducationViewModel taxPayersVerificationEducationViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = taxPayersVerificationEducationViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TaxPayersVerificationEducationViewModel$1$sectionsDeferred$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TaxPayersVerificationEducationViewModel$1$sectionsDeferred$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        TaxPayersVerificationApi taxPayersVerificationApi = this.s.taxPayersVerificationApi;
        this.r = true;
        Object specialVerificationEducationSections = ((TaxPayersVerificationApiImpl) taxPayersVerificationApi).getSpecialVerificationEducationSections(this);
        return specialVerificationEducationSections == coroutineSingletons ? coroutineSingletons : specialVerificationEducationSections;
    }
}
