package com.vinted.shared.networking.domain;

import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.networking.DomainConfigUpdater;
import com.vinted.shared.networking.experiments.DomainFeatureFlags;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB%\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/networking/domain/DomainConfigUpdaterImpl;", "Lcom/vinted/shared/networking/DomainConfigUpdater;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/networking/domain/DomainPreferences;", "preferences", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/shared/networking/experiments/DomainFeatureFlags;", "domainFeatureFlags", "<init>", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DomainConfigUpdaterImpl implements DomainConfigUpdater {
    public final FeatureFlagsProvider<DomainFeatureFlags> domainFeatureFlags;
    public final VintedPreferencesProvider<DomainPreferences> preferences;

    @wm9
    public DomainConfigUpdaterImpl(VintedPreferencesProvider<DomainPreferences> vintedPreferencesProvider, FeatureFlagsProvider<DomainFeatureFlags> featureFlagsProvider) {
        vintedPreferencesProvider.getClass();
        featureFlagsProvider.getClass();
        this.preferences = vintedPreferencesProvider;
        this.domainFeatureFlags = featureFlagsProvider;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3438a c = new C3438a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.a.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.b.invoke();
            c.getClass();
            vintedPreferencesProvider.getClass();
            featureFlagsProvider.getClass();
            return new DomainConfigUpdaterImpl(vintedPreferencesProvider, featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.shared.networking.domain.DomainConfigUpdaterImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3438a {
            public /* synthetic */ C3438a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3438a() {
            }
        }
    }
}
