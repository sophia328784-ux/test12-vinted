package com.vinted.feature.migration;

import androidx.fragment.app.Fragment;
import com.vinted.core.navigation.FragmentBuilder;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.core.screen.BaseUiFragment;
import com.vinted.feature.migration.preference.MigrationPreference;
import com.vinted.feature.migration.preference.MigrationPreferenceProviderImpl;
import com.vinted.feature.migration.status.MigrationStatusProJetFragment;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wfi;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/migration/MigrationStatusFragmentBuilderImpl;", "", "Lcom/vinted/core/navigation/builder/VintedFragmentCreator;", "vintedFragmentCreator", "Lcom/vinted/feature/migration/MigrationPreferenceProvider;", "migrationPreferencesProvider", "<init>", "(Lcom/vinted/core/navigation/builder/VintedFragmentCreator;Lcom/vinted/feature/migration/MigrationPreferenceProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MigrationStatusFragmentBuilderImpl implements FragmentBuilder {
    public final MigrationPreferenceProvider migrationPreferencesProvider;
    public final VintedFragmentCreator vintedFragmentCreator;

    @wm9
    public MigrationStatusFragmentBuilderImpl(VintedFragmentCreator vintedFragmentCreator, MigrationPreferenceProvider migrationPreferenceProvider) {
        vintedFragmentCreator.getClass();
        migrationPreferenceProvider.getClass();
        this.vintedFragmentCreator = vintedFragmentCreator;
        this.migrationPreferencesProvider = migrationPreferenceProvider;
    }

    @Override // com.vinted.core.navigation.FragmentBuilder
    public final BaseUiFragment build() {
        VintedPreferencesProvider<MigrationPreference> vintedPreferencesProvider = ((MigrationPreferenceProviderImpl) this.migrationPreferencesProvider).vintedPreferences;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<String, String> preference = ((MigrationPreference) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).migrationCode;
        wfi wfiVar = wfi.a;
        companion.getClass();
        String str = (String) PreferenceProviderWrapperImpl.Companion.create(preference, wfiVar, vintedPreferencesProvider).getBlocking();
        MigrationStatusProJetFragment.Companion companion2 = MigrationStatusProJetFragment.Companion;
        VintedFragmentCreator vintedFragmentCreator = this.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, MigrationStatusProJetFragment.class.getName());
        fragmentInstantiate.setArguments(companion2.with(str));
        return (MigrationStatusProJetFragment) fragmentInstantiate;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1828a c = new C1828a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedFragmentCreator vintedFragmentCreator = (VintedFragmentCreator) this.a.invoke();
            MigrationPreferenceProvider migrationPreferenceProvider = (MigrationPreferenceProvider) this.b.invoke();
            c.getClass();
            vintedFragmentCreator.getClass();
            migrationPreferenceProvider.getClass();
            return new MigrationStatusFragmentBuilderImpl(vintedFragmentCreator, migrationPreferenceProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.migration.MigrationStatusFragmentBuilderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1828a {
            public /* synthetic */ C1828a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1828a() {
            }
        }
    }
}
