package com.vinted.feature.catalog.impl.svccataloguefiltersapiedge.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.ls7;
import defpackage.re7;
import defpackage.tug;
import defpackage.uu6;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.Query;
import retrofit2.http.QueryMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001:\u0003'()Jæ\u0001\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\n\b\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0014\b\u0003\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0015H§@¢\u0006\u0004\b\u001a\u0010\u001bJð\u0001\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00190\u00172\b\b\u0001\u0010\u001c\u001a\u00020\u00072\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\n\b\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u001d2\u0014\b\u0003\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0015H§@¢\u0006\u0004\b\u001f\u0010 Jð\u0001\u0010%\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00190\u00172\b\b\u0001\u0010!\u001a\u00020\u00072\n\b\u0003\u0010\"\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\n\b\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\u0014\u001a\u0004\u0018\u00010#2\u0014\b\u0003\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0015H§@¢\u0006\u0004\b%\u0010&¨\u0006*À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi;", "", "", "appVersion", "page", "perPage", "time", "", "searchSessionId", "globalSearchSessionId", "globalCatalogBrowseSessionId", "searchByImageId", "searchByImageUuid", "catalogFrom", "searchText", "", "priceFrom", "priceTo", "currency", "Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFilters;", "order", "", "attributeIds", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lls7;", "Luu6;", "filters", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFilters;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "filterCode", "Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFiltersFacets;", "Lre7;", "filtersFacets", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFiltersFacets;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "filterSearchCode", "filterSearchText", "Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFiltersSearch;", "Ltug;", "filtersSearch", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFiltersSearch;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "OrderFilters", "OrderFiltersFacets", "OrderFiltersSearch", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface FiltersEdgeApi {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFilters;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "relevance", "newest_first", "price_high_to_low", "price_low_to_high", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum OrderFilters {
        relevance("relevance"),
        newest_first("newest_first"),
        price_high_to_low("price_high_to_low"),
        price_low_to_high("price_low_to_high");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String value;

        OrderFilters(String str) {
            this.value = str;
        }

        public static EnumEntries<OrderFilters> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFiltersFacets;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "relevance", "newest_first", "price_high_to_low", "price_low_to_high", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum OrderFiltersFacets {
        relevance("relevance"),
        newest_first("newest_first"),
        price_high_to_low("price_high_to_low"),
        price_low_to_high("price_low_to_high");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String value;

        OrderFiltersFacets(String str) {
            this.value = str;
        }

        public static EnumEntries<OrderFiltersFacets> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/catalog/impl/svccataloguefiltersapiedge/apis/FiltersEdgeApi$OrderFiltersSearch;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "relevance", "newest_first", "price_high_to_low", "price_low_to_high", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum OrderFiltersSearch {
        relevance("relevance"),
        newest_first("newest_first"),
        price_high_to_low("price_high_to_low"),
        price_low_to_high("price_low_to_high");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String value;

        OrderFiltersSearch(String str) {
            this.value = str;
        }

        public static EnumEntries<OrderFiltersSearch> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }
    }

    @GET("svc-filters/filters")
    Object filters(@Header("App-Version") Integer num, @Query("page") Integer num2, @Query("per_page") Integer num3, @Query("time") Integer num4, @Query("search_session_id") String str, @Query("global_search_session_id") String str2, @Query("global_catalog_browse_session_id") String str3, @Query("search_by_image_id") String str4, @Query("search_by_image_uuid") String str5, @Query("catalog_from") Integer num5, @Query("search_text") String str6, @Query("price_from") Double d, @Query("price_to") Double d2, @Query("currency") String str7, @Query("order") OrderFilters orderFilters, @QueryMap Map<String, String> map, Continuation<? super OpenApiResponse<ls7, uu6>> continuation);

    @GET("svc-filters/filters/facets")
    Object filtersFacets(@Query("filter_code") String str, @Header("App-Version") Integer num, @Query("page") Integer num2, @Query("per_page") Integer num3, @Query("time") Integer num4, @Query("search_session_id") String str2, @Query("global_search_session_id") String str3, @Query("global_catalog_browse_session_id") String str4, @Query("search_by_image_id") String str5, @Query("search_by_image_uuid") String str6, @Query("catalog_from") Integer num5, @Query("search_text") String str7, @Query("price_from") Double d, @Query("price_to") Double d2, @Query("currency") String str8, @Query("order") OrderFiltersFacets orderFiltersFacets, @QueryMap Map<String, String> map, Continuation<? super OpenApiResponse<re7, uu6>> continuation);

    @GET("svc-filters/filters/search")
    Object filtersSearch(@Query("filter_search_code") String str, @Query("filter_search_text") String str2, @Query("page") Integer num, @Query("per_page") Integer num2, @Query("time") Integer num3, @Query("search_session_id") String str3, @Query("global_search_session_id") String str4, @Query("global_catalog_browse_session_id") String str5, @Query("search_by_image_id") String str6, @Query("search_by_image_uuid") String str7, @Query("catalog_from") Integer num4, @Query("search_text") String str8, @Query("price_from") Double d, @Query("price_to") Double d2, @Query("currency") String str9, @Query("order") OrderFiltersSearch orderFiltersSearch, @QueryMap Map<String, String> map, Continuation<? super OpenApiResponse<tug, uu6>> continuation);
}
