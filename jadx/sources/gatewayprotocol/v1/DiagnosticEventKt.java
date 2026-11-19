package gatewayprotocol.v1;

import com.google.protobuf.ByteString;
import com.google.protobuf.kotlin.DslMap;
import com.google.protobuf.kotlin.DslProxy;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.Map;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lgatewayprotocol/v1/DiagnosticEventKt;", "", "()V", "Dsl", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DiagnosticEventKt {
    public static final DiagnosticEventKt INSTANCE = new DiagnosticEventKt();

    private DiagnosticEventKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001a\n\u0002\u0010$\n\u0002\b\f\b\u0007\u0018\u0000 q2\u00020\u0001:\u0003qrsB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010J\u001a\u00020KH\u0001J\u0006\u0010L\u001a\u00020MJ\u0006\u0010N\u001a\u00020MJ\u0006\u0010O\u001a\u00020MJ\u0006\u0010P\u001a\u00020MJ\u0006\u0010Q\u001a\u00020MJ\u0006\u0010R\u001a\u00020MJ\u0006\u0010S\u001a\u00020MJ\u0006\u0010T\u001a\u00020MJ\u0006\u0010U\u001a\u00020MJ\u0006\u0010V\u001a\u00020MJ\u0006\u0010W\u001a\u000202J\u0006\u0010X\u001a\u000202J\u0006\u0010Y\u001a\u000202J\u0006\u0010Z\u001a\u000202J\u0006\u0010[\u001a\u000202J\u0006\u0010\\\u001a\u000202J\u0006\u0010]\u001a\u000202J\u0006\u0010^\u001a\u000202J#\u0010_\u001a\u00020M*\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020/0.H\u0007¢\u0006\u0002\b`J#\u0010_\u001a\u00020M*\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020<0.H\u0007¢\u0006\u0002\baJ3\u0010b\u001a\u00020M*\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020/0.2\u0006\u0010c\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\fH\u0007¢\u0006\u0002\bdJ3\u0010b\u001a\u00020M*\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020<0.2\u0006\u0010c\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0012H\u0007¢\u0006\u0002\beJ7\u0010f\u001a\u00020M*\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020/0.2\u0012\u0010g\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\f0hH\u0007¢\u0006\u0002\biJ7\u0010f\u001a\u00020M*\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020<0.2\u0012\u0010g\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120hH\u0007¢\u0006\u0002\bjJ+\u0010k\u001a\u00020M*\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020/0.2\u0006\u0010c\u001a\u00020\u0012H\u0007¢\u0006\u0002\blJ+\u0010k\u001a\u00020M*\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020<0.2\u0006\u0010c\u001a\u00020\u0012H\u0007¢\u0006\u0002\bmJ4\u0010n\u001a\u00020M*\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020/0.2\u0006\u0010c\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\fH\u0087\n¢\u0006\u0002\boJ4\u0010n\u001a\u00020M*\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020<0.2\u0006\u0010c\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0012H\u0087\n¢\u0006\u0002\bpR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR$\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R$\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0019\u0010\u000f\"\u0004\b\u001a\u0010\u0011R$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u001b8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R$\u0010!\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\"\u0010\u000f\"\u0004\b#\u0010\u0011R$\u0010$\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b%\u0010\u000f\"\u0004\b&\u0010\u0011R$\u0010(\u001a\u00020'2\u0006\u0010\u0005\u001a\u00020'8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R#\u0010-\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020/0.8G¢\u0006\u0006\u001a\u0004\b0\u00101R$\u00103\u001a\u0002022\u0006\u0010\u0005\u001a\u0002028G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b4\u00105\"\u0004\b6\u00107R$\u00108\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b9\u0010\u0015\"\u0004\b:\u0010\u0017R#\u0010;\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020<0.8G¢\u0006\u0006\u001a\u0004\b=\u00101R$\u0010?\u001a\u00020>2\u0006\u0010\u0005\u001a\u00020>8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR$\u0010E\u001a\u00020D2\u0006\u0010\u0005\u001a\u00020D8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bF\u0010G\"\u0004\bH\u0010I¨\u0006t"}, d2 = {"Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;", "", "_builder", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;", "(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;)V", "value", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;", "adType", "getAdType", "()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;", "setAdType", "(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)V", "", "adTypeValue", "getAdTypeValue", "()I", "setAdTypeValue", "(I)V", "", "customEventType", "getCustomEventType", "()Ljava/lang/String;", "setCustomEventType", "(Ljava/lang/String;)V", "eventId", "getEventId", "setEventId", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;", "eventType", "getEventType", "()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;", "setEventType", "(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V", "eventTypeValue", "getEventTypeValue", "setEventTypeValue", "headerBiddingTokenNumber", "getHeaderBiddingTokenNumber", "setHeaderBiddingTokenNumber", "Lcom/google/protobuf/ByteString;", "impressionOpportunityId", "getImpressionOpportunityId", "()Lcom/google/protobuf/ByteString;", "setImpressionOpportunityId", "(Lcom/google/protobuf/ByteString;)V", "intTags", "Lcom/google/protobuf/kotlin/DslMap;", "Lgatewayprotocol/v1/DiagnosticEventKt$Dsl$IntTagsProxy;", "getIntTagsMap", "()Lcom/google/protobuf/kotlin/DslMap;", "", HandleInvocationsFromAdViewer.KEY_IS_HEADER_BIDDING, "getIsHeaderBidding", "()Z", "setIsHeaderBidding", "(Z)V", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, "getPlacementId", "setPlacementId", "stringTags", "Lgatewayprotocol/v1/DiagnosticEventKt$Dsl$StringTagsProxy;", "getStringTagsMap", "", "timeValue", "getTimeValue", "()D", "setTimeValue", "(D)V", "Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;", "timestamps", "getTimestamps", "()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;", "setTimestamps", "(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V", "_build", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;", "clearAdType", "", "clearCustomEventType", "clearEventId", "clearEventType", "clearHeaderBiddingTokenNumber", "clearImpressionOpportunityId", "clearIsHeaderBidding", "clearPlacementId", "clearTimeValue", "clearTimestamps", "hasAdType", "hasCustomEventType", "hasHeaderBiddingTokenNumber", "hasImpressionOpportunityId", "hasIsHeaderBidding", "hasPlacementId", "hasTimeValue", "hasTimestamps", "clear", "clearIntTags", "clearStringTags", "put", "key", "putIntTags", "putStringTags", "putAll", "map", "", "putAllIntTags", "putAllStringTags", "remove", "removeIntTags", "removeStringTags", "set", "setIntTags", "setStringTags", "Companion", "IntTagsProxy", "StringTagsProxy", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final DiagnosticEventRequestOuterClass.DiagnosticEvent.Builder _builder;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lgatewayprotocol/v1/DiagnosticEventKt$Dsl$IntTagsProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class IntTagsProxy extends DslProxy {
            private IntTagsProxy() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lgatewayprotocol/v1/DiagnosticEventKt$Dsl$StringTagsProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class StringTagsProxy extends DslProxy {
            private StringTagsProxy() {
            }
        }

        private Dsl(DiagnosticEventRequestOuterClass.DiagnosticEvent.Builder builder) {
            this._builder = builder;
        }

        @PublishedApi
        public final /* synthetic */ DiagnosticEventRequestOuterClass.DiagnosticEvent _build() {
            DiagnosticEventRequestOuterClass.DiagnosticEvent diagnosticEventBuild = this._builder.build();
            diagnosticEventBuild.getClass();
            return diagnosticEventBuild;
        }

        public final void clearAdType() {
            this._builder.clearAdType();
        }

        public final void clearCustomEventType() {
            this._builder.clearCustomEventType();
        }

        public final void clearEventId() {
            this._builder.clearEventId();
        }

        public final void clearEventType() {
            this._builder.clearEventType();
        }

        public final void clearHeaderBiddingTokenNumber() {
            this._builder.clearHeaderBiddingTokenNumber();
        }

        public final void clearImpressionOpportunityId() {
            this._builder.clearImpressionOpportunityId();
        }

        @JvmName
        public final /* synthetic */ void clearIntTags(DslMap dslMap) {
            dslMap.getClass();
            this._builder.clearIntTags();
        }

        public final void clearIsHeaderBidding() {
            this._builder.clearIsHeaderBidding();
        }

        public final void clearPlacementId() {
            this._builder.clearPlacementId();
        }

        @JvmName
        public final /* synthetic */ void clearStringTags(DslMap dslMap) {
            dslMap.getClass();
            this._builder.clearStringTags();
        }

        public final void clearTimeValue() {
            this._builder.clearTimeValue();
        }

        public final void clearTimestamps() {
            this._builder.clearTimestamps();
        }

        @JvmName
        public final DiagnosticEventRequestOuterClass.DiagnosticAdType getAdType() {
            DiagnosticEventRequestOuterClass.DiagnosticAdType adType = this._builder.getAdType();
            adType.getClass();
            return adType;
        }

        @JvmName
        public final int getAdTypeValue() {
            return this._builder.getAdTypeValue();
        }

        @JvmName
        public final String getCustomEventType() {
            String customEventType = this._builder.getCustomEventType();
            customEventType.getClass();
            return customEventType;
        }

        @JvmName
        public final int getEventId() {
            return this._builder.getEventId();
        }

        @JvmName
        public final DiagnosticEventRequestOuterClass.DiagnosticEventType getEventType() {
            DiagnosticEventRequestOuterClass.DiagnosticEventType eventType = this._builder.getEventType();
            eventType.getClass();
            return eventType;
        }

        @JvmName
        public final int getEventTypeValue() {
            return this._builder.getEventTypeValue();
        }

        @JvmName
        public final int getHeaderBiddingTokenNumber() {
            return this._builder.getHeaderBiddingTokenNumber();
        }

        @JvmName
        public final ByteString getImpressionOpportunityId() {
            ByteString impressionOpportunityId = this._builder.getImpressionOpportunityId();
            impressionOpportunityId.getClass();
            return impressionOpportunityId;
        }

        @JvmName
        public final /* synthetic */ DslMap getIntTagsMap() {
            Map<String, Integer> intTagsMap = this._builder.getIntTagsMap();
            intTagsMap.getClass();
            return new DslMap(intTagsMap);
        }

        @JvmName
        public final boolean getIsHeaderBidding() {
            return this._builder.getIsHeaderBidding();
        }

        @JvmName
        public final String getPlacementId() {
            String placementId = this._builder.getPlacementId();
            placementId.getClass();
            return placementId;
        }

        @JvmName
        public final /* synthetic */ DslMap getStringTagsMap() {
            Map<String, String> stringTagsMap = this._builder.getStringTagsMap();
            stringTagsMap.getClass();
            return new DslMap(stringTagsMap);
        }

        @JvmName
        public final double getTimeValue() {
            return this._builder.getTimeValue();
        }

        @JvmName
        public final TimestampsOuterClass.Timestamps getTimestamps() {
            TimestampsOuterClass.Timestamps timestamps = this._builder.getTimestamps();
            timestamps.getClass();
            return timestamps;
        }

        public final boolean hasAdType() {
            return this._builder.hasAdType();
        }

        public final boolean hasCustomEventType() {
            return this._builder.hasCustomEventType();
        }

        public final boolean hasHeaderBiddingTokenNumber() {
            return this._builder.hasHeaderBiddingTokenNumber();
        }

        public final boolean hasImpressionOpportunityId() {
            return this._builder.hasImpressionOpportunityId();
        }

        public final boolean hasIsHeaderBidding() {
            return this._builder.hasIsHeaderBidding();
        }

        public final boolean hasPlacementId() {
            return this._builder.hasPlacementId();
        }

        public final boolean hasTimeValue() {
            return this._builder.hasTimeValue();
        }

        public final boolean hasTimestamps() {
            return this._builder.hasTimestamps();
        }

        @JvmName
        public final /* synthetic */ void putAllIntTags(DslMap dslMap, Map map) {
            dslMap.getClass();
            map.getClass();
            this._builder.putAllIntTags(map);
        }

        @JvmName
        public final /* synthetic */ void putAllStringTags(DslMap dslMap, Map map) {
            dslMap.getClass();
            map.getClass();
            this._builder.putAllStringTags(map);
        }

        @JvmName
        public final void putIntTags(DslMap<String, Integer, IntTagsProxy> dslMap, String str, int i) {
            dslMap.getClass();
            str.getClass();
            this._builder.putIntTags(str, i);
        }

        @JvmName
        public final void putStringTags(DslMap<String, String, StringTagsProxy> dslMap, String str, String str2) {
            dslMap.getClass();
            str.getClass();
            str2.getClass();
            this._builder.putStringTags(str, str2);
        }

        @JvmName
        public final /* synthetic */ void removeIntTags(DslMap dslMap, String str) {
            dslMap.getClass();
            str.getClass();
            this._builder.removeIntTags(str);
        }

        @JvmName
        public final /* synthetic */ void removeStringTags(DslMap dslMap, String str) {
            dslMap.getClass();
            str.getClass();
            this._builder.removeStringTags(str);
        }

        @JvmName
        public final void setAdType(DiagnosticEventRequestOuterClass.DiagnosticAdType diagnosticAdType) {
            diagnosticAdType.getClass();
            this._builder.setAdType(diagnosticAdType);
        }

        @JvmName
        public final void setAdTypeValue(int i) {
            this._builder.setAdTypeValue(i);
        }

        @JvmName
        public final void setCustomEventType(String str) {
            str.getClass();
            this._builder.setCustomEventType(str);
        }

        @JvmName
        public final void setEventId(int i) {
            this._builder.setEventId(i);
        }

        @JvmName
        public final void setEventType(DiagnosticEventRequestOuterClass.DiagnosticEventType diagnosticEventType) {
            diagnosticEventType.getClass();
            this._builder.setEventType(diagnosticEventType);
        }

        @JvmName
        public final void setEventTypeValue(int i) {
            this._builder.setEventTypeValue(i);
        }

        @JvmName
        public final void setHeaderBiddingTokenNumber(int i) {
            this._builder.setHeaderBiddingTokenNumber(i);
        }

        @JvmName
        public final void setImpressionOpportunityId(ByteString byteString) {
            byteString.getClass();
            this._builder.setImpressionOpportunityId(byteString);
        }

        @JvmName
        public final /* synthetic */ void setIntTags(DslMap<String, Integer, IntTagsProxy> dslMap, String str, int i) {
            dslMap.getClass();
            str.getClass();
            putIntTags(dslMap, str, i);
        }

        @JvmName
        public final void setIsHeaderBidding(boolean z) {
            this._builder.setIsHeaderBidding(z);
        }

        @JvmName
        public final void setPlacementId(String str) {
            str.getClass();
            this._builder.setPlacementId(str);
        }

        @JvmName
        public final /* synthetic */ void setStringTags(DslMap<String, String, StringTagsProxy> dslMap, String str, String str2) {
            dslMap.getClass();
            str.getClass();
            str2.getClass();
            putStringTags(dslMap, str, str2);
        }

        @JvmName
        public final void setTimeValue(double d) {
            this._builder.setTimeValue(d);
        }

        @JvmName
        public final void setTimestamps(TimestampsOuterClass.Timestamps timestamps) {
            timestamps.getClass();
            this._builder.setTimestamps(timestamps);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lgatewayprotocol/v1/DiagnosticEventKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/DiagnosticEventKt$Dsl;", "builder", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @PublishedApi
            public final /* synthetic */ Dsl _create(DiagnosticEventRequestOuterClass.DiagnosticEvent.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(DiagnosticEventRequestOuterClass.DiagnosticEvent.Builder builder, DefaultConstructorMarker defaultConstructorMarker) {
            this(builder);
        }
    }
}
