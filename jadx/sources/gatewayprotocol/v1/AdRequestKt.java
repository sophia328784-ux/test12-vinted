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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lgatewayprotocol/v1/AdRequestKt;", "", "()V", "Dsl", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AdRequestKt {
    public static final AdRequestKt INSTANCE = new AdRequestKt();

    private AdRequestKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0017\b\u0007\u0018\u0000 p2\u00020\u0001:\u0001pB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010W\u001a\u00020XH\u0001J\u0006\u0010Y\u001a\u00020ZJ\u0006\u0010[\u001a\u00020ZJ\u0006\u0010\\\u001a\u00020ZJ\u0006\u0010]\u001a\u00020ZJ\u0006\u0010^\u001a\u00020ZJ\u0006\u0010_\u001a\u00020ZJ\u0006\u0010`\u001a\u00020ZJ\u0006\u0010a\u001a\u00020ZJ\u0006\u0010b\u001a\u00020ZJ\u0006\u0010c\u001a\u00020ZJ\u0006\u0010d\u001a\u00020ZJ\u0006\u0010e\u001a\u00020ZJ\u0006\u0010f\u001a\u00020ZJ\u0006\u0010g\u001a\u000209J\u0006\u0010h\u001a\u000209J\u0006\u0010i\u001a\u000209J\u0006\u0010j\u001a\u000209J\u0006\u0010k\u001a\u000209J\u0006\u0010l\u001a\u000209J\u0006\u0010m\u001a\u000209J\u0006\u0010n\u001a\u000209J\u0006\u0010o\u001a\u000209R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR$\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R$\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0019\u0010\u000f\"\u0004\b\u001a\u0010\u0011R$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u001b8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R$\u0010\"\u001a\u00020!2\u0006\u0010\u0005\u001a\u00020!8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R$\u0010(\u001a\u00020'2\u0006\u0010\u0005\u001a\u00020'8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R$\u0010.\u001a\u00020-2\u0006\u0010\u0005\u001a\u00020-8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b/\u00100\"\u0004\b1\u00102R$\u00104\u001a\u0002032\u0006\u0010\u0005\u001a\u0002038G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b5\u00106\"\u0004\b7\u00108R$\u0010:\u001a\u0002092\u0006\u0010\u0005\u001a\u0002098G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R$\u0010?\u001a\u00020-2\u0006\u0010\u0005\u001a\u00020-8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b@\u00100\"\u0004\bA\u00102R$\u0010C\u001a\u00020B2\u0006\u0010\u0005\u001a\u00020B8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR$\u0010I\u001a\u00020H2\u0006\u0010\u0005\u001a\u00020H8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR$\u0010N\u001a\u00020-2\u0006\u0010\u0005\u001a\u00020-8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bO\u00100\"\u0004\bP\u00102R$\u0010Q\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bR\u0010\u000f\"\u0004\bS\u0010\u0011R\u0017\u0010T\u001a\u0004\u0018\u00010\u001b*\u00020\u00008F¢\u0006\u0006\u001a\u0004\bU\u0010V¨\u0006q"}, d2 = {"Lgatewayprotocol/v1/AdRequestKt$Dsl;", "", "_builder", "Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;", "(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;)V", "value", "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;", "adFormat", "getAdFormat", "()Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;", "setAdFormat", "(Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)V", "", "adFormatValue", "getAdFormatValue", "()I", "setAdFormatValue", "(I)V", "Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;", "adRequestType", "getAdRequestType", "()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;", "setAdRequestType", "(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;)V", "adRequestTypeValue", "getAdRequestTypeValue", "setAdRequestTypeValue", "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;", "bannerSize", "getBannerSize", "()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;", "setBannerSize", "(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V", "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;", "campaignState", "getCampaignState", "()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;", "setCampaignState", "(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;", "dynamicDeviceInfo", "getDynamicDeviceInfo", "()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;", "setDynamicDeviceInfo", "(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V", "Lcom/google/protobuf/ByteString;", "impressionOpportunityId", "getImpressionOpportunityId", "()Lcom/google/protobuf/ByteString;", "setImpressionOpportunityId", "(Lcom/google/protobuf/ByteString;)V", "", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, "getPlacementId", "()Ljava/lang/String;", "setPlacementId", "(Ljava/lang/String;)V", "", "requestImpressionConfiguration", "getRequestImpressionConfiguration", "()Z", "setRequestImpressionConfiguration", "(Z)V", "scarSignal", "getScarSignal", "setScarSignal", "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;", "sessionCounters", "getSessionCounters", "()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;", "setSessionCounters", "(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;", "staticDeviceInfo", "getStaticDeviceInfo", "()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;", "setStaticDeviceInfo", "(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V", "tcf", "getTcf", "setTcf", "webviewVersion", "getWebviewVersion", "setWebviewVersion", "bannerSizeOrNull", "getBannerSizeOrNull", "(Lgatewayprotocol/v1/AdRequestKt$Dsl;)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;", "_build", "Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;", "clearAdFormat", "", "clearAdRequestType", "clearBannerSize", "clearCampaignState", "clearDynamicDeviceInfo", "clearImpressionOpportunityId", "clearPlacementId", "clearRequestImpressionConfiguration", "clearScarSignal", "clearSessionCounters", "clearStaticDeviceInfo", "clearTcf", "clearWebviewVersion", "hasAdFormat", "hasAdRequestType", "hasBannerSize", "hasCampaignState", "hasDynamicDeviceInfo", "hasSessionCounters", "hasStaticDeviceInfo", "hasTcf", "hasWebviewVersion", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final AdRequestOuterClass.AdRequest.Builder _builder;

        private Dsl(AdRequestOuterClass.AdRequest.Builder builder) {
            this._builder = builder;
        }

        @PublishedApi
        public final /* synthetic */ AdRequestOuterClass.AdRequest _build() {
            AdRequestOuterClass.AdRequest adRequestBuild = this._builder.build();
            adRequestBuild.getClass();
            return adRequestBuild;
        }

        public final void clearAdFormat() {
            this._builder.clearAdFormat();
        }

        public final void clearAdRequestType() {
            this._builder.clearAdRequestType();
        }

        public final void clearBannerSize() {
            this._builder.clearBannerSize();
        }

        public final void clearCampaignState() {
            this._builder.clearCampaignState();
        }

        public final void clearDynamicDeviceInfo() {
            this._builder.clearDynamicDeviceInfo();
        }

        public final void clearImpressionOpportunityId() {
            this._builder.clearImpressionOpportunityId();
        }

        public final void clearPlacementId() {
            this._builder.clearPlacementId();
        }

        public final void clearRequestImpressionConfiguration() {
            this._builder.clearRequestImpressionConfiguration();
        }

        public final void clearScarSignal() {
            this._builder.clearScarSignal();
        }

        public final void clearSessionCounters() {
            this._builder.clearSessionCounters();
        }

        public final void clearStaticDeviceInfo() {
            this._builder.clearStaticDeviceInfo();
        }

        public final void clearTcf() {
            this._builder.clearTcf();
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
        public final AdRequestOuterClass.AdRequestType getAdRequestType() {
            AdRequestOuterClass.AdRequestType adRequestType = this._builder.getAdRequestType();
            adRequestType.getClass();
            return adRequestType;
        }

        @JvmName
        public final int getAdRequestTypeValue() {
            return this._builder.getAdRequestTypeValue();
        }

        @JvmName
        public final AdRequestOuterClass.BannerSize getBannerSize() {
            AdRequestOuterClass.BannerSize bannerSize = this._builder.getBannerSize();
            bannerSize.getClass();
            return bannerSize;
        }

        public final AdRequestOuterClass.BannerSize getBannerSizeOrNull(Dsl dsl) {
            dsl.getClass();
            return AdRequestKtKt.getBannerSizeOrNull(dsl._builder);
        }

        @JvmName
        public final CampaignStateOuterClass.CampaignState getCampaignState() {
            CampaignStateOuterClass.CampaignState campaignState = this._builder.getCampaignState();
            campaignState.getClass();
            return campaignState;
        }

        @JvmName
        public final DynamicDeviceInfoOuterClass.DynamicDeviceInfo getDynamicDeviceInfo() {
            DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo = this._builder.getDynamicDeviceInfo();
            dynamicDeviceInfo.getClass();
            return dynamicDeviceInfo;
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
        public final boolean getRequestImpressionConfiguration() {
            return this._builder.getRequestImpressionConfiguration();
        }

        @JvmName
        public final ByteString getScarSignal() {
            ByteString scarSignal = this._builder.getScarSignal();
            scarSignal.getClass();
            return scarSignal;
        }

        @JvmName
        public final SessionCountersOuterClass.SessionCounters getSessionCounters() {
            SessionCountersOuterClass.SessionCounters sessionCounters = this._builder.getSessionCounters();
            sessionCounters.getClass();
            return sessionCounters;
        }

        @JvmName
        public final StaticDeviceInfoOuterClass.StaticDeviceInfo getStaticDeviceInfo() {
            StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo = this._builder.getStaticDeviceInfo();
            staticDeviceInfo.getClass();
            return staticDeviceInfo;
        }

        @JvmName
        public final ByteString getTcf() {
            ByteString tcf = this._builder.getTcf();
            tcf.getClass();
            return tcf;
        }

        @JvmName
        public final int getWebviewVersion() {
            return this._builder.getWebviewVersion();
        }

        public final boolean hasAdFormat() {
            return this._builder.hasAdFormat();
        }

        public final boolean hasAdRequestType() {
            return this._builder.hasAdRequestType();
        }

        public final boolean hasBannerSize() {
            return this._builder.hasBannerSize();
        }

        public final boolean hasCampaignState() {
            return this._builder.hasCampaignState();
        }

        public final boolean hasDynamicDeviceInfo() {
            return this._builder.hasDynamicDeviceInfo();
        }

        public final boolean hasSessionCounters() {
            return this._builder.hasSessionCounters();
        }

        public final boolean hasStaticDeviceInfo() {
            return this._builder.hasStaticDeviceInfo();
        }

        public final boolean hasTcf() {
            return this._builder.hasTcf();
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
        public final void setAdRequestType(AdRequestOuterClass.AdRequestType adRequestType) {
            adRequestType.getClass();
            this._builder.setAdRequestType(adRequestType);
        }

        @JvmName
        public final void setAdRequestTypeValue(int i) {
            this._builder.setAdRequestTypeValue(i);
        }

        @JvmName
        public final void setBannerSize(AdRequestOuterClass.BannerSize bannerSize) {
            bannerSize.getClass();
            this._builder.setBannerSize(bannerSize);
        }

        @JvmName
        public final void setCampaignState(CampaignStateOuterClass.CampaignState campaignState) {
            campaignState.getClass();
            this._builder.setCampaignState(campaignState);
        }

        @JvmName
        public final void setDynamicDeviceInfo(DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo) {
            dynamicDeviceInfo.getClass();
            this._builder.setDynamicDeviceInfo(dynamicDeviceInfo);
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
        public final void setRequestImpressionConfiguration(boolean z) {
            this._builder.setRequestImpressionConfiguration(z);
        }

        @JvmName
        public final void setScarSignal(ByteString byteString) {
            byteString.getClass();
            this._builder.setScarSignal(byteString);
        }

        @JvmName
        public final void setSessionCounters(SessionCountersOuterClass.SessionCounters sessionCounters) {
            sessionCounters.getClass();
            this._builder.setSessionCounters(sessionCounters);
        }

        @JvmName
        public final void setStaticDeviceInfo(StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo) {
            staticDeviceInfo.getClass();
            this._builder.setStaticDeviceInfo(staticDeviceInfo);
        }

        @JvmName
        public final void setTcf(ByteString byteString) {
            byteString.getClass();
            this._builder.setTcf(byteString);
        }

        @JvmName
        public final void setWebviewVersion(int i) {
            this._builder.setWebviewVersion(i);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lgatewayprotocol/v1/AdRequestKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/AdRequestKt$Dsl;", "builder", "Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @PublishedApi
            public final /* synthetic */ Dsl _create(AdRequestOuterClass.AdRequest.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(AdRequestOuterClass.AdRequest.Builder builder, DefaultConstructorMarker defaultConstructorMarker) {
            this(builder);
        }
    }
}
