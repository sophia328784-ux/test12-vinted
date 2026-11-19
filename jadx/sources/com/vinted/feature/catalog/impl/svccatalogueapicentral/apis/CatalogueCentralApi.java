package com.vinted.feature.catalog.impl.svccatalogueapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.gda;
import defpackage.xw6;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import retrofit2.http.GET;
import retrofit2.http.Query;
import retrofit2.http.QueryMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u001bJÚ\u0001\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00162\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0014\b\u0003\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0014H§@¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001cÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi;", "", "", "page", "perPage", "time", "", "globalSearchSessionId", "globalCatalogBrowseSessionId", "searchSessionId", "searchByImageId", "searchByImageUuid", "catalogFrom", "searchText", "", "priceFrom", "priceTo", "currency", "Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi$OrderItems;", "order", "", "attributeIds", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lgda;", "Lxw6;", "items", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi$OrderItems;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "OrderItems", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface CatalogueCentralApi {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/catalog/impl/svccatalogueapicentral/apis/CatalogueCentralApi$OrderItems;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "relevance", "newest_first", "price_high_to_low", "price_low_to_high", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum OrderItems {
        relevance("relevance"),
        newest_first("newest_first"),
        price_high_to_low("price_high_to_low"),
        price_low_to_high("price_low_to_high");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String value;

        OrderItems(String str) {
            this.value = str;
        }

        public static EnumEntries<OrderItems> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }
    }

    static Object a(CatalogueCentralApi catalogueCentralApi, Integer num, Integer num2, Integer num3, String str, String str2, Integer num4, String str3, Double d, Double d2, String str4, OrderItems orderItems, Map map, ContinuationImpl continuationImpl, int i) {
        return catalogueCentralApi.items((i & 1) != 0 ? 1 : num, num2, (i & 4) != 0 ? null : num3, null, null, (i & 32) != 0 ? null : str, (i & 64) != 0 ? null : str2, null, num4, str3, (i & 1024) != 0 ? null : d, (i & 2048) != 0 ? null : d2, (i & 4096) != 0 ? null : str4, orderItems, map, continuationImpl);
    }

    @GET("svc-catalogue/items")
    Object items(@Query("page") Integer num, @Query("per_page") Integer num2, @Query("time") Integer num3, @Query("global_search_session_id") String str, @Query("global_catalog_browse_session_id") String str2, @Query("search_session_id") String str3, @Query("search_by_image_id") String str4, @Query("search_by_image_uuid") String str5, @Query("catalog_from") Integer num4, @Query("search_text") String str6, @Query("price_from") Double d, @Query("price_to") Double d2, @Query("currency") String str7, @Query("order") OrderItems orderItems, @QueryMap Map<String, String> map, Continuation<? super OpenApiResponse<gda, xw6>> continuation);
}
