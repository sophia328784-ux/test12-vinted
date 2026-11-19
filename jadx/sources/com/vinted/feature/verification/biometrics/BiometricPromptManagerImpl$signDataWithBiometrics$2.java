package com.vinted.feature.verification.biometrics;

import defpackage.uj4;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.biometrics.BiometricPromptManagerImpl$signDataWithBiometrics$2", f = "BiometricPromptManagerImpl.kt", l = {110, 114}, m = "invokeSuspend", v = 2)
public final class BiometricPromptManagerImpl$signDataWithBiometrics$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Result<? extends String>>, Object> {
    public byte r;
    public final /* synthetic */ BiometricPromptManagerImpl s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BiometricPromptManagerImpl$signDataWithBiometrics$2(BiometricPromptManagerImpl biometricPromptManagerImpl, String str, Continuation continuation) {
        super(2, continuation);
        this.s = biometricPromptManagerImpl;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BiometricPromptManagerImpl$signDataWithBiometrics$2(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BiometricPromptManagerImpl$signDataWithBiometrics$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x009f, code lost:
    
        if (r7 == r0) goto L33;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.security.SignatureException {
        /*
            Method dump skipped, instruction units count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.verification.biometrics.BiometricPromptManagerImpl$signDataWithBiometrics$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
