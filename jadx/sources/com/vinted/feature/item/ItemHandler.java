package com.vinted.feature.item;

import com.vinted.analytics.CommonContentTypes;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.impression.ItemBoxImpressionTracker;
import com.vinted.feature.item.impression.ItemBoxImpressionTrackerImpl;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.userdto.api.entity.TinyUserInfo;
import defpackage.lp3;
import defpackage.ml;
import defpackage.t0a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface ItemHandler {
    static void a(ItemHandler itemHandler, ItemBoxViewEntity itemBoxViewEntity, int i, int i2, Screen screen, ContentSource contentSource, SearchData searchData, FragmentResultRequestKey fragmentResultRequestKey, int i3) {
        int i4 = (i3 & 4) != 0 ? 0 : i2;
        SearchData searchData2 = (i3 & 32) != 0 ? null : searchData;
        FragmentResultRequestKey fragmentResultRequestKey2 = (i3 & 64) == 0 ? fragmentResultRequestKey : null;
        ItemHandlerImpl itemHandlerImpl = (ItemHandlerImpl) itemHandler;
        itemHandlerImpl.getClass();
        itemBoxViewEntity.getClass();
        screen.getClass();
        contentSource.getClass();
        if (!itemBoxViewEntity.owner) {
            ItemAnalytics itemAnalytics = itemHandlerImpl.itemAnalytics;
            String str = itemBoxViewEntity.itemId;
            CommonContentTypes commonContentTypes = CommonContentTypes.item;
            String str2 = itemBoxViewEntity.searchScore;
            List<String> list = itemBoxViewEntity.matchedQueries;
            Map<String, List<String>> map = itemBoxViewEntity.metadata;
            ItemAnalyticsImpl itemAnalyticsImpl = (ItemAnalyticsImpl) itemAnalytics;
            str.getClass();
            commonContentTypes.getClass();
            itemAnalyticsImpl.analyticsDelegate.trackEvent(new t0a(screen, contentSource, ((long) i4) + ((long) i), list, searchData2, map, itemAnalyticsImpl, str, commonContentTypes, str2));
        }
        itemHandlerImpl.navigator.dispatch(new ml((Object) itemBoxViewEntity, (Object) screen, (Object) searchData2, (Object) fragmentResultRequestKey2, (byte) 23));
    }

    static /* synthetic */ void b(int i, int i2, int i3, ContentSource contentSource, SearchData searchData, Screen screen, ItemHandler itemHandler, ItemBoxViewEntity itemBoxViewEntity) {
        if ((i3 & 32) != 0) {
            searchData = null;
        }
        ((ItemHandlerImpl) itemHandler).onImageLongClick(itemBoxViewEntity, contentSource, screen, searchData);
    }

    static void c(int i, int i2, int i3, ContentSource contentSource, SearchData searchData, Screen screen, ItemHandler itemHandler, ItemBoxViewEntity itemBoxViewEntity) {
        int i4 = (i3 & 4) != 0 ? 0 : i2;
        SearchData searchData2 = (i3 & 32) != 0 ? null : searchData;
        ItemHandlerImpl itemHandlerImpl = (ItemHandlerImpl) itemHandler;
        itemHandlerImpl.getClass();
        itemBoxViewEntity.getClass();
        contentSource.getClass();
        screen.getClass();
        ItemBoxImpressionTracker itemBoxImpressionTracker = itemHandlerImpl.itemBoxImpressionTracker;
        String str = itemBoxViewEntity.itemId;
        CommonContentTypes commonContentTypes = CommonContentTypes.item;
        String strName = screen.name();
        long j = ((long) i) + ((long) i4);
        TinyUserInfo tinyUserInfo = itemBoxViewEntity.user;
        String id = tinyUserInfo != null ? tinyUserInfo.getId() : null;
        String str2 = itemBoxViewEntity.searchScore;
        List<String> list = itemBoxViewEntity.matchedQueries;
        Integer num = itemBoxViewEntity.distanceToBuyer;
        Map<String, List<String>> map = itemBoxViewEntity.metadata;
        ItemBoxImpressionTrackerImpl itemBoxImpressionTrackerImpl = (ItemBoxImpressionTrackerImpl) itemBoxImpressionTracker;
        synchronized (itemBoxImpressionTrackerImpl) {
            try {
                strName.getClass();
                str.getClass();
                commonContentTypes.getClass();
                String str3 = String.format("%s-%s-%s", Arrays.copyOf(new Object[]{str, Long.valueOf(j), contentSource.toString()}, 3));
                List list2 = (List) itemBoxImpressionTrackerImpl.trackedImpressions.get(strName);
                ArrayList arrayList = list2 != null ? new ArrayList(list2) : new ArrayList();
                if (arrayList.contains(str3)) {
                    return;
                }
                itemBoxImpressionTrackerImpl.trackedImpressions.put(strName, lp3.h0(arrayList, str3));
                ItemAnalytics.B(itemBoxImpressionTrackerImpl.itemAnalytics, str, commonContentTypes, j, screen, contentSource.toString(), id, searchData2, str2, list, num, map, 6144);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
