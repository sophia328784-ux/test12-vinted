package gatewayprotocol.v1;

import com.google.protobuf.ByteString;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lgatewayprotocol/v1/AdPlayerConfigRequestKt;", "", "()V", "Dsl", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AdPlayerConfigRequestKt {
    public static final AdPlayerConfigRequestKt INSTANCE = new AdPlayerConfigRequestKt();

    private AdPlayerConfigRequestKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u0000 /2\u00020\u0001:\u0001/B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010$\u001a\u00020%H\u0001J\u0006\u0010&\u001a\u00020'J\u0006\u0010(\u001a\u00020'J\u0006\u0010)\u001a\u00020'J\u0006\u0010*\u001a\u00020'J\u0006\u0010+\u001a\u00020'J\u0006\u0010,\u001a\u00020-J\u0006\u0010.\u001a\u00020-R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR$\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R$\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0019\u0010\u0015\"\u0004\b\u001a\u0010\u0017R$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u001b8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R$\u0010!\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\"\u0010\u000f\"\u0004\b#\u0010\u0011¨\u00060"}, d2 = {"Lgatewayprotocol/v1/AdPlayerConfigRequestKt$Dsl;", "", "_builder", "Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;", "(Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;)V", "value", "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;", "adFormat", "getAdFormat", "()Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;", "setAdFormat", "(Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)V", "", "adFormatValue", "getAdFormatValue", "()I", "setAdFormatValue", "(I)V", "Lcom/google/protobuf/ByteString;", "configurationToken", "getConfigurationToken", "()Lcom/google/protobuf/ByteString;", "setConfigurationToken", "(Lcom/google/protobuf/ByteString;)V", "impressionOpportunityId", "getImpressionOpportunityId", "setImpressionOpportunityId", "", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, "getPlacementId", "()Ljava/lang/String;", "setPlacementId", "(Ljava/lang/String;)V", "webviewVersion", "getWebviewVersion", "setWebviewVersion", "_build", "Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest;", "clearAdFormat", "", "clearConfigurationToken", "clearImpressionOpportunityId", "clearPlacementId", "clearWebviewVersion", "hasAdFormat", "", "hasWebviewVersion", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final AdPlayerConfigRequestOuterClass.AdPlayerConfigRequest.Builder _builder;

        private Dsl(AdPlayerConfigRequestOuterClass.AdPlayerConfigRequest.Builder builder) {
            this._builder = builder;
        }

        @PublishedApi
        public final /* synthetic */ AdPlayerConfigRequestOuterClass.AdPlayerConfigRequest _build() {
            AdPlayerConfigRequestOuterClass.AdPlayerConfigRequest adPlayerConfigRequestBuild = this._builder.build();
            adPlayerConfigRequestBuild.getClass();
            return adPlayerConfigRequestBuild;
        }

        public final void clearAdFormat() {
            this._builder.clearAdFormat();
        }

        public final void clearConfigurationToken() {
            this._builder.clearConfigurationToken();
        }

        public final void clearImpressionOpportunityId() {
            this._builder.clearImpressionOpportunityId();
        }

        public final void clearPlacementId() {
            this._builder.clearPlacementId();
        }

        public final void clearWebviewVersion() {
            this._builder.clearWebviewVersion();
        }

        @JvmName
        public final InitializationResponseOuterClass.AdFormat getAdFormat() {
            InitializationResponseOuterClass.AdFormat adFormat = this._builder.getAdFormat();
            adFormat.getClass();
            return adFormat;
        }

        @JvmName
        public final int getAdFormatValue() {
            return this._builder.getAdFormatValue();
        }

        @JvmName
        public final ByteString getConfigurationToken() {
            ByteString configurationToken = this._builder.getConfigurationToken();
            configurationToken.getClass();
            return configurationToken;
        }

        @JvmName
        public final ByteString getImpressionOpportunityId() {
            ByteString impressionOpportunityId = this._builder.getImpressionOpportunityId();
            impressionOpportunityId.getClass();
            return impressionOpportunityId;
        }

        @JvmName
        public final String getPlacementId() {
            String placementId = this._builder.getPlacementId();
            placementId.getClass();
            return placementId;
        }

        @JvmName
        public final int getWebviewVersion() {
            return this._builder.getWebviewVersion();
        }

        public final boolean hasAdFormat() {
            return this._builder.hasAdFormat();
        }

        public final boolean hasWebviewVersion() {
            return this._builder.hasWebviewVersion();
        }

        @JvmName
        public final void setAdFormat(InitializationResponseOuterClass.AdFormat adFormat) {
            adFormat.getClass();
            this._builder.setAdFormat(adFormat);
        }

        @JvmName
        public final void setAdFormatValue(int i) {
            this._builder.setAdFormatValue(i);
        }

        @JvmName
        public final void setConfigurationToken(ByteString byteString) {
            byteString.getClass();
            this._builder.setConfigurationToken(byteString);
        }

        @JvmName
        public final void setImpressionOpportunityId(ByteString byteString) {
            byteString.getClass();
            this._builder.setImpressionOpportunityId(byteString);
        }

        @JvmName
        public final void setPlacementId(String str) {
            str.getClass();
            this._builder.setPlacementId(str);
        }

        @JvmName
        public final void setWebviewVersion(int i) {
            this._builder.setWebviewVersion(i);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lgatewayprotocol/v1/AdPlayerConfigRequestKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/AdPlayerConfigRequestKt$Dsl;", "builder", "Lgatewayprotocol/v1/AdPlayerConfigRequestOuterClass$AdPlayerConfigRequest$Builder;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @PublishedApi
            public final /* synthetic */ Dsl _create(AdPlayerConfigRequestOuterClass.AdPlayerConfigRequest.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(AdPlayerConfigRequestOuterClass.AdPlayerConfigRequest.Builder builder, DefaultConstructorMarker defaultConstructorMarker) {
            this(builder);
        }
    }
}
