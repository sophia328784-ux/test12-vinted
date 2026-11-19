package com.vinted.feature.shipping.search.tracker;

import com.vinted.analytics.ScreenTracker;
import com.vinted.analytics.screens.Screen;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/search/tracker/DropOffPointAddressSearchTracker;", "Lcom/vinted/feature/shipping/search/tracker/AddressSearchTracker;", "Lcom/vinted/analytics/screens/Screen;", "screen", "Lcom/vinted/analytics/ScreenTracker;", "screenTracker", "<init>", "(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/ScreenTracker;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DropOffPointAddressSearchTracker implements AddressSearchTracker {
    public final Screen screen;
    public final ScreenTracker screenTracker;

    public DropOffPointAddressSearchTracker(Screen screen, ScreenTracker screenTracker) {
        screen.getClass();
        screenTracker.getClass();
        this.screen = screen;
        this.screenTracker = screenTracker;
    }

    @Override // com.vinted.feature.shipping.search.tracker.AddressSearchTracker
    public final Screen getScreen() {
        return this.screen;
    }

    @Override // com.vinted.feature.shipping.search.tracker.AddressSearchTracker
    public final void initSearchScreen() {
        this.screenTracker.trackScreen(this.screen);
    }

    @Override // com.vinted.feature.shipping.search.tracker.AddressSearchTracker
    public final void trackSelectedSearch(String str, int i, boolean z, String str2, String str3) {
        str.getClass();
        str2.getClass();
    }

    @Override // com.vinted.feature.shipping.search.tracker.AddressSearchTracker
    public final void trackSearchCancelled(String str) {
    }
}
