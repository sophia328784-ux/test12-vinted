package defpackage;

import androidx.core.app.NotificationCompat;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.attributes.ItemFilterTrackingRecord;
import com.vinted.analytics.attributes.ReplicaWarningData;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.attributes.SearchStartAnalytics;
import com.vinted.core.pagination.api.entity.PaginationState;
import com.vinted.feature.catalog.SearchStartType;
import com.vinted.feature.catalog.StartSearchData;
import com.vinted.feature.catalog.analytics.CatalogAnalytics;
import com.vinted.feature.catalog.analytics.CatalogAnalyticsImpl;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.filters.SortingOrder;
import com.vinted.feature.catalog.listings.CatalogItemProviderImpl;
import io.reactivex.Flowable;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.flowable.FlowableFromIterable;
import io.reactivex.internal.operators.flowable.FlowableJust;
import io.reactivex.internal.operators.flowable.FlowableSwitchIfEmpty;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import net.pubnative.lite.sdk.models.AdExperience;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class r43 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CatalogItemProviderImpl b;

    public /* synthetic */ r43(CatalogItemProviderImpl catalogItemProviderImpl, byte b) {
        this.a = b;
        this.b = catalogItemProviderImpl;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x026d  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        LinkedHashMap linkedHashMap;
        SearchStartType searchStartType;
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        byte b = this.a;
        CatalogItemProviderImpl catalogItemProviderImpl = this.b;
        switch (b) {
            case 0:
                hda hdaVar = (hda) obj;
                int i = CatalogItemProviderImpl.a;
                w1e w1eVar = hdaVar.b;
                catalogItemProviderImpl.getClass();
                catalogItemProviderImpl.pagination = new PaginationState((w1eVar == null || (num4 = w1eVar.a) == null) ? 1 : num4.intValue(), (w1eVar == null || (num3 = w1eVar.e) == null) ? 1 : num3.intValue(), (w1eVar == null || (num2 = w1eVar.d) == null) ? 0 : num2.intValue(), (w1eVar == null || (num = w1eVar.b) == null) ? catalogItemProviderImpl.itemsPerPage : num.intValue(), 0L, null, 48, null);
                catalogItemProviderImpl.gatewayTime = hdaVar.b.c;
                cvg cvgVar = hdaVar.c;
                String str2 = cvgVar != null ? cvgVar.c : null;
                if (cvgVar == null || (str = cvgVar.d) == null) {
                    str = catalogItemProviderImpl.customSessionId;
                }
                catalogItemProviderImpl.searchData = new SearchData(str2, str, cvgVar != null ? cvgVar.a : null, cvgVar != null ? cvgVar.b : null, null, 16, null);
                catalogItemProviderImpl.catalogTitle = hdaVar.e;
                FilteringProperties.Default r2 = catalogItemProviderImpl.filteringProperties;
                CatalogAnalytics catalogAnalytics = catalogItemProviderImpl.catalogAnalytics;
                PaginationState paginationState = catalogItemProviderImpl.pagination;
                if (paginationState != null && paginationState.getCurrentPage() == 1) {
                    StartSearchData startSearchData = catalogItemProviderImpl.startSearchData;
                    SearchStartAnalytics searchStartAnalytics = (startSearchData == null || (searchStartType = startSearchData.searchStartType) == null) ? null : new SearchStartAnalytics(startSearchData.searchStartId, searchStartType.name);
                    PaginationState paginationState2 = catalogItemProviderImpl.pagination;
                    Integer numValueOf = paginationState2 != null ? Integer.valueOf(paginationState2.getTotalEntries()) : null;
                    numValueOf.getClass();
                    int iIntValue = numValueOf.intValue();
                    SortingOrder sortingOrder = r2.sortingOrder;
                    Map<String, List<String>> map = r2.dynamicFilters;
                    sortingOrder.getClass();
                    String str3 = r2.categoryId;
                    List listC = str3 != null ? cp3.c(str3) : null;
                    String str4 = r2.query;
                    BigDecimal bigDecimal = r2.priceTo;
                    Float fValueOf = bigDecimal != null ? Float.valueOf(bigDecimal.floatValue()) : null;
                    BigDecimal bigDecimal2 = r2.priceFrom;
                    Float fValueOf2 = bigDecimal2 != null ? Float.valueOf(bigDecimal2.floatValue()) : null;
                    String key = sortingOrder.getKey();
                    List<String> list = map.get(AdExperience.BRAND);
                    ItemFilterTrackingRecord itemFilterTrackingRecord = new ItemFilterTrackingRecord(str4, listC, fValueOf2, fValueOf, null, map.get(TtmlNode.ATTR_TTS_COLOR), map.get(NotificationCompat.CATEGORY_STATUS), map.get("size"), list, map.get("material"), false, key, map.get("video_game_rating"), !map.isEmpty() ? map : null, r2.searchByImageId, 1040, null);
                    SearchData searchData = catalogItemProviderImpl.searchData;
                    CatalogAnalyticsImpl catalogAnalyticsImpl = (CatalogAnalyticsImpl) catalogAnalytics;
                    catalogAnalyticsImpl.getClass();
                    AnalyticsTracker analyticsTracker = catalogAnalyticsImpl.analyticsDelegate;
                    Map<String, List<String>> dynamicFilters = itemFilterTrackingRecord.getDynamicFilters();
                    if (dynamicFilters != null) {
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        for (Map.Entry<String, List<String>> entry : dynamicFilters.entrySet()) {
                            if (!entry.getValue().isEmpty()) {
                                linkedHashMap2.put(entry.getKey(), entry.getValue());
                            }
                        }
                        if (linkedHashMap2.isEmpty()) {
                            linkedHashMap = null;
                        } else {
                            linkedHashMap = linkedHashMap2;
                        }
                    } else {
                        linkedHashMap = null;
                    }
                    analyticsTracker.trackEvent(new j33(iIntValue, itemFilterTrackingRecord, searchStartAnalytics, searchData, linkedHashMap, catalogAnalyticsImpl));
                    SortingOrder sortingOrder2 = r2.sortingOrder;
                    SortingOrder sortingOrder3 = sortingOrder2 != SortingOrder.RELEVANCE ? sortingOrder2 : null;
                    if (sortingOrder3 != null) {
                        String key2 = sortingOrder3.getKey();
                        SearchData searchData2 = catalogItemProviderImpl.searchData;
                        key2.getClass();
                        analyticsTracker.trackEvent(new s42(searchData2, key2, (byte) 16));
                    }
                }
                zyf zyfVar = hdaVar.d;
                if (zyfVar != null) {
                    catalogItemProviderImpl.replicaWarningData = new ReplicaWarningData(zyfVar.a, zyfVar.b);
                }
                return Unit.a;
            case 1:
                hda hdaVar2 = (hda) obj;
                int i2 = CatalogItemProviderImpl.a;
                hdaVar2.getClass();
                List list2 = hdaVar2.a;
                LinkedHashSet linkedHashSet = catalogItemProviderImpl.loadedItemsIds;
                HashSet hashSet = new HashSet();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list2) {
                    if (hashSet.add(Long.valueOf(((j5a) obj2).a))) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : arrayList) {
                    if (!linkedHashSet.contains(String.valueOf(((j5a) obj3).a))) {
                        arrayList2.add(obj3);
                    }
                }
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    linkedHashSet.add(String.valueOf(((j5a) it.next()).a));
                }
                return arrayList2;
            default:
                List list3 = (List) obj;
                int i3 = CatalogItemProviderImpl.a;
                list3.getClass();
                List list4 = list3;
                ArrayList arrayList3 = new ArrayList(ep3.o(list4, 10));
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(new CatalogItemProviderImpl.GatewayItemContent((j5a) it2.next()));
                }
                int i4 = Flowable.a;
                BiPredicate biPredicate = ObjectHelper.a;
                FlowableFromIterable flowableFromIterable = new FlowableFromIterable(arrayList3);
                CatalogItemProviderImpl.TerminalContent terminalContent = catalogItemProviderImpl.flowTerminator;
                ObjectHelper.a(terminalContent, "defaultItem is null");
                ObjectHelper.a(terminalContent, "item is null");
                return new FlowableSwitchIfEmpty(flowableFromIterable, new FlowableJust(terminalContent));
        }
    }
}
