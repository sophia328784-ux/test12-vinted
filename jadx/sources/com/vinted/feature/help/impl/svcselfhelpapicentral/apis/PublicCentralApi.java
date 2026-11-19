package com.vinted.feature.help.impl.svcselfhelpapicentral.apis;

import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mparticle.identity.IdentityHttpResponse;
import com.pubmatic.sdk.common.models.POBProfileInfo;
import com.vinted.api.openapi.OpenApiResponse;
import defpackage.bdf;
import defpackage.edf;
import defpackage.osj;
import defpackage.pe8;
import defpackage.psj;
import defpackage.qe8;
import defpackage.tv6;
import defpackage.ycf;
import defpackage.yrj;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.POST;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001:\u0003-./J\u0092\u0001\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\rH§@¢\u0006\u0004\b\u0012\u0010\u0013J\u0092\u0001\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00110\u000f2\b\b\u0001\u0010\u0014\u001a\u00020\u00042\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\b\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\b\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\b\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u001cH§@¢\u0006\u0004\b\u001f\u0010 J\u0094\u0001\u0010%\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00110\u000f2\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\b\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\b\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\b\u0003\u0010!\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\"2\n\b\u0003\u0010#\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b%\u0010&J\u0092\u0001\u0010+\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00110\u000f2\b\b\u0001\u0010'\u001a\u00020\u001c2\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\b\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\b\u0003\u0010#\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010(2\n\b\u0003\u0010)\u001a\u0004\u0018\u00010\u0004H§@¢\u0006\u0004\b+\u0010,¨\u00060À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi;", "", "Lqe8;", "generateAnswerRequest", "", "xAnonId", "xAppVersion", "xUserAgent", "xRequestId", "xPlatform", "xUserId", "xUserIp", "correlationId", "Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi$TreeSourceGenerateAnswer;", "treeSource", "Lcom/vinted/api/openapi/OpenApiResponse;", "Lpe8;", "Ltv6;", "generateAnswer", "(Lqe8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi$TreeSourceGenerateAnswer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "query", "Lyrj;", PlaceTypes.COUNTRY, "Losj;", "language", "Lpsj;", "memberSide", "faqEntriesParentCode", "", "limit", "Ledf;", "getQuerySuggestions", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyrj;Losj;Lpsj;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", IdentityHttpResponse.CODE, "Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi$TreeSourceReadPublicFaqEntries;", "baseUrl", "Lycf;", "readPublicFaqEntries", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyrj;Losj;Lpsj;Ljava/lang/String;Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi$TreeSourceReadPublicFaqEntries;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "faqEntryId", "Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi$TreeSourceReadPublicFaqEntry;", POBProfileInfo.COUNTRY_FILTERING_ALLOW_MODE, "Lbdf;", "readPublicFaqEntry", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyrj;Losj;Ljava/lang/String;Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi$TreeSourceReadPublicFaqEntry;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "TreeSourceGenerateAnswer", "TreeSourceReadPublicFaqEntries", "TreeSourceReadPublicFaqEntry", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface PublicCentralApi {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi$TreeSourceGenerateAnswer;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "strapi", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum TreeSourceGenerateAnswer {
        strapi("strapi");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String value;

        TreeSourceGenerateAnswer(String str) {
            this.value = str;
        }

        public static EnumEntries<TreeSourceGenerateAnswer> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi$TreeSourceReadPublicFaqEntries;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "strapi", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum TreeSourceReadPublicFaqEntries {
        strapi("strapi");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String value;

        TreeSourceReadPublicFaqEntries(String str) {
            this.value = str;
        }

        public static EnumEntries<TreeSourceReadPublicFaqEntries> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi$TreeSourceReadPublicFaqEntry;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "strapi", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum TreeSourceReadPublicFaqEntry {
        strapi("strapi");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String value;

        TreeSourceReadPublicFaqEntry(String str) {
            this.value = str;
        }

        public static EnumEntries<TreeSourceReadPublicFaqEntry> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }
    }

    static /* synthetic */ Object b(PublicCentralApi publicCentralApi, String str, ContinuationImpl continuationImpl, int i) {
        if ((i & 128) != 0) {
            str = null;
        }
        return publicCentralApi.readPublicFaqEntries(null, null, null, null, null, null, null, str, null, null, continuationImpl);
    }

    @POST("help/self-help/faq_entries/summarise")
    Object generateAnswer(@Body qe8 qe8Var, @Header("X-Anon-Id") String str, @Header("X-App-Version") String str2, @Header("X-User-Agent") String str3, @Header("X-Request-Id") String str4, @Header("X-Platform") String str5, @Header("X-User-Id") String str6, @Header("X-User-Ip") String str7, @Header("Correlation-Id") String str8, @Query("tree_source") TreeSourceGenerateAnswer treeSourceGenerateAnswer, Continuation<? super OpenApiResponse<pe8, tv6>> continuation);

    @GET("help/self-help/faq_entries/query_suggestions")
    Object getQuerySuggestions(@Query("query") String str, @Header("X-Anon-Id") String str2, @Header("X-Request-Id") String str3, @Header("X-Platform") String str4, @Header("Correlation-Id") String str5, @Query(PlaceTypes.COUNTRY) yrj yrjVar, @Query("language") osj osjVar, @Query("member_side") psj psjVar, @Query("faq_entries_parent_code") String str6, @Query("limit") Integer num, Continuation<? super OpenApiResponse<edf, tv6>> continuation);

    @GET("help/self-help/faq_entries")
    Object readPublicFaqEntries(@Header("X-Anon-Id") String str, @Header("X-Request-Id") String str2, @Header("X-Platform") String str3, @Header("Correlation-Id") String str4, @Query(PlaceTypes.COUNTRY) yrj yrjVar, @Query("language") osj osjVar, @Query("member_side") psj psjVar, @Query(IdentityHttpResponse.CODE) String str5, @Query("tree_source") TreeSourceReadPublicFaqEntries treeSourceReadPublicFaqEntries, @Query("base_url") String str6, Continuation<? super OpenApiResponse<ycf, tv6>> continuation);

    @GET("help/self-help/faq_entries/{faq_entry_id}")
    Object readPublicFaqEntry(@Path("faq_entry_id") int i, @Header("X-Anon-Id") String str, @Header("X-Request-Id") String str2, @Header("X-Platform") String str3, @Header("Correlation-Id") String str4, @Query(PlaceTypes.COUNTRY) yrj yrjVar, @Query("language") osj osjVar, @Query("base_url") String str5, @Query("tree_source") TreeSourceReadPublicFaqEntry treeSourceReadPublicFaqEntry, @Query(POBProfileInfo.COUNTRY_FILTERING_ALLOW_MODE) String str6, Continuation<? super OpenApiResponse<bdf, tv6>> continuation);
}
