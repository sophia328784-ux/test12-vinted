package com.rokt.network;

import com.rokt.network.model.diagnostic.NetworkDiagnosticRequest;
import com.rokt.network.model.timings.TimingEventsRequest;
import com.rokt.network.model.timings.TimingsRequest;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import defpackage.x6g;
import defpackage.z6g;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import retrofit2.http.Url;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H¦@¢\u0006\u0004\b\u0007\u0010\bJ>\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u0004H¦@¢\u0006\u0004\b\u000e\u0010\u000fJ>\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u0004H¦@¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\b\b\u0001\u0010\u0014\u001a\u00020\u0004H¦@¢\u0006\u0004\b\u0016\u0010\u0017J \u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\b\b\u0001\u0010\u0018\u001a\u00020\u0004H¦@¢\u0006\u0004\b\u001b\u0010\u0017¨\u0006\u001c"}, d2 = {"Lcom/rokt/network/RoktNetworkDataSource;", "", "Lcom/rokt/network/model/diagnostic/NetworkDiagnosticRequest;", "diagnosticRequest", "", JsonStorageKeyNames.SESSION_ID_KEY, "", "postDiagnostics", "(Lcom/rokt/network/model/diagnostic/NetworkDiagnosticRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/rokt/network/model/timings/TimingsRequest;", "timingsRequest", "pageId", "pageInstanceGuid", "selectionId", "postTimings", "(Lcom/rokt/network/model/timings/TimingsRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/rokt/network/model/timings/TimingEventsRequest;", "timingEventsRequest", "postTimingEvents", "(Lcom/rokt/network/model/timings/TimingEventsRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "customFontUrl", "Lz6g;", "getCustomFont", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "roktIconsUrl", "Lx6g;", "Ljava/lang/Void;", "getRoktIcons", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface RoktNetworkDataSource {
    Object getCustomFont(@Url String str, Continuation<? super z6g> continuation);

    Object getRoktIcons(@Url String str, Continuation<? super x6g<Void>> continuation);

    Object postDiagnostics(NetworkDiagnosticRequest networkDiagnosticRequest, String str, Continuation<? super Unit> continuation);

    Object postTimingEvents(TimingEventsRequest timingEventsRequest, String str, String str2, String str3, String str4, Continuation<? super Unit> continuation);

    Object postTimings(TimingsRequest timingsRequest, String str, String str2, String str3, String str4, Continuation<? super Unit> continuation);
}
