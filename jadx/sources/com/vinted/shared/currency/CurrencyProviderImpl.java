package com.vinted.shared.currency;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wfi;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\bB\u0017\b\u0007\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/shared/currency/CurrencyProviderImpl;", "Lcom/vinted/shared/currency/CurrencyProvider;", "Lcom/vinted/shared/currency/CurrencyCodeStorage;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/currency/CurrencyPreference;", "currencyPrefsProvider", "<init>", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CurrencyProviderImpl implements CurrencyProvider, CurrencyCodeStorage {
    public final VintedPreferencesProvider<CurrencyPreference> currencyPrefsProvider;

    @wm9
    public CurrencyProviderImpl(VintedPreferencesProvider<CurrencyPreference> vintedPreferencesProvider) {
        vintedPreferencesProvider.getClass();
        this.currencyPrefsProvider = vintedPreferencesProvider;
    }

    public final Object get(ContinuationImpl continuationImpl) {
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        VintedPreferencesProvider<CurrencyPreference> vintedPreferencesProvider = this.currencyPrefsProvider;
        Preference<String, String> preference = ((CurrencyPreference) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).currencyCode;
        wfi wfiVar = wfi.a;
        companion.getClass();
        return PreferenceProviderWrapperImpl.Companion.create(preference, wfiVar, vintedPreferencesProvider).get(continuationImpl);
    }

    public final String getBlocking() {
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        VintedPreferencesProvider<CurrencyPreference> vintedPreferencesProvider = this.currencyPrefsProvider;
        Preference<String, String> preference = ((CurrencyPreference) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).currencyCode;
        wfi wfiVar = wfi.a;
        companion.getClass();
        return (String) PreferenceProviderWrapperImpl.Companion.create(preference, wfiVar, vintedPreferencesProvider).getBlocking();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3280a b = new C3280a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.a.invoke();
            b.getClass();
            vintedPreferencesProvider.getClass();
            return new CurrencyProviderImpl(vintedPreferencesProvider);
        }

        /* JADX INFO: renamed from: com.vinted.shared.currency.CurrencyProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3280a {
            public /* synthetic */ C3280a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar) {
                fcfVar.getClass();
                return new a(fcfVar, null);
            }

            private C3280a() {
            }
        }
    }
}
