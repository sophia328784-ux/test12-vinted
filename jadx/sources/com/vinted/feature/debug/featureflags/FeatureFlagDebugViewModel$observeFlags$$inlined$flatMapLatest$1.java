package com.vinted.feature.debug.featureflags;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.debug.preferences.DebugPreferences;
import com.vinted.shared.featureflags.data.FeatureFlagsRepository;
import defpackage.j;
import defpackage.muk;
import defpackage.my7;
import defpackage.nx7;
import defpackage.p08;
import defpackage.px7;
import defpackage.wfi;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"}, d2 = {"R", "T", "Lpx7;", "it", "", "<anonymous>"}, k = 3, mv = {2, 3, 0})
@DebugMetadata(c = "com.vinted.feature.debug.featureflags.FeatureFlagDebugViewModel$observeFlags$$inlined$flatMapLatest$1", f = "FeatureFlagDebugViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class FeatureFlagDebugViewModel$observeFlags$$inlined$flatMapLatest$1 extends SuspendLambda implements Function3<px7, String, Continuation<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ FeatureFlagDebugViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FeatureFlagDebugViewModel$observeFlags$$inlined$flatMapLatest$1(Continuation continuation, FeatureFlagDebugViewModel featureFlagDebugViewModel) {
        super(3, continuation);
        this.this$0 = featureFlagDebugViewModel;
    }

    public final Object invoke(px7 px7Var, String str, Continuation<? super Unit> continuation) {
        FeatureFlagDebugViewModel$observeFlags$$inlined$flatMapLatest$1 featureFlagDebugViewModel$observeFlags$$inlined$flatMapLatest$1 = new FeatureFlagDebugViewModel$observeFlags$$inlined$flatMapLatest$1(continuation, this.this$0);
        featureFlagDebugViewModel$observeFlags$$inlined$flatMapLatest$1.L$0 = px7Var;
        featureFlagDebugViewModel$observeFlags$$inlined$flatMapLatest$1.L$1 = str;
        return featureFlagDebugViewModel$observeFlags$$inlined$flatMapLatest$1.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        px7 px7Var = (px7) this.L$0;
        Object obj2 = this.L$1;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            String str = (String) obj2;
            FeatureFlagDebugInteractor featureFlagDebugInteractor = this.this$0.interactor;
            featureFlagDebugInteractor.getClass();
            str.getClass();
            FeatureFlagsRepository featureFlagsRepository = featureFlagDebugInteractor.repository;
            nx7 nx7VarObserveFlags = featureFlagsRepository.observeFlags();
            VintedPreferencesProvider<DebugPreferences> vintedPreferencesProvider = featureFlagDebugInteractor.debugPreferencesProvider;
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            Preference<String, String> preference = ((DebugPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).debugLikedFeatureFlagKeys;
            wfi wfiVar = wfi.a;
            companion.getClass();
            p08 p08VarD = j.d(nx7VarObserveFlags, PreferenceProviderWrapperImpl.Companion.create(preference, wfiVar, vintedPreferencesProvider).getFlow(), featureFlagsRepository.observeOverrideEnabled(), new FeatureFlagDebugInteractor$observeFeatureFlags$1(featureFlagDebugInteractor, str, null));
            this.L$0 = null;
            this.L$1 = null;
            this.label = 1;
            if (my7.c(p08VarD, px7Var, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke((px7) obj, (String) obj2, (Continuation<? super Unit>) obj3);
    }
}
