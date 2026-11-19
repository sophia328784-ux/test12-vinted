package com.vinted.shared.networking.failover;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.shared.networking.domain.DomainPreferences;
import defpackage.arb;
import defpackage.muk;
import defpackage.pui;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.networking.failover.DomainCircuitBreakerImpl$clearBlockedUntil$1", f = "DomainCircuitBreakerImpl.kt", l = {pui.Targets_repeated_listing_prompt_cancel_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class DomainCircuitBreakerImpl$clearBlockedUntil$1 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ DomainCircuitBreakerImpl s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DomainCircuitBreakerImpl$clearBlockedUntil$1(DomainCircuitBreakerImpl domainCircuitBreakerImpl, Continuation continuation) {
        super(1, continuation);
        this.s = domainCircuitBreakerImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new DomainCircuitBreakerImpl$clearBlockedUntil$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((DomainCircuitBreakerImpl$clearBlockedUntil$1) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            VintedPreferencesProvider<DomainPreferences> vintedPreferencesProvider = this.s.preferences;
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            Preference<Long, Long> preference = ((DomainPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).primaryBlockedUntilMillis;
            arb arbVar = arb.a;
            companion.getClass();
            PreferenceProviderWrapperImpl preferenceProviderWrapperImplCreate = PreferenceProviderWrapperImpl.Companion.create(preference, arbVar, vintedPreferencesProvider);
            Long l = new Long(0L);
            this.r = true;
            if (preferenceProviderWrapperImplCreate.set(l, this) == coroutineSingletons) {
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
