package com.unity3d.ads.core.domain.events;

import com.google.protobuf.ByteString;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.unity3d.ads.core.domain.GetSharedDataTimestamps;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.uwc;
import gatewayprotocol.v1.DiagnosticEventKt;
import gatewayprotocol.v1.DiagnosticEventRequestOuterClass;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0080\u0001\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\b2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n\u0018\u00010\b2\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\nH\u0086\u0002¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0019R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\n0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;", "", "Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;", "getSharedDataTimestamps", "<init>", "(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;)V", "", "eventName", "", "tags", "", "intTags", "", "value", "", CampaignEx.JSON_KEY_HB, "Lcom/google/protobuf/ByteString;", "opportunityId", "placement", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;", "adType", "tokenNumber", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;", "invoke", "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;Ljava/lang/Integer;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;", "Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;", "Luwc;", "uniqueId", "Luwc;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class GetDiagnosticEventRequest {
    private final GetSharedDataTimestamps getSharedDataTimestamps;
    private final uwc uniqueId;

    public GetDiagnosticEventRequest(GetSharedDataTimestamps getSharedDataTimestamps) {
        getSharedDataTimestamps.getClass();
        this.getSharedDataTimestamps = getSharedDataTimestamps;
        this.uniqueId = p9i.a(-1);
    }

    public final DiagnosticEventRequestOuterClass.DiagnosticEvent invoke(String eventName, Map<String, String> tags, Map<String, Integer> intTags, Double value, Boolean hb, ByteString opportunityId, String placement, DiagnosticEventRequestOuterClass.DiagnosticAdType adType, Integer tokenNumber) {
        o9i o9iVar;
        Object value2;
        Integer numValueOf;
        eventName.getClass();
        DiagnosticEventKt.Dsl.Companion companion = DiagnosticEventKt.Dsl.INSTANCE;
        DiagnosticEventRequestOuterClass.DiagnosticEvent.Builder builderNewBuilder = DiagnosticEventRequestOuterClass.DiagnosticEvent.newBuilder();
        builderNewBuilder.getClass();
        DiagnosticEventKt.Dsl dsl_create = companion._create(builderNewBuilder);
        uwc uwcVar = this.uniqueId;
        do {
            o9iVar = (o9i) uwcVar;
            value2 = o9iVar.getValue();
            numValueOf = Integer.valueOf(((Number) value2).intValue() + 1);
        } while (!o9iVar.k(value2, numValueOf));
        dsl_create.setEventId(numValueOf.intValue());
        dsl_create.setEventType(DiagnosticEventRequestOuterClass.DiagnosticEventType.DIAGNOSTIC_EVENT_TYPE_CUSTOM);
        dsl_create.setTimestamps(this.getSharedDataTimestamps.invoke());
        dsl_create.setCustomEventType(eventName);
        if (tags != null) {
            dsl_create.putAllStringTags(dsl_create.getStringTagsMap(), tags);
        }
        if (intTags != null) {
            dsl_create.putAllIntTags(dsl_create.getIntTagsMap(), intTags);
        }
        if (value != null) {
            dsl_create.setTimeValue(value.doubleValue());
        }
        if (hb != null) {
            dsl_create.setIsHeaderBidding(hb.booleanValue());
        }
        if (opportunityId != null) {
            dsl_create.setImpressionOpportunityId(opportunityId);
        }
        if (placement != null) {
            dsl_create.setPlacementId(placement);
        }
        if (adType != null) {
            dsl_create.setAdType(adType);
        }
        if (tokenNumber != null) {
            dsl_create.setHeaderBiddingTokenNumber(tokenNumber.intValue());
        }
        return dsl_create._build();
    }
}
