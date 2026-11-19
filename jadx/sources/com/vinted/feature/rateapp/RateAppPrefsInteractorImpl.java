package com.vinted.feature.rateapp;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.rateapp.interactors.RateAppPrefsInteractor;
import com.vinted.feature.rateapp.preferences.RateAppPreferences;
import com.vinted.feature.rateapp.preferences.RateAppPreferencesProvider;
import defpackage.fcf;
import defpackage.l42;
import defpackage.lu6;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/rateapp/RateAppPrefsInteractorImpl;", "Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor;", "Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider;", "rateAppPreferencesProvider", "<init>", "(Lcom/vinted/feature/rateapp/preferences/RateAppPreferencesProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class RateAppPrefsInteractorImpl implements RateAppPrefsInteractor {
    public final RateAppPreferencesProvider rateAppPreferencesProvider;

    @wm9
    public RateAppPrefsInteractorImpl(RateAppPreferencesProvider rateAppPreferencesProvider) {
        rateAppPreferencesProvider.getClass();
        this.rateAppPreferencesProvider = rateAppPreferencesProvider;
    }

    public final Object getResult(ContinuationImpl continuationImpl) {
        VintedPreferencesProvider<RateAppPreferences> vintedPreferencesProvider = this.rateAppPreferencesProvider.rateAppPreferencesProvider;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<RateAppPrefsInteractor.Result, RateAppPrefsInteractor.Result> preference = ((RateAppPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).result;
        lu6 lu6Var = new lu6("com.vinted.feature.rateapp.interactors.RateAppPrefsInteractor.Result", RateAppPrefsInteractor.Result.values());
        companion.getClass();
        return PreferenceProviderWrapperImpl.Companion.create(preference, lu6Var, vintedPreferencesProvider).get(continuationImpl);
    }

    public final Object setShownForCurrentVersion(boolean z, ContinuationImpl continuationImpl) {
        VintedPreferencesProvider<RateAppPreferences> vintedPreferencesProvider = this.rateAppPreferencesProvider.rateAppPreferencesProvider;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<Boolean, Boolean> preference = ((RateAppPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).showForCurrentVersion;
        l42 l42Var = l42.a;
        companion.getClass();
        Object obj = PreferenceProviderWrapperImpl.Companion.create(preference, l42Var, vintedPreferencesProvider).set(Boolean.valueOf(z), continuationImpl);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (obj != coroutineSingletons) {
            obj = Unit.a;
        }
        return obj == coroutineSingletons ? obj : Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2262a b = new C2262a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            RateAppPreferencesProvider rateAppPreferencesProvider = (RateAppPreferencesProvider) this.a.invoke();
            b.getClass();
            rateAppPreferencesProvider.getClass();
            return new RateAppPrefsInteractorImpl(rateAppPreferencesProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.rateapp.RateAppPrefsInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2262a {
            public /* synthetic */ C2262a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2262a() {
            }
        }
    }
}
