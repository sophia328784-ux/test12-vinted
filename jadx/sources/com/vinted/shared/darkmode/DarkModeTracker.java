package com.vinted.shared.darkmode;

import com.vinted.analytics.VintedAnalytics;
import defpackage.wm9;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/darkmode/DarkModeTracker;", "Lcom/vinted/shared/darkmode/SelectedThemeTracker;", "Lcom/vinted/analytics/VintedAnalytics;", "vintedVintedAnalytics", "Lcom/vinted/shared/darkmode/DarkModeController;", "darkModeController", "<init>", "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/darkmode/DarkModeController;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DarkModeTracker implements SelectedThemeTracker {
    public final DarkModeController darkModeController;
    public final VintedAnalytics vintedVintedAnalytics;

    @wm9
    public DarkModeTracker(VintedAnalytics vintedAnalytics, DarkModeController darkModeController) {
        vintedAnalytics.getClass();
        darkModeController.getClass();
        this.vintedVintedAnalytics = vintedAnalytics;
        this.darkModeController = darkModeController;
    }
}
