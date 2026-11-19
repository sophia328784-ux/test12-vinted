package com.vinted.feature.itemupload.impl.coretrackerattributesapicentral.apis;

import com.vinted.api.openapi.OpenApiResponse;
import defpackage.ob5;
import defpackage.qjj;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import retrofit2.http.GET;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\rJ?\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b2\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0015\b\u0003\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0002\b\u0006H§@¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/vinted/feature/itemupload/impl/coretrackerattributesapicentral/apis/DefaultCentralApi;", "", "Lcom/vinted/feature/itemupload/impl/coretrackerattributesapicentral/apis/DefaultCentralApi$TypeGetTrackerAttributes;", "type", "", "", "Lkotlin/jvm/JvmSuppressWildcards;", "types", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lqjj;", "Lob5;", "getTrackerAttributes", "(Lcom/vinted/feature/itemupload/impl/coretrackerattributesapicentral/apis/DefaultCentralApi$TypeGetTrackerAttributes;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "TypeGetTrackerAttributes", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface DefaultCentralApi {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/itemupload/impl/coretrackerattributesapicentral/apis/DefaultCentralApi$TypeGetTrackerAttributes;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "buy_debit_transactions", "previous_lister", "second_day_lister", "previous_hvf_lister", "re_engaged_listing", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum TypeGetTrackerAttributes {
        buy_debit_transactions("buy_debit_transactions"),
        previous_lister("previous_lister"),
        second_day_lister("second_day_lister"),
        previous_hvf_lister("previous_hvf_lister"),
        re_engaged_listing("re_engaged_listing");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String value;

        TypeGetTrackerAttributes(String str) {
            this.value = str;
        }

        public static EnumEntries<TypeGetTrackerAttributes> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }
    }

    @GET("api/v2/tracker_attributes")
    Object getTrackerAttributes(@Query("type") TypeGetTrackerAttributes typeGetTrackerAttributes, @Query("types[]") List<String> list, Continuation<? super OpenApiResponse<qjj, ob5>> continuation);
}
