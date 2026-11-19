package com.vinted.feature.shipping.zipcode;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import defpackage.fcf;
import defpackage.l42;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreferenceProviderImpl;", "Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreferenceProvider;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/shipping/zipcode/ZipCodeCollectionPreference;", "zipCodeCollectionPreference", "<init>", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ZipCodeCollectionPreferenceProviderImpl implements ZipCodeCollectionPreferenceProvider {
    public final VintedPreferencesProvider<ZipCodeCollectionPreference> zipCodeCollectionPreference;

    @wm9
    public ZipCodeCollectionPreferenceProviderImpl(VintedPreferencesProvider<ZipCodeCollectionPreference> vintedPreferencesProvider) {
        vintedPreferencesProvider.getClass();
        this.zipCodeCollectionPreference = vintedPreferencesProvider;
    }

    public final void setForceOpenShown() {
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        VintedPreferencesProvider<ZipCodeCollectionPreference> vintedPreferencesProvider = this.zipCodeCollectionPreference;
        Preference<Boolean, Boolean> preference = ((ZipCodeCollectionPreference) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).zipCodeCollectionForceOpenShown;
        l42 l42Var = l42.a;
        companion.getClass();
        PreferenceProviderWrapperImpl.Companion.create(preference, l42Var, vintedPreferencesProvider).setBlocking(Boolean.TRUE);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2580a b = new C2580a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.a.invoke();
            b.getClass();
            vintedPreferencesProvider.getClass();
            return new ZipCodeCollectionPreferenceProviderImpl(vintedPreferencesProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.zipcode.ZipCodeCollectionPreferenceProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2580a {
            public /* synthetic */ C2580a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar) {
                fcfVar.getClass();
                return new a(fcfVar, null);
            }

            private C2580a() {
            }
        }
    }
}
