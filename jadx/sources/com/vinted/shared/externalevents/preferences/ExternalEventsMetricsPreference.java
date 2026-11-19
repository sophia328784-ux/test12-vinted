package com.vinted.shared.externalevents.preferences;

import com.vinted.core.preferences.v2.Migration;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesV2;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Deprecated;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u0000 \t2\u00020\u0001:\u0002\t\nB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b\u008a\u0002\u0016\b\f\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/externalevents/preferences/ExternalEventsMetricsPreference;", "Lcom/vinted/core/preferences/v2/VintedPreferencesV2;", "<init>", "()V", "appFirstLaunchTracked", "Lcom/vinted/core/preferences/v2/Preference;", "", "getAppFirstLaunchTracked", "()Lcom/vinted/core/preferences/v2/Preference;", "Companion", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ExternalEventsMetricsPreference implements VintedPreferencesV2 {
    private static final String KEY_APP_FIRST_LAUNCH_TRACKED = "app_first_launch_tracked";
    private final Preference<Boolean, Boolean> appFirstLaunchTracked = new Preference<>(KEY_APP_FIRST_LAUNCH_TRACKED, Boolean.FALSE, new Migration.NoMigration());
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/preferences/ExternalEventsMetricsPreference$MetroFactory;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        public static final int $stable = 0;
        public static final MetroFactory INSTANCE = new MetroFactory();

        private MetroFactory() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ExternalEventsMetricsPreference();
        }
    }

    @wm9
    public ExternalEventsMetricsPreference() {
    }

    public final Preference<Boolean, Boolean> getAppFirstLaunchTracked() {
        return this.appFirstLaunchTracked;
    }
}
