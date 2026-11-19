package com.vinted.feature.verification.preferences;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.verification.interceptor.TwoFaResult;
import defpackage.fcf;
import defpackage.lu6;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/verification/preferences/TwoFaResultsProviderImpl;", "Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/verification/preferences/VerificationPreferences;", "vintedPreferencesProvider", "<init>", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TwoFaResultsProviderImpl implements TwoFaResultProvider {
    public final VintedPreferencesProvider<VerificationPreferences> vintedPreferencesProvider;

    @wm9
    public TwoFaResultsProviderImpl(VintedPreferencesProvider<VerificationPreferences> vintedPreferencesProvider) {
        vintedPreferencesProvider.getClass();
        this.vintedPreferencesProvider = vintedPreferencesProvider;
    }

    public final Object setTwoFaResult(TwoFaResult twoFaResult, ContinuationImpl continuationImpl) {
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        VintedPreferencesProvider<VerificationPreferences> vintedPreferencesProvider = this.vintedPreferencesProvider;
        Preference<TwoFaResult, TwoFaResult> preference = ((VerificationPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).twoFaResult;
        lu6 lu6Var = new lu6("com.vinted.feature.verification.interceptor.TwoFaResult", TwoFaResult.values());
        companion.getClass();
        Object obj = PreferenceProviderWrapperImpl.Companion.create(preference, lu6Var, vintedPreferencesProvider).set(twoFaResult, continuationImpl);
        return obj == CoroutineSingletons.COROUTINE_SUSPENDED ? obj : Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3000a b = new C3000a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.a.invoke();
            b.getClass();
            vintedPreferencesProvider.getClass();
            return new TwoFaResultsProviderImpl(vintedPreferencesProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.preferences.TwoFaResultsProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3000a {
            public /* synthetic */ C3000a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3000a() {
            }
        }
    }
}
