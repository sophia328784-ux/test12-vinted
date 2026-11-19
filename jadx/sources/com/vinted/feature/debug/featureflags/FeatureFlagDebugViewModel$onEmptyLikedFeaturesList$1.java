package com.vinted.feature.debug.featureflags;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.debug.preferences.DebugPreferences;
import defpackage.muk;
import defpackage.uj4;
import defpackage.wfi;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.debug.featureflags.FeatureFlagDebugViewModel$onEmptyLikedFeaturesList$1", f = "FeatureFlagDebugViewModel.kt", l = {67}, m = "invokeSuspend", v = 2)
public final class FeatureFlagDebugViewModel$onEmptyLikedFeaturesList$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ FeatureFlagDebugViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FeatureFlagDebugViewModel$onEmptyLikedFeaturesList$1(Continuation continuation, FeatureFlagDebugViewModel featureFlagDebugViewModel) {
        super(2, continuation);
        this.s = featureFlagDebugViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new FeatureFlagDebugViewModel$onEmptyLikedFeaturesList$1(continuation, this.s);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FeatureFlagDebugViewModel$onEmptyLikedFeaturesList$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            FeatureFlagDebugInteractor featureFlagDebugInteractor = this.s.interactor;
            this.r = true;
            VintedPreferencesProvider<DebugPreferences> vintedPreferencesProvider = featureFlagDebugInteractor.debugPreferencesProvider;
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            Preference<String, String> preference = ((DebugPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).debugLikedFeatureFlagKeys;
            wfi wfiVar = wfi.a;
            companion.getClass();
            Object obj2 = PreferenceProviderWrapperImpl.Companion.create(preference, wfiVar, vintedPreferencesProvider).set("", this);
            if (obj2 != coroutineSingletons) {
                obj2 = Unit.a;
            }
            if (obj2 == coroutineSingletons) {
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
