package com.vinted.preferences;

import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.core.preferences.v2.Migration;
import com.vinted.core.preferences.v2.MigrationSource;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.VintedPreferencesV2;
import defpackage.ck7;
import defpackage.dxa;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/preferences/LongNextDBCleanupPreference;", "Lcom/vinted/core/preferences/v2/VintedPreferencesV2;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/preferences/NextDBCleanupPreference;", "incorrectPrefProvider", "<init>", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V", "a", MimeTypes.BASE_TYPE_APPLICATION}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class LongNextDBCleanupPreference implements VintedPreferencesV2 {
    public final VintedPreferencesProvider<NextDBCleanupPreference> incorrectPrefProvider;
    public final Preference<Integer, Long> longNextDBCleanupPref;

    @wm9
    public LongNextDBCleanupPreference(VintedPreferencesProvider<NextDBCleanupPreference> vintedPreferencesProvider) {
        vintedPreferencesProvider.getClass();
        this.incorrectPrefProvider = vintedPreferencesProvider;
        this.longNextDBCleanupPref = new Preference<>("long_last_db_cleanup", 0L, new Migration.ObjectMapping(new MigrationSource.FromVintedPreferencesV2(new LongNextDBCleanupPreference$longNextDBCleanupPref$1(this, null)), new ck7((byte) 19), new dxa(this, (byte) 10)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3139a b = new C3139a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.a.invoke();
            b.getClass();
            vintedPreferencesProvider.getClass();
            return new LongNextDBCleanupPreference(vintedPreferencesProvider);
        }

        /* JADX INFO: renamed from: com.vinted.preferences.LongNextDBCleanupPreference$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3139a {
            public /* synthetic */ C3139a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3139a() {
            }
        }
    }
}
