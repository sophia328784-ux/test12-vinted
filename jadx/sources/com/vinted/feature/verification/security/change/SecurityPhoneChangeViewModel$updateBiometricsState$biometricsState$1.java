package com.vinted.feature.verification.security.change;

import com.vinted.feature.verification.api.entity.BiometricsState;
import com.vinted.feature.verification.biometrics.BiometricsHelper;
import com.vinted.feature.verification.biometrics.BiometricsHelperImpl;
import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel$updateBiometricsState$biometricsState$1", f = "SecurityPhoneChangeViewModel.kt", l = {221}, m = "invokeSuspend", v = 2)
public final class SecurityPhoneChangeViewModel$updateBiometricsState$biometricsState$1 extends SuspendLambda implements Function2<BiometricsHelper, Continuation<? super BiometricsState>, Object> {
    public boolean r;
    public /* synthetic */ Object s;

    public SecurityPhoneChangeViewModel$updateBiometricsState$biometricsState$1() {
        super(2, null);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        SecurityPhoneChangeViewModel$updateBiometricsState$biometricsState$1 securityPhoneChangeViewModel$updateBiometricsState$biometricsState$1 = new SecurityPhoneChangeViewModel$updateBiometricsState$biometricsState$1(2, continuation);
        securityPhoneChangeViewModel$updateBiometricsState$biometricsState$1.s = obj;
        return securityPhoneChangeViewModel$updateBiometricsState$biometricsState$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SecurityPhoneChangeViewModel$updateBiometricsState$biometricsState$1) create((BiometricsHelper) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        BiometricsHelper biometricsHelper = (BiometricsHelper) this.s;
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
        this.s = null;
        this.r = true;
        Object biometricsState = ((BiometricsHelperImpl) biometricsHelper).getBiometricsState(this);
        return biometricsState == coroutineSingletons ? coroutineSingletons : biometricsState;
    }
}
