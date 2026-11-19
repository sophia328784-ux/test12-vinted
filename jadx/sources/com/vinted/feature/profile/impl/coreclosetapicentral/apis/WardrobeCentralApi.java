package com.vinted.feature.profile.impl.coreclosetapicentral.apis;

import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.api.openapi.OpenApiResponse;
import defpackage.bc5;
import defpackage.hth;
import defpackage.q1l;
import defpackage.v0a;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u001cJ4\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\b\u0010\tJ>\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00070\u00052\b\b\u0001\u0010\u000b\u001a\u00020\n2\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\r\u0010\u000eJ\u0092\u0001\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00070\u00052\b\b\u0001\u0010\u000f\u001a\u00020\n2\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\n2\n\b\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\n2\n\b\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\b\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00142\n\b\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002H§@¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006\u001dÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;", "", "", "authorization", "userAgent", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lq1l;", "Lbc5;", "getWardrobeCatalogs", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "itemId", "Lhth;", "getWardrobeItem", "(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", VungleConstants.KEY_USER_ID, "cond", "selectedItemId", "catalogIds", "catalogId", "", "page", "perPage", "Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi$OrderGetWardrobeItems;", "order", "Lv0a;", "getWardrobeItems", "(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi$OrderGetWardrobeItems;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "OrderGetWardrobeItems", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface WardrobeCentralApi {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi$OrderGetWardrobeItems;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "newest_first", "price_low_to_high", "price_high_to_low", "availability", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum OrderGetWardrobeItems {
        newest_first("newest_first"),
        price_low_to_high("price_low_to_high"),
        price_high_to_low("price_high_to_low"),
        availability("availability");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String value;

        OrderGetWardrobeItems(String str) {
            this.value = str;
        }

        public static EnumEntries<OrderGetWardrobeItems> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }
    }

    @GET("api/v2/wardrobe/catalogs")
    Object getWardrobeCatalogs(@Header("authorization") String str, @Header("User-Agent") String str2, Continuation<? super OpenApiResponse<q1l, bc5>> continuation);

    @GET("api/v2/wardrobe/items/{item_id}")
    Object getWardrobeItem(@Path("item_id") long j, @Header("authorization") String str, @Header("User-Agent") String str2, Continuation<? super OpenApiResponse<hth, bc5>> continuation);

    @GET("api/v2/wardrobe/{user_id}/items")
    Object getWardrobeItems(@Path("user_id") long j, @Query("cond") String str, @Query("selected_item_id") Long l, @Query("catalog_ids") String str2, @Query("catalog_id") Long l2, @Query("page") Integer num, @Query("per_page") Integer num2, @Query("order") OrderGetWardrobeItems orderGetWardrobeItems, @Header("authorization") String str3, @Header("User-Agent") String str4, Continuation<? super OpenApiResponse<v0a, bc5>> continuation);
}
