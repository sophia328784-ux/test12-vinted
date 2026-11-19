package com.vinted.feature.debug.misc;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.debug.preferences.LeakCanaryPreferences;
import defpackage.l42;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.debug.misc.MiscComposeViewModel$onDebugLeakCanaryAggressiveSelected$1", f = "MiscComposeViewModel.kt", l = {502}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class MiscComposeViewModel$onDebugLeakCanaryAggressiveSelected$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public int r;
    public boolean s;
    public final /* synthetic */ MiscComposeViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MiscComposeViewModel$onDebugLeakCanaryAggressiveSelected$1(MiscComposeViewModel miscComposeViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = miscComposeViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new MiscComposeViewModel$onDebugLeakCanaryAggressiveSelected$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MiscComposeViewModel$onDebugLeakCanaryAggressiveSelected$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i;
        Object value;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        MiscComposeViewModel miscComposeViewModel = this.t;
        if (!z) {
            ResultKt.b(obj);
            boolean z2 = !((MiscState) miscComposeViewModel.state.a.getValue()).leakCanaryAggressive;
            VintedPreferencesProvider<LeakCanaryPreferences> vintedPreferencesProvider = miscComposeViewModel.leakCanaryPreferencesProvider;
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            Preference<Boolean, Boolean> preference = ((LeakCanaryPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).leakCanaryAggressive;
            l42 l42Var = l42.a;
            companion.getClass();
            PreferenceProviderWrapperImpl preferenceProviderWrapperImplCreate = PreferenceProviderWrapperImpl.Companion.create(preference, l42Var, vintedPreferencesProvider);
            Boolean boolValueOf = Boolean.valueOf(z2);
            this.r = z2 ? 1 : 0;
            this.s = true;
            if (preferenceProviderWrapperImplCreate.set(boolValueOf, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            i = z2 ? 1 : 0;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.r;
            ResultKt.b(obj);
        }
        o9i o9iVar = miscComposeViewModel._state;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, MiscState.a((MiscState) value, null, null, 0, false, null, null, false, false, false, false, false, i != 0, false, 0, null, false, null, null, false, null, false, false, false, false, null, false, false, false, null, -8193, 1)));
        return Unit.a;
    }
}
