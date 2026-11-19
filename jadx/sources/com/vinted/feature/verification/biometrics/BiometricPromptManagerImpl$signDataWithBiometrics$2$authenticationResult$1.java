package com.vinted.feature.verification.biometrics;

import defpackage.mr1;
import defpackage.muk;
import defpackage.uj4;
import java.security.Signature;
import kotlin.Result;
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
@DebugMetadata(c = "com.vinted.feature.verification.biometrics.BiometricPromptManagerImpl$signDataWithBiometrics$2$authenticationResult$1", f = "BiometricPromptManagerImpl.kt", l = {114}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class BiometricPromptManagerImpl$signDataWithBiometrics$2$authenticationResult$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Result<? extends Signature>>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ BiometricPromptManagerImpl t;
    public final /* synthetic */ mr1.b u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BiometricPromptManagerImpl$signDataWithBiometrics$2$authenticationResult$1(BiometricPromptManagerImpl biometricPromptManagerImpl, mr1.b bVar, Continuation continuation) {
        super(2, continuation);
        this.t = biometricPromptManagerImpl;
        this.u = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        BiometricPromptManagerImpl$signDataWithBiometrics$2$authenticationResult$1 biometricPromptManagerImpl$signDataWithBiometrics$2$authenticationResult$1 = new BiometricPromptManagerImpl$signDataWithBiometrics$2$authenticationResult$1(this.t, this.u, continuation);
        biometricPromptManagerImpl$signDataWithBiometrics$2$authenticationResult$1.s = obj;
        return biometricPromptManagerImpl$signDataWithBiometrics$2$authenticationResult$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BiometricPromptManagerImpl$signDataWithBiometrics$2$authenticationResult$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object failure;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        try {
            if (!z) {
                ResultKt.b(obj);
                BiometricPromptManagerImpl biometricPromptManagerImpl = this.t;
                mr1.b bVar = this.u;
                int i = Result.b;
                this.s = null;
                this.r = true;
                int i2 = BiometricPromptManagerImpl.a;
                obj = biometricPromptManagerImpl.authenticate(bVar, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            failure = (Signature) obj;
            int i3 = Result.b;
        } catch (Throwable th) {
            int i4 = Result.b;
            failure = new Result.Failure(th);
        }
        return new Result(failure);
    }
}
