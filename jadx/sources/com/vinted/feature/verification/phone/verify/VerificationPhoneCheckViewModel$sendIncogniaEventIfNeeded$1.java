package com.vinted.feature.verification.phone.verify;

import com.vinted.feature.incognia.IncogniaEventStatus;
import com.vinted.feature.incognia.IncogniaEventType;
import com.vinted.feature.incognia.IncogniaSdkGateway;
import com.vinted.feature.incognia.IncogniaSdkGatewayImpl;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.phone.verify.VerificationPhoneCheckViewModel$sendIncogniaEventIfNeeded$1", f = "VerificationPhoneCheckViewModel.kt", l = {pui.Targets_open_photo_camera_VALUE}, m = "invokeSuspend", v = 2)
public final class VerificationPhoneCheckViewModel$sendIncogniaEventIfNeeded$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ VerificationPhoneCheckViewModel s;
    public final /* synthetic */ IncogniaEventStatus t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerificationPhoneCheckViewModel$sendIncogniaEventIfNeeded$1(VerificationPhoneCheckViewModel verificationPhoneCheckViewModel, IncogniaEventStatus incogniaEventStatus, Continuation continuation) {
        super(2, continuation);
        this.s = verificationPhoneCheckViewModel;
        this.t = incogniaEventStatus;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new VerificationPhoneCheckViewModel$sendIncogniaEventIfNeeded$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VerificationPhoneCheckViewModel$sendIncogniaEventIfNeeded$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            VerificationPhoneCheckViewModel verificationPhoneCheckViewModel = this.s;
            IncogniaSdkGateway incogniaSdkGateway = verificationPhoneCheckViewModel.incogniaSdkGateway;
            String id = ((UserSessionImpl) verificationPhoneCheckViewModel.userSession).getUser$2().getId();
            IncogniaEventType incogniaEventType = IncogniaEventType.PHONE_VERIFICATION;
            this.r = true;
            if (((IncogniaSdkGatewayImpl) incogniaSdkGateway).sendIncogniaEvent(id, incogniaEventType, this.t) == coroutineSingletons) {
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
