package com.vinted.shared.featureflags.data.snapshot;

import com.vinted.core.preferences.v2.Migration;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesV2;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\bR\u001d\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\b\u008a\u0002\u0016\b\u0010\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006\u000f"}, d2 = {"Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;", "Lcom/vinted/core/preferences/v2/VintedPreferencesV2;", "<init>", "()V", "snapshot", "Lcom/vinted/core/preferences/v2/Preference;", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshot;", "getSnapshot", "()Lcom/vinted/core/preferences/v2/Preference;", "registeredLastFetchedAtMillis", "", "getRegisteredLastFetchedAtMillis", "anonymousLastFetchedAtMillis", "getAnonymousLastFetchedAtMillis", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FeatureFlagsSnapshotPreferences implements VintedPreferencesV2 {
    public static final int $stable = 8;
    private final Preference<FeatureFlagsSnapshot, FeatureFlagsSnapshot> snapshot = new Preference<>("feature_flag_snapshot", new FeatureFlagsSnapshot((FeatureFlagsSnapshotContext) null, (List) null, 3, (DefaultConstructorMarker) null), new Migration.NoMigration());
    private final Preference<Long, Long> registeredLastFetchedAtMillis = new Preference<>("feature_flag_registered_last_fetched_at", 0L, new Migration.NoMigration());
    private final Preference<Long, Long> anonymousLastFetchedAtMillis = new Preference<>("feature_flag_anonymous_last_fetched_at", 0L, new Migration.NoMigration());

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0000H\u0007J\b\u0010\u0005\u001a\u00020\u0006H\u0007J\b\u0010\u0007\u001a\u00020\u0006H\u0007J\b\u0010\b\u001a\u00020\u0006H\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences$MetroFactory;", "", "<init>", "()V", "create", "invoke", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;", "mirrorFunction", "newInstance", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        public static final int $stable = 0;
        public static final MetroFactory INSTANCE = new MetroFactory();

        private MetroFactory() {
        }

        @JvmStatic
        public static final MetroFactory create() {
            return INSTANCE;
        }

        @JvmStatic
        public static final FeatureFlagsSnapshotPreferences newInstance() {
            return new FeatureFlagsSnapshotPreferences();
        }

        @Override // kotlin.jvm.functions.Function0
        public final FeatureFlagsSnapshotPreferences invoke() {
            return newInstance();
        }

        public final FeatureFlagsSnapshotPreferences mirrorFunction() {
            throw new IllegalStateException("Never called");
        }
    }

    @wm9
    public FeatureFlagsSnapshotPreferences() {
    }

    public final Preference<Long, Long> getAnonymousLastFetchedAtMillis() {
        return this.anonymousLastFetchedAtMillis;
    }

    public final Preference<Long, Long> getRegisteredLastFetchedAtMillis() {
        return this.registeredLastFetchedAtMillis;
    }

    public final Preference<FeatureFlagsSnapshot, FeatureFlagsSnapshot> getSnapshot() {
        return this.snapshot;
    }
}
