package com.vinted.feature.debug.preferences;

import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.preferences.v2.Migration;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesV2;
import defpackage.fcf;
import defpackage.p39;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/debug/preferences/DebugPreferences;", "Lcom/vinted/core/preferences/v2/VintedPreferencesV2;", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "<init>", "(Lcom/vinted/core/buildcontext/BuildContext;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DebugPreferences implements VintedPreferencesV2 {
    public final Preference<Integer, Integer> appHttpDebugLevel;
    public final Preference<String, String> debugLikedAbTestIds;
    public final Preference<String, String> debugLikedFeatureFlagKeys;
    public final Preference<String, String> debugLikedFeatureIds;
    public final Preference<Boolean, Boolean> disableMultipleDebugClicks;
    public final Preference<String, String> lastAbQueryPref;
    public final Preference<String, String> lastFsQueryPref;
    public final Preference<Boolean, Boolean> performanceEventsLogging;
    public final Preference<Boolean, Boolean> showScreenClassNames;
    public final Preference<Boolean, Boolean> strictModeEnabled;
    public final Preference<Boolean, Boolean> strictModeViolationsToasts;

    static {
        new Companion(null);
    }

    @wm9
    public DebugPreferences(BuildContext buildContext) {
        buildContext.getClass();
        Boolean bool = Boolean.FALSE;
        this.showScreenClassNames = new Preference<>("show_screen_class_names", bool, new Migration.NoMigration());
        this.debugLikedFeatureIds = new Preference<>("debug_liked_feature_ids", "", new Migration.NoMigration());
        this.debugLikedAbTestIds = new Preference<>("debug_liked_ab_test_ids", "", new Migration.NoMigration());
        this.debugLikedFeatureFlagKeys = new Preference<>("debug_liked_feature_flag_keys", "", new Migration.NoMigration());
        boolean z = buildContext.DEBUG;
        HttpLoggingInterceptorLevelWrapper httpLoggingInterceptorLevelWrapper = new HttpLoggingInterceptorLevelWrapper(p39.b.NONE.ordinal(), p39.b.BASIC.ordinal());
        this.appHttpDebugLevel = new Preference<>("app_http_debug_level", Integer.valueOf(z ? httpLoggingInterceptorLevelWrapper.basic : httpLoggingInterceptorLevelWrapper.none), new Migration.NoMigration());
        this.performanceEventsLogging = new Preference<>("performance_events_logging", bool, new Migration.NoMigration());
        this.strictModeEnabled = new Preference<>("strict_mode_enabled", Boolean.TRUE, new Migration.NoMigration());
        this.lastAbQueryPref = new Preference<>("last_ab_query_key", "", new Migration.NoMigration());
        this.lastFsQueryPref = new Preference<>("last_fs_query_key", "", new Migration.NoMigration());
        this.strictModeViolationsToasts = new Preference<>("strict_mode_violations_toasts", bool, new Migration.NoMigration());
        this.disableMultipleDebugClicks = new Preference<>("disable_multiple_debug_clicks", bool, new Migration.NoMigration());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1247a b = new C1247a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BuildContext buildContext = (BuildContext) this.a.invoke();
            b.getClass();
            buildContext.getClass();
            return new DebugPreferences(buildContext);
        }

        /* JADX INFO: renamed from: com.vinted.feature.debug.preferences.DebugPreferences$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1247a {
            public /* synthetic */ C1247a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1247a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/vinted/feature/debug/preferences/DebugPreferences$Companion;", "", "<init>", "()V", "SHOW_SCREEN_CLASS_NAMES", "", "DEBUG_LIKED_FEATURE_IDS", "DEBUG_LIKED_AB_TEST_IDS", "DEBUG_LIKED_FEATURE_FLAG_KEYS", "LAST_AB_QUERY_KEY", "LAST_AB_QUERY_KEY_DEFAULT_VALUE", "LAST_FS_QUERY_KEY", "LAST_FS_QUERY_KEY_DEFAULT_VALUE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
