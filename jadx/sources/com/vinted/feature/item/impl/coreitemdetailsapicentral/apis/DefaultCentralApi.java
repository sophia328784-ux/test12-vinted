package com.vinted.feature.item.impl.coreitemdetailsapicentral.apis;

import com.google.android.gms.common.data.DataBufferUtils;
import com.vinted.api.openapi.OpenApiResponse;
import defpackage.eh8;
import defpackage.kb5;
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
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0012Jj\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u00062\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u0006H§@¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/item/impl/coreitemdetailsapicentral/apis/DefaultCentralApi;", "", "", "itemId", "Lcom/vinted/feature/item/impl/coreitemdetailsapicentral/apis/DefaultCentralApi$ContentSourceGetMoreItems;", "contentSource", "", "screen", "userAgent", "", "page", "perPage", "nextPageToken", "Lcom/vinted/api/openapi/OpenApiResponse;", "Leh8;", "Lkb5;", "getMoreItems", "(JLcom/vinted/feature/item/impl/coreitemdetailsapicentral/apis/DefaultCentralApi$ContentSourceGetMoreItems;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ContentSourceGetMoreItems", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface DefaultCentralApi {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/item/impl/coreitemdetailsapicentral/apis/DefaultCentralApi$ContentSourceGetMoreItems;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "other_user_items", "similar_items", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum ContentSourceGetMoreItems {
        other_user_items("other_user_items"),
        similar_items("similar_items");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String value;

        ContentSourceGetMoreItems(String str) {
            this.value = str;
        }

        public static EnumEntries<ContentSourceGetMoreItems> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }
    }

    @GET("api/v2/items/{item_id}/more")
    Object getMoreItems(@Path("item_id") long j, @Query("content_source") ContentSourceGetMoreItems contentSourceGetMoreItems, @Query("screen") String str, @Header("User-Agent") String str2, @Query("page") Integer num, @Query("per_page") Integer num2, @Query(DataBufferUtils.KEY_NEXT_PAGE_TOKEN) String str3, Continuation<? super OpenApiResponse<eh8, kb5>> continuation);
}
