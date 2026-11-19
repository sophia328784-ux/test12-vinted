package com.rokt.network.txn.api;

import com.mparticle.kits.RoktKit;
import com.rokt.network.model.txn.EventsRequest;
import com.rokt.network.model.txn.EventsResponse;
import com.rokt.network.model.txn.InitResponse;
import com.rokt.network.model.txn.SelectRequest;
import com.rokt.network.model.txn.SelectResponse;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.POST;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015J6\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u00052\b\b\u0001\u0010\u0007\u001a\u00020\u00052\b\b\u0001\u0010\b\u001a\u00020\u0005H§@¢\u0006\u0002\u0010\tJB\u0010\n\u001a\u00020\u000b2\b\b\u0001\u0010\u0004\u001a\u00020\u00052\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u00052\b\b\u0001\u0010\r\u001a\u00020\u00052\b\b\u0001\u0010\b\u001a\u00020\u00052\b\b\u0001\u0010\u000e\u001a\u00020\u000fH§@¢\u0006\u0002\u0010\u0010J.\u0010\u0011\u001a\u00020\u00122\b\b\u0001\u0010\u0004\u001a\u00020\u00052\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u00052\b\b\u0001\u0010\u000e\u001a\u00020\u0013H§@¢\u0006\u0002\u0010\u0014¨\u0006\u0016"}, d2 = {"Lcom/rokt/network/txn/api/RoktApi;", "", "fetchInit", "Lcom/rokt/network/model/txn/InitResponse;", RoktKit.ROKT_ACCOUNT_ID, "", "osType", "sdkVersion", "layoutSchemaVersion", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "offers", "Lcom/rokt/network/model/txn/SelectResponse;", "authorization", "requestId", "request", "Lcom/rokt/network/model/txn/SelectRequest;", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/txn/SelectRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", ExposureStorageConfig.DEFAULT_KEY_NAME, "Lcom/rokt/network/model/txn/EventsResponse;", "Lcom/rokt/network/model/txn/EventsRequest;", "(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/txn/EventsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface RoktApi {
    public static final String ACCOUNT_ID_HEADER = "rokt-account-id";
    public static final String AUTHORIZATION_HEADER = "Authorization";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;
    public static final String LAYOUT_SCHEMA_VERSION_HEADER = "rokt-layout-schema-version";
    public static final String OS_TYPE_HEADER = "rokt-os-type";
    public static final String REQUEST_ID_HEADER = "x-request-id";
    public static final String SDK_VERSION_HEADER = "rokt-sdk-version";

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/rokt/network/txn/api/RoktApi$Companion;", "", "<init>", "()V", "ACCOUNT_ID_HEADER", "", "AUTHORIZATION_HEADER", "REQUEST_ID_HEADER", "OS_TYPE_HEADER", "SDK_VERSION_HEADER", "LAYOUT_SCHEMA_VERSION_HEADER", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        public static final String ACCOUNT_ID_HEADER = "rokt-account-id";
        public static final String AUTHORIZATION_HEADER = "Authorization";
        public static final String LAYOUT_SCHEMA_VERSION_HEADER = "rokt-layout-schema-version";
        public static final String OS_TYPE_HEADER = "rokt-os-type";
        public static final String REQUEST_ID_HEADER = "x-request-id";
        public static final String SDK_VERSION_HEADER = "rokt-sdk-version";

        private Companion() {
        }
    }

    @POST("v2/sessions/events")
    Object events(@Header("rokt-account-id") String str, @Header("Authorization") String str2, @Body EventsRequest eventsRequest, Continuation<? super EventsResponse> continuation);

    @GET("v2/init")
    Object fetchInit(@Header("rokt-account-id") String str, @Header("rokt-os-type") String str2, @Header("rokt-sdk-version") String str3, @Header("rokt-layout-schema-version") String str4, Continuation<? super InitResponse> continuation);

    @POST("v2/sessions/offers")
    Object offers(@Header("rokt-account-id") String str, @Header("Authorization") String str2, @Header("x-request-id") String str3, @Header("rokt-layout-schema-version") String str4, @Body SelectRequest selectRequest, Continuation<? super SelectResponse> continuation);
}
