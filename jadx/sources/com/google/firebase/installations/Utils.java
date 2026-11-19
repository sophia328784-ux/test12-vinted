package com.google.firebase.installations;

import android.text.TextUtils;
import com.google.firebase.installations.local.PersistedInstallationEntry;
import com.google.firebase.installations.time.Clock;
import com.google.firebase.installations.time.SystemClock;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Utils {
    public static final Pattern b = Pattern.compile("\\AA[\\w-]{38}\\z");
    public static Utils c;
    public final Clock a;

    public Utils(SystemClock systemClock) {
        this.a = systemClock;
    }

    public final boolean a(PersistedInstallationEntry persistedInstallationEntry) {
        if (TextUtils.isEmpty(persistedInstallationEntry.a())) {
            return true;
        }
        return persistedInstallationEntry.b() + persistedInstallationEntry.g() < (this.a.currentTimeMillis() / 1000) + 3600;
    }
}
