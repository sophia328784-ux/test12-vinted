package com.vinted.preferences;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import defpackage.c2j;
import defpackage.muk;
import defpackage.opa;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@DebugMetadata(c = "com.vinted.preferences.LongNextDBCleanupPreference$longNextDBCleanupPref$1", f = "LongNextDBCleanupPreference.kt", l = {24}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class LongNextDBCleanupPreference$longNextDBCleanupPref$1 extends SuspendLambda implements Function1<Continuation<? super Integer>, Object> {
    public boolean r;
    public final /* synthetic */ LongNextDBCleanupPreference s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LongNextDBCleanupPreference$longNextDBCleanupPref$1(LongNextDBCleanupPreference longNextDBCleanupPreference, Continuation continuation) {
        super(1, continuation);
        this.s = longNextDBCleanupPreference;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new LongNextDBCleanupPreference$longNextDBCleanupPref$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((LongNextDBCleanupPreference$longNextDBCleanupPref$1) create((Continuation) obj)).invokeSuspend(Unit.a);
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
        VintedPreferencesProvider<NextDBCleanupPreference> vintedPreferencesProvider = this.s.incorrectPrefProvider;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<Integer, Integer> preference = ((NextDBCleanupPreference) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).nextDbCleanup;
        opa opaVarE = c2j.e(Reflection.b(Integer.TYPE));
        companion.getClass();
        PreferenceProviderWrapperImpl preferenceProviderWrapperImplCreate = PreferenceProviderWrapperImpl.Companion.create(preference, opaVarE, vintedPreferencesProvider);
        this.r = true;
        Object obj2 = preferenceProviderWrapperImplCreate.get(this);
        return obj2 == coroutineSingletons ? coroutineSingletons : obj2;
    }
}
