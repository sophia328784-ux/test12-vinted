package com.vinted.feature.debug;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.debug.preferences.DebugPreferences;
import defpackage.l42;
import defpackage.muk;
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
@DebugMetadata(c = "com.vinted.feature.debug.DebugMenuAccessToolsImpl$handleTapSequence$disableMultipleDebugClicks$1", f = "DebugMenuAccessToolsImpl.kt", l = {138}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class DebugMenuAccessToolsImpl$handleTapSequence$disableMultipleDebugClicks$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Boolean>, Object> {
    public boolean r;
    public final /* synthetic */ DebugMenuAccessToolsImpl s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DebugMenuAccessToolsImpl$handleTapSequence$disableMultipleDebugClicks$1(DebugMenuAccessToolsImpl debugMenuAccessToolsImpl, Continuation continuation) {
        super(2, continuation);
        this.s = debugMenuAccessToolsImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new DebugMenuAccessToolsImpl$handleTapSequence$disableMultipleDebugClicks$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((DebugMenuAccessToolsImpl$handleTapSequence$disableMultipleDebugClicks$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
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
        VintedPreferencesProvider<DebugPreferences> vintedPreferencesProvider = this.s.debugPreferencesProvider;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<Boolean, Boolean> preference = ((DebugPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).disableMultipleDebugClicks;
        l42 l42Var = l42.a;
        companion.getClass();
        PreferenceProviderWrapperImpl preferenceProviderWrapperImplCreate = PreferenceProviderWrapperImpl.Companion.create(preference, l42Var, vintedPreferencesProvider);
        this.r = true;
        Object obj2 = preferenceProviderWrapperImplCreate.get(this);
        return obj2 == coroutineSingletons ? coroutineSingletons : obj2;
    }
}
