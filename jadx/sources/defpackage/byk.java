package defpackage;

import com.vinted.core.preferences.v2.MigrationSource;
import com.vinted.core.preferences.v2.internal.MigrationSourceRetriever;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class byk implements MigrationSourceRetriever {
    public final /* synthetic */ MigrationSource a;

    public byk(MigrationSource migrationSource) {
        this.a = migrationSource;
    }

    @Override // com.vinted.core.preferences.v2.internal.MigrationSourceRetriever
    public final Object get(VintedPreferencesProviderImpl.AnonymousClass1 anonymousClass1) {
        return ((MigrationSource.FromSharedPreferences) this.a).preference.invoke();
    }
}
