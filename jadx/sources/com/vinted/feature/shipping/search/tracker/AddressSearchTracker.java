package com.vinted.feature.shipping.search.tracker;

import com.vinted.analytics.screens.Screen;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface AddressSearchTracker {
    Screen getScreen();

    void initSearchScreen();

    void trackSearchCancelled(String str);

    default void trackSearchInputCleared(String str) {
        str.getClass();
    }

    void trackSelectedSearch(String str, int i, boolean z, String str2, String str3);

    default void trackSpecialSymbolsEntered(String str) {
        str.getClass();
    }

    default void onStart() {
    }

    default void onStop() {
    }

    default void trackAddressSearchInput() {
    }

    default void trackManualEntrySelected() {
    }

    default void trackSearchScreenView() {
    }

    default void trackSuggestionNotReceived(int i, String str) {
    }
}
