package com.vinted.feature.catalog.analytics;

import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.UserFilter;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public interface CatalogAnalytics extends AnalyticsTracker {
    static /* synthetic */ void k(CatalogAnalytics catalogAnalytics, UserFilter userFilter, Screen screen, SearchData searchData, int i) {
        if ((i & 4) != 0) {
            searchData = null;
        }
        ((CatalogAnalyticsImpl) catalogAnalytics).clickFilter(userFilter, screen, searchData, null);
    }
}
