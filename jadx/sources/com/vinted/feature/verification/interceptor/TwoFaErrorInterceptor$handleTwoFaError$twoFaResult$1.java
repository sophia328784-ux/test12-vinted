package com.vinted.feature.verification.interceptor;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.verification.preferences.TwoFaResultProvider;
import com.vinted.feature.verification.preferences.TwoFaResultsProviderImpl;
import com.vinted.feature.verification.preferences.VerificationPreferences;
import defpackage.f08;
import defpackage.lu6;
import defpackage.muk;
import defpackage.uj4;
import defpackage.yy7;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.interceptor.TwoFaErrorInterceptor$handleTwoFaError$twoFaResult$1", f = "TwoFaErrorInterceptor.kt", l = {97, 100}, m = "invokeSuspend", v = 2)
public final class TwoFaErrorInterceptor$handleTwoFaError$twoFaResult$1 extends SuspendLambda implements Function2<uj4, Continuation<? super TwoFaResult>, Object> {
    public TwoFaResult r;
    public byte s;
    public final /* synthetic */ TwoFaErrorInterceptor t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TwoFaErrorInterceptor$handleTwoFaError$twoFaResult$1(TwoFaErrorInterceptor twoFaErrorInterceptor, Continuation continuation) {
        super(2, continuation);
        this.t = twoFaErrorInterceptor;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TwoFaErrorInterceptor$handleTwoFaError$twoFaResult$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TwoFaErrorInterceptor$handleTwoFaError$twoFaResult$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        TwoFaResultProvider twoFaResultProvider = this.t.twoFaResultProvider;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.s;
        if (b == 0) {
            ResultKt.b(obj);
            VintedPreferencesProvider<VerificationPreferences> vintedPreferencesProvider = ((TwoFaResultsProviderImpl) twoFaResultProvider).vintedPreferencesProvider;
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            Preference<TwoFaResult, TwoFaResult> preference = ((VerificationPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).twoFaResult;
            lu6 lu6Var = new lu6("com.vinted.feature.verification.interceptor.TwoFaResult", TwoFaResult.values());
            companion.getClass();
            yy7 flow = PreferenceProviderWrapperImpl.Companion.create(preference, lu6Var, vintedPreferencesProvider).getFlow();
            TwoFaErrorInterceptor$handleTwoFaError$twoFaResult$1$result$1 twoFaErrorInterceptor$handleTwoFaError$twoFaResult$1$result$1 = new TwoFaErrorInterceptor$handleTwoFaError$twoFaResult$1$result$1(2, null);
            this.s = (byte) 1;
            obj = f08.b(flow, twoFaErrorInterceptor$handleTwoFaError$twoFaResult$1$result$1, this);
            if (obj != coroutineSingletons) {
            }
        }
        if (b != 1) {
            if (b != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            TwoFaResult twoFaResult = this.r;
            ResultKt.b(obj);
            return twoFaResult;
        }
        ResultKt.b(obj);
        TwoFaResult twoFaResult2 = (TwoFaResult) obj;
        TwoFaResult twoFaResult3 = TwoFaResult.NO_RESULT;
        this.r = twoFaResult2;
        this.s = (byte) 2;
        return ((TwoFaResultsProviderImpl) twoFaResultProvider).setTwoFaResult(twoFaResult3, this) == coroutineSingletons ? coroutineSingletons : twoFaResult2;
    }
}
