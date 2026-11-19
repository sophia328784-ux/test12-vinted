package com.vinted.feature.kyc.form;

import com.vinted.shared.session.UserServiceImpl;
import defpackage.h24;
import defpackage.muk;
import defpackage.pui;
import defpackage.swa;
import defpackage.uj4;
import io.reactivex.Completable;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.kyc.form.KycFormViewModel$onIdentityVerificationResult$1", f = "KycFormViewModel.kt", l = {pui.Targets_activate_featured_collection_VALUE}, m = "invokeSuspend", v = 2)
public final class KycFormViewModel$onIdentityVerificationResult$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ KycFormViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KycFormViewModel$onIdentityVerificationResult$1(KycFormViewModel kycFormViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = kycFormViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new KycFormViewModel$onIdentityVerificationResult$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((KycFormViewModel$onIdentityVerificationResult$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        KycFormViewModel kycFormViewModel = this.s;
        byte b = 1;
        if (!z) {
            ResultKt.b(obj);
            Completable completableRefreshBanners = ((UserServiceImpl) kycFormViewModel.userService).refreshBanners(true);
            this.r = true;
            if (h24.b(completableRefreshBanners, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        kycFormViewModel.kycNavigation.dispatch(new swa(kycFormViewModel, b));
        return Unit.a;
    }
}
