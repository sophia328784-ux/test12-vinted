package com.vinted.feature.verification.biometrics;

import android.util.Base64;
import com.vinted.feature.verification.biometrics.exceptions.NoPublicKeyException;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.je2;
import defpackage.muk;
import defpackage.uj4;
import defpackage.vz5;
import java.security.KeyStore;
import java.security.PublicKey;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.biometrics.BiometricPromptManagerImpl$getAvailableBiometricsPublicKey$2", f = "BiometricPromptManagerImpl.kt", l = {135}, m = "invokeSuspend", v = 2)
public final class BiometricPromptManagerImpl$getAvailableBiometricsPublicKey$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Result<? extends String>>, Object> {
    public boolean r;
    public final /* synthetic */ BiometricPromptManagerImpl s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BiometricPromptManagerImpl$getAvailableBiometricsPublicKey$2(BiometricPromptManagerImpl biometricPromptManagerImpl, Continuation continuation) {
        super(2, continuation);
        this.s = biometricPromptManagerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BiometricPromptManagerImpl$getAvailableBiometricsPublicKey$2(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BiometricPromptManagerImpl$getAvailableBiometricsPublicKey$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        PublicKey publicKey;
        Object objEncodeToString;
        Result.Failure failure;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        PublicKey publicKey2 = null;
        if (!z) {
            ResultKt.b(obj);
            int i = CryptoProvider.a;
            try {
                KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                keyStore.load(null);
                publicKey = keyStore.getCertificate("biometrics_secret_key").getPublicKey();
            } catch (Throwable unused) {
                publicKey = null;
            }
            if (publicKey == null) {
                this.r = true;
                aj5 aj5Var = vz5.a;
                obj = je2.d(new BiometricPromptManagerImpl$createBiometricsPrivateAndPublicKeys$2(this.s, null), ch5.c, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                int i2 = Result.b;
                objEncodeToString = Base64.encodeToString(publicKey.getEncoded(), 2);
            }
            return new Result(objEncodeToString);
        }
        if (!z) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        if (((Boolean) obj).booleanValue()) {
            int i3 = CryptoProvider.a;
            try {
                KeyStore keyStore2 = KeyStore.getInstance("AndroidKeyStore");
                keyStore2.load(null);
                publicKey2 = keyStore2.getCertificate("biometrics_secret_key").getPublicKey();
            } catch (Throwable unused2) {
            }
            if (publicKey2 != null) {
                int i4 = Result.b;
                objEncodeToString = Base64.encodeToString(publicKey2.getEncoded(), 2);
            } else {
                int i5 = Result.b;
                failure = new Result.Failure(new NoPublicKeyException());
            }
            return new Result(objEncodeToString);
        }
        int i6 = Result.b;
        failure = new Result.Failure(new NoPublicKeyException());
        objEncodeToString = failure;
        return new Result(objEncodeToString);
    }
}
