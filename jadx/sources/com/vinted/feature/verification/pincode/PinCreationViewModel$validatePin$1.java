package com.vinted.feature.verification.pincode;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.verification.api.request.PinCodeValidateRequest;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.h24;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import io.reactivex.Single;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.pincode.PinCreationViewModel$validatePin$1", f = "PinCreationViewModel.kt", l = {83}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class PinCreationViewModel$validatePin$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ PinCreationViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PinCreationViewModel$validatePin$1(PinCreationViewModel pinCreationViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = pinCreationViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PinCreationViewModel$validatePin$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PinCreationViewModel$validatePin$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        Object value3;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        String str = this.t;
        PinCreationViewModel pinCreationViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                o9i o9iVar = pinCreationViewModel._state;
                do {
                    value2 = o9iVar.getValue();
                } while (!o9iVar.k(value2, PinCreationState.a((PinCreationState) value2, null, null, null, true, 15)));
                Single<BaseResponse> singleValidatePinCode = pinCreationViewModel.api.validatePinCode(((UserSessionImpl) pinCreationViewModel.userSession).getUser$2().getId(), new PinCodeValidateRequest(str));
                this.r = true;
                if (h24.c(singleValidatePinCode, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            pinCreationViewModel.createdPin = str;
            o9i o9iVar2 = pinCreationViewModel._state;
            do {
                value3 = o9iVar2.getValue();
            } while (!o9iVar2.k(value3, PinCreationState.a((PinCreationState) value3, PinCreationStep.CONFIRM, "", null, false, 10)));
        } catch (CancellationException e) {
            o9i o9iVar3 = pinCreationViewModel._state;
            do {
                value = o9iVar3.getValue();
            } while (!o9iVar3.k(value, PinCreationState.a((PinCreationState) value, null, null, null, false, 15)));
            throw e;
        } catch (Throwable th) {
            int i = PinCreationViewModel.k;
            pinCreationViewModel.handleFailure("@POST(\"users/{user_id}/security/pin_code/validate\")", th);
        }
        return Unit.a;
    }
}
