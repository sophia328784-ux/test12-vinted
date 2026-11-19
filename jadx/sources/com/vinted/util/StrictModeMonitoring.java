package com.vinted.util;

import android.app.Application;
import android.os.Handler;
import android.os.Looper;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.feature.debug.preferences.DebugPreferences;
import com.vinted.stdlib.InstrumentedTestProvider;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B/\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/util/StrictModeMonitoring;", "", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/debug/preferences/DebugPreferences;", "debugPreferenceProvider", "Landroid/app/Application;", "context", "Lcom/vinted/stdlib/InstrumentedTestProvider;", "instrumentedTestProvider", "<init>", "(Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Landroid/app/Application;Lcom/vinted/stdlib/InstrumentedTestProvider;)V", MimeTypes.BASE_TYPE_APPLICATION}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class StrictModeMonitoring {
    public final AppHealth appHealth;
    public final VintedPreferencesProvider<DebugPreferences> debugPreferenceProvider;
    public volatile boolean isActive;

    @wm9
    public StrictModeMonitoring(AppHealth appHealth, VintedPreferencesProvider<DebugPreferences> vintedPreferencesProvider, Application application, InstrumentedTestProvider instrumentedTestProvider) {
        appHealth.getClass();
        vintedPreferencesProvider.getClass();
        application.getClass();
        instrumentedTestProvider.getClass();
        this.appHealth = appHealth;
        this.debugPreferenceProvider = vintedPreferencesProvider;
        this.isActive = true;
        new Handler(Looper.getMainLooper());
    }
}
