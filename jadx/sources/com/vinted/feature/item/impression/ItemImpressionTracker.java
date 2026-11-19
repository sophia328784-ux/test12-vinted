package com.vinted.feature.item.impression;

import com.vinted.analytics.CommonContentTypes;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.item.analytics.ItemAnalytics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface ItemImpressionTracker {
    static void a(ItemImpressionTracker itemImpressionTracker, ImpressionEntity impressionEntity, CommonContentTypes commonContentTypes, Screen screen, long j, ContentSource contentSource, String str, SearchData searchData, int i) {
        SearchData searchData2 = (i & 64) != 0 ? null : searchData;
        ItemImpressionTrackerImpl itemImpressionTrackerImpl = (ItemImpressionTrackerImpl) itemImpressionTracker;
        synchronized (itemImpressionTrackerImpl) {
            commonContentTypes.getClass();
            screen.getClass();
            contentSource.getClass();
            if (itemImpressionTrackerImpl.trackedEntityReferences.contains(impressionEntity.instance)) {
                return;
            }
            itemImpressionTrackerImpl.trackedEntityReferences.add(impressionEntity.instance);
            ItemAnalytics.B(itemImpressionTrackerImpl.itemAnalytics, impressionEntity.id, commonContentTypes, j, screen, contentSource.toString(), str, searchData2, null, null, null, null, 10240);
        }
    }
}
