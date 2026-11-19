package com.unity3d.ads.core.domain.events;

import gatewayprotocol.v1.DiagnosticEventRequestKt;
import gatewayprotocol.v1.DiagnosticEventRequestOuterClass;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0017\u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\u0002¨\u0006\b"}, d2 = {"Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;", "", "()V", "invoke", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;", "diagnosticEvents", "", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class GetDiagnosticEventBatchRequest {
    public final DiagnosticEventRequestOuterClass.DiagnosticEventRequest invoke(List<DiagnosticEventRequestOuterClass.DiagnosticEvent> diagnosticEvents) {
        diagnosticEvents.getClass();
        DiagnosticEventRequestKt.Dsl.Companion companion = DiagnosticEventRequestKt.Dsl.INSTANCE;
        DiagnosticEventRequestOuterClass.DiagnosticEventRequest.Builder builderNewBuilder = DiagnosticEventRequestOuterClass.DiagnosticEventRequest.newBuilder();
        builderNewBuilder.getClass();
        DiagnosticEventRequestKt.Dsl dsl_create = companion._create(builderNewBuilder);
        dsl_create.addAllBatch(dsl_create.getBatch(), diagnosticEvents);
        return dsl_create._build();
    }
}
