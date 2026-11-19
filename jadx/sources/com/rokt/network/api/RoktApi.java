package com.rokt.network.api;

import com.rokt.network.model.diagnostic.NetworkDiagnosticRequest;
import com.rokt.network.model.timings.TimingEventsRequest;
import com.rokt.network.model.timings.TimingsRequest;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import defpackage.x6g;
import defpackage.z6g;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.HEAD;
import retrofit2.http.Header;
import retrofit2.http.Headers;
import retrofit2.http.POST;
import retrofit2.http.Streaming;
import retrofit2.http.Url;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cJ&\u0010\u0007\u001a\u00020\u00062\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\u0007\u0010\bJH\u0010\u000e\u001a\u00020\u00062\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u000b\u001a\u00020\u00022\b\b\u0001\u0010\r\u001a\u00020\fH§@¢\u0006\u0004\b\u000e\u0010\u000fJH\u0010\u0012\u001a\u00020\u00062\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u00022\b\b\u0001\u0010\u000b\u001a\u00020\u00022\b\b\u0001\u0010\u0011\u001a\u00020\u0010H§@¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\b\b\u0001\u0010\u0014\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0016\u0010\u0017J \u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\b\b\u0001\u0010\u0018\u001a\u00020\u0002H§@¢\u0006\u0004\b\u001b\u0010\u0017¨\u0006\u001d"}, d2 = {"Lcom/rokt/network/api/RoktApi;", "", "", JsonStorageKeyNames.SESSION_ID_KEY, "Lcom/rokt/network/model/diagnostic/NetworkDiagnosticRequest;", "diagnosticRequest", "", "postDiagnostics", "(Ljava/lang/String;Lcom/rokt/network/model/diagnostic/NetworkDiagnosticRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "pageId", "pageInstanceGuid", "selectionId", "Lcom/rokt/network/model/timings/TimingsRequest;", "timingsRequest", "postTimings", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/timings/TimingsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/rokt/network/model/timings/TimingEventsRequest;", "timingEventsRequest", "postTimingEvents", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/network/model/timings/TimingEventsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "customFontUrl", "Lz6g;", "getCustomFont", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "roktIconsUrl", "Lx6g;", "Ljava/lang/Void;", "getRoktIcons", "Companion", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface RoktApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;
    public static final String X_ROKT_TRACE_ID_HEADER = "x-rokt-trace-id";

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/rokt/network/api/RoktApi$Companion;", "", "<init>", "()V", "SESSION_ID_HEADER", "", "PAGE_ID_HEADER", "PAGE_INSTANCE_GUID_HEADER", "X_ROKT_TRACE_ID_HEADER", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final String PAGE_ID_HEADER = "rokt-page-id";
        private static final String PAGE_INSTANCE_GUID_HEADER = "rokt-page-instance-guid";
        private static final String SESSION_ID_HEADER = "rokt-session-id";
        public static final String X_ROKT_TRACE_ID_HEADER = "x-rokt-trace-id";

        private Companion() {
        }
    }

    @Streaming
    @GET
    Object getCustomFont(@Url String str, Continuation<? super z6g> continuation);

    @HEAD
    Object getRoktIcons(@Url String str, Continuation<? super x6g<Void>> continuation);

    @POST("rokt-mobile/v1/diagnostics")
    Object postDiagnostics(@Header("rokt-session-id") String str, @Body NetworkDiagnosticRequest networkDiagnosticRequest, Continuation<? super Unit> continuation);

    @Headers({"rokt-integration-type: msdk"})
    @POST("rokt-mobile/v1/timings/events")
    Object postTimingEvents(@Header("rokt-session-id") String str, @Header("rokt-page-id") String str2, @Header("rokt-page-instance-guid") String str3, @Header("x-rokt-trace-id") String str4, @Body TimingEventsRequest timingEventsRequest, Continuation<? super Unit> continuation);

    @Headers({"rokt-integration-type: msdk"})
    @POST("rokt-mobile/v1/timings")
    Object postTimings(@Header("rokt-session-id") String str, @Header("rokt-page-id") String str2, @Header("rokt-page-instance-guid") String str3, @Header("x-rokt-trace-id") String str4, @Body TimingsRequest timingsRequest, Continuation<? super Unit> continuation);
}
