package com.vinted.feature.taxpayersverification.form.projet;

import com.vinted.feature.taxpayersverification.api.entity.FormSectionType;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState;
import defpackage.muk;
import defpackage.pui;
import defpackage.twc;
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
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.taxpayersverification.form.projet.TaxpayersVerificationFormScreenKt$TaxpayersVerificationScrollableContent$1$1", f = "TaxpayersVerificationFormScreen.kt", l = {pui.Targets_upload_video_select_VALUE}, m = "invokeSuspend", v = 2)
public final class TaxpayersVerificationFormScreenKt$TaxpayersVerificationScrollableContent$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ TaxPayersVerificationFormState.Page s;
    public final /* synthetic */ vqg t;
    public final /* synthetic */ twc u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaxpayersVerificationFormScreenKt$TaxpayersVerificationScrollableContent$1$1(TaxPayersVerificationFormState.Page page, vqg vqgVar, twc twcVar, Continuation continuation) {
        super(2, continuation);
        this.s = page;
        this.t = vqgVar;
        this.u = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TaxpayersVerificationFormScreenKt$TaxpayersVerificationScrollableContent$1$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TaxpayersVerificationFormScreenKt$TaxpayersVerificationScrollableContent$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        TaxPayersVerificationFormState.Page page = this.s;
        twc twcVar = this.u;
        if (!z) {
            ResultKt.b(obj);
            if (((FormSectionType) twcVar.getValue()) != null && ((FormSectionType) twcVar.getValue()) != page.section) {
                this.r = true;
                if (vqg.f(this.t, 0, this) == coroutineSingletons) {
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
        twcVar.setValue(page.section);
        return Unit.a;
    }
}
