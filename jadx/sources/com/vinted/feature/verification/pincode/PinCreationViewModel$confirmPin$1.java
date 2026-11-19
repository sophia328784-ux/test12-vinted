package com.vinted.feature.verification.pincode;

import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.feature.verification.biometrics.BiometricsPopupType;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
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
@DebugMetadata(c = "com.vinted.feature.verification.pincode.PinCreationViewModel$confirmPin$1", f = "PinCreationViewModel.kt", l = {105, 108}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class PinCreationViewModel$confirmPin$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public SingleLiveEvent r;
    public byte s;
    public final /* synthetic */ PinCreationViewModel t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PinCreationViewModel$confirmPin$1(PinCreationViewModel pinCreationViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.t = pinCreationViewModel;
        this.u = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PinCreationViewModel$confirmPin$1(this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PinCreationViewModel$confirmPin$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        Object value;
        Object value2;
        Object value3;
        SingleLiveEvent<PinCreationResult> singleLiveEvent;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.s;
        PinCreationViewModel pinCreationViewModel = this.t;
        try {
            if (b == 0) {
                ResultKt.b(obj);
                o9i o9iVar = pinCreationViewModel._state;
                do {
                    value2 = o9iVar.getValue();
                } while (!o9iVar.k(value2, PinCreationState.a((PinCreationState) value2, null, null, null, true, 15)));
                String str2 = this.u;
                this.s = (byte) 1;
                if (pinCreationViewModel.submitPin(str2, this) == coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (b == 1) {
                ResultKt.b(obj);
            } else {
                if (b != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                singleLiveEvent = this.r;
                ResultKt.b(obj);
            }
            singleLiveEvent.setValue(new PinCreationResult.Created((BiometricsPopupType) obj));
            return Unit.a;
            pinCreationViewModel.createdPin = null;
            o9i o9iVar2 = pinCreationViewModel._state;
            do {
                value3 = o9iVar2.getValue();
            } while (!o9iVar2.k(value3, PinCreationState.a((PinCreationState) value3, null, "", null, false, 11)));
            SingleLiveEvent<PinCreationResult> singleLiveEvent2 = pinCreationViewModel._resultEvent;
            this.r = singleLiveEvent2;
            this.s = (byte) 2;
            Object objRecoveryBiometricsPopupToOffer = pinCreationViewModel.recoveryBiometricsPopupToOffer(this);
            if (objRecoveryBiometricsPopupToOffer != coroutineSingletons) {
                obj = objRecoveryBiometricsPopupToOffer;
                singleLiveEvent = singleLiveEvent2;
                singleLiveEvent.setValue(new PinCreationResult.Created((BiometricsPopupType) obj));
                return Unit.a;
            }
            return coroutineSingletons;
        } catch (CancellationException e) {
            o9i o9iVar3 = pinCreationViewModel._state;
            do {
                value = o9iVar3.getValue();
            } while (!o9iVar3.k(value, PinCreationState.a((PinCreationState) value, null, null, null, false, 15)));
            throw e;
        } catch (Throwable th) {
            PinCreationMode pinCreationMode = pinCreationViewModel.arguments.mode;
            if (pinCreationMode instanceof PinCreationMode.TwoFactorSetup) {
                str = "@POST(\"users/{user_id}/security/pin_code\")";
            } else if (pinCreationMode.equals(PinCreationMode.SettingsChange.INSTANCE)) {
                str = "@POST(\"users/{user_id}/security/pin_code/change\")";
            } else {
                if (!pinCreationMode.equals(PinCreationMode.Recovery.INSTANCE)) {
                    muk.q();
                    return null;
                }
                str = "@POST(\"users/{user_id}/security/pin_code/recovery\")";
            }
            pinCreationViewModel.handleFailure(str, th);
        }
    }
}
