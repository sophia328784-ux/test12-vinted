package gatewayprotocol.v1;

import com.google.protobuf.ByteString;
import com.google.protobuf.kotlin.ProtoDslMarker;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lgatewayprotocol/v1/HeaderBiddingTokenKt;", "", "()V", "Dsl", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class HeaderBiddingTokenKt {
    public static final HeaderBiddingTokenKt INSTANCE = new HeaderBiddingTokenKt();

    private HeaderBiddingTokenKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\"\b\u0007\u0018\u0000 \u009f\u00012\u00020\u0001:\u0002\u009f\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010{\u001a\u00020|H\u0001J\u0006\u0010}\u001a\u00020~J\u0006\u0010\u007f\u001a\u00020~J\u0007\u0010\u0080\u0001\u001a\u00020~J\u0007\u0010\u0081\u0001\u001a\u00020~J\u0007\u0010\u0082\u0001\u001a\u00020~J\u0007\u0010\u0083\u0001\u001a\u00020~J\u0007\u0010\u0084\u0001\u001a\u00020~J\u0007\u0010\u0085\u0001\u001a\u00020~J\u0007\u0010\u0086\u0001\u001a\u00020~J\u0007\u0010\u0087\u0001\u001a\u00020~J\u0007\u0010\u0088\u0001\u001a\u00020~J\u0007\u0010\u0089\u0001\u001a\u00020~J\u0007\u0010\u008a\u0001\u001a\u00020~J\u0007\u0010\u008b\u0001\u001a\u00020~J\u0007\u0010\u008c\u0001\u001a\u00020~J\u0007\u0010\u008d\u0001\u001a\u00020~J\u0007\u0010\u008e\u0001\u001a\u00020~J\u0007\u0010\u008f\u0001\u001a\u00020~J\u0007\u0010\u0090\u0001\u001a\u000200J\u0007\u0010\u0091\u0001\u001a\u000200J\u0007\u0010\u0092\u0001\u001a\u000200J\u0007\u0010\u0093\u0001\u001a\u000200J\u0007\u0010\u0094\u0001\u001a\u000200J\u0007\u0010\u0095\u0001\u001a\u000200J\u0007\u0010\u0096\u0001\u001a\u000200J\u0007\u0010\u0097\u0001\u001a\u000200J\u0007\u0010\u0098\u0001\u001a\u000200J\u0007\u0010\u0099\u0001\u001a\u000200J\u0007\u0010\u009a\u0001\u001a\u000200J\u0007\u0010\u009b\u0001\u001a\u000200J\u0007\u0010\u009c\u0001\u001a\u000200J\u0007\u0010\u009d\u0001\u001a\u000200J\u0007\u0010\u009e\u0001\u001a\u000200R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR$\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00188G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u001e8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R$\u0010%\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020$8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R$\u0010+\u001a\u00020*2\u0006\u0010\u0005\u001a\u00020*8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R$\u00101\u001a\u0002002\u0006\u0010\u0005\u001a\u0002008G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b2\u00103\"\u0004\b4\u00105R$\u00107\u001a\u0002062\u0006\u0010\u0005\u001a\u0002068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R$\u0010<\u001a\u0002002\u0006\u0010\u0005\u001a\u0002008G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b=\u00103\"\u0004\b>\u00105R$\u0010@\u001a\u00020?2\u0006\u0010\u0005\u001a\u00020?8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR$\u0010F\u001a\u00020E2\u0006\u0010\u0005\u001a\u00020E8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR$\u0010L\u001a\u00020K2\u0006\u0010\u0005\u001a\u00020K8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR$\u0010Q\u001a\u00020E2\u0006\u0010\u0005\u001a\u00020E8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bR\u0010H\"\u0004\bS\u0010JR$\u0010U\u001a\u00020T2\u0006\u0010\u0005\u001a\u00020T8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bV\u0010W\"\u0004\bX\u0010YR$\u0010[\u001a\u00020Z2\u0006\u0010\u0005\u001a\u00020Z8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\\\u0010]\"\u0004\b^\u0010_R$\u0010a\u001a\u00020`2\u0006\u0010\u0005\u001a\u00020`8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bb\u0010c\"\u0004\bd\u0010eR$\u0010f\u001a\u00020E2\u0006\u0010\u0005\u001a\u00020E8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bg\u0010H\"\u0004\bh\u0010JR$\u0010i\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bj\u0010\u000f\"\u0004\bk\u0010\u0011R\u0017\u0010l\u001a\u0004\u0018\u00010$*\u00020\u00008F¢\u0006\u0006\u001a\u0004\bm\u0010nR\u0017\u0010o\u001a\u0004\u0018\u00010**\u00020\u00008F¢\u0006\u0006\u001a\u0004\bp\u0010qR\u0017\u0010r\u001a\u0004\u0018\u000106*\u00020\u00008F¢\u0006\u0006\u001a\u0004\bs\u0010tR\u0017\u0010u\u001a\u0004\u0018\u00010T*\u00020\u00008F¢\u0006\u0006\u001a\u0004\bv\u0010wR\u0017\u0010x\u001a\u0004\u0018\u00010`*\u00020\u00008F¢\u0006\u0006\u001a\u0004\by\u0010z¨\u0006 \u0001"}, d2 = {"Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;", "", "_builder", "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;", "(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;)V", "value", "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;", "adFormat", "getAdFormat", "()Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;", "setAdFormat", "(Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;)V", "", "adFormatValue", "getAdFormatValue", "()I", "setAdFormatValue", "(I)V", "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;", "campaignState", "getCampaignState", "()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;", "setCampaignState", "(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V", "Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;", "clientInfo", "getClientInfo", "()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;", "setClientInfo", "(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V", "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;", "dynamicDeviceInfo", "getDynamicDeviceInfo", "()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;", "setDynamicDeviceInfo", "(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V", "Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;", "initializationData", "getInitializationData", "()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;", "setInitializationData", "(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V", "Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;", "limitedSessionToken", "getLimitedSessionToken", "()Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;", "setLimitedSessionToken", "(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;)V", "", "offerwallEnabled", "getOfferwallEnabled", "()Z", "setOfferwallEnabled", "(Z)V", "Lgatewayprotocol/v1/PiiOuterClass$Pii;", "pii", "getPii", "()Lgatewayprotocol/v1/PiiOuterClass$Pii;", "setPii", "(Lgatewayprotocol/v1/PiiOuterClass$Pii;)V", "scarSignalsCollected", "getScarSignalsCollected", "setScarSignalsCollected", "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;", "sessionCounters", "getSessionCounters", "()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;", "setSessionCounters", "(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V", "Lcom/google/protobuf/ByteString;", "sessionToken", "getSessionToken", "()Lcom/google/protobuf/ByteString;", "setSessionToken", "(Lcom/google/protobuf/ByteString;)V", "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;", "staticDeviceInfo", "getStaticDeviceInfo", "()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;", "setStaticDeviceInfo", "(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V", "tcf", "getTcf", "setTcf", "Lgatewayprotocol/v1/TestDataOuterClass$TestData;", "testData", "getTestData", "()Lgatewayprotocol/v1/TestDataOuterClass$TestData;", "setTestData", "(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V", "Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;", "timestamps", "getTimestamps", "()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;", "setTimestamps", "(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V", "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;", "tokenCounters", "getTokenCounters", "()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;", "setTokenCounters", "(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;)V", "tokenId", "getTokenId", "setTokenId", "tokenNumber", "getTokenNumber", "setTokenNumber", "initializationDataOrNull", "getInitializationDataOrNull", "(Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;)Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;", "limitedSessionTokenOrNull", "getLimitedSessionTokenOrNull", "(Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;)Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;", "piiOrNull", "getPiiOrNull", "(Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;)Lgatewayprotocol/v1/PiiOuterClass$Pii;", "testDataOrNull", "getTestDataOrNull", "(Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;)Lgatewayprotocol/v1/TestDataOuterClass$TestData;", "tokenCountersOrNull", "getTokenCountersOrNull", "(Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$TokenCounters;", "_build", "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;", "clearAdFormat", "", "clearCampaignState", "clearClientInfo", "clearDynamicDeviceInfo", "clearInitializationData", "clearLimitedSessionToken", "clearOfferwallEnabled", "clearPii", "clearScarSignalsCollected", "clearSessionCounters", "clearSessionToken", "clearStaticDeviceInfo", "clearTcf", "clearTestData", "clearTimestamps", "clearTokenCounters", "clearTokenId", "clearTokenNumber", "hasAdFormat", "hasCampaignState", "hasClientInfo", "hasDynamicDeviceInfo", "hasInitializationData", "hasLimitedSessionToken", "hasOfferwallEnabled", "hasPii", "hasScarSignalsCollected", "hasSessionCounters", "hasStaticDeviceInfo", "hasTcf", "hasTestData", "hasTimestamps", "hasTokenCounters", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final HeaderBiddingTokenOuterClass.HeaderBiddingToken.Builder _builder;

        private Dsl(HeaderBiddingTokenOuterClass.HeaderBiddingToken.Builder builder) {
            this._builder = builder;
        }

        @PublishedApi
        public final /* synthetic */ HeaderBiddingTokenOuterClass.HeaderBiddingToken _build() {
            HeaderBiddingTokenOuterClass.HeaderBiddingToken headerBiddingTokenBuild = this._builder.build();
            headerBiddingTokenBuild.getClass();
            return headerBiddingTokenBuild;
        }

        public final void clearAdFormat() {
            this._builder.clearAdFormat();
        }

        public final void clearCampaignState() {
            this._builder.clearCampaignState();
        }

        public final void clearClientInfo() {
            this._builder.clearClientInfo();
        }

        public final void clearDynamicDeviceInfo() {
            this._builder.clearDynamicDeviceInfo();
        }

        public final void clearInitializationData() {
            this._builder.clearInitializationData();
        }

        public final void clearLimitedSessionToken() {
            this._builder.clearLimitedSessionToken();
        }

        public final void clearOfferwallEnabled() {
            this._builder.clearOfferwallEnabled();
        }

        public final void clearPii() {
            this._builder.clearPii();
        }

        public final void clearScarSignalsCollected() {
            this._builder.clearScarSignalsCollected();
        }

        public final void clearSessionCounters() {
            this._builder.clearSessionCounters();
        }

        public final void clearSessionToken() {
            this._builder.clearSessionToken();
        }

        public final void clearStaticDeviceInfo() {
            this._builder.clearStaticDeviceInfo();
        }

        public final void clearTcf() {
            this._builder.clearTcf();
        }

        public final void clearTestData() {
            this._builder.clearTestData();
        }

        public final void clearTimestamps() {
            this._builder.clearTimestamps();
        }

        public final void clearTokenCounters() {
            this._builder.clearTokenCounters();
        }

        public final void clearTokenId() {
            this._builder.clearTokenId();
        }

        public final void clearTokenNumber() {
            this._builder.clearTokenNumber();
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
        public final CampaignStateOuterClass.CampaignState getCampaignState() {
            CampaignStateOuterClass.CampaignState campaignState = this._builder.getCampaignState();
            campaignState.getClass();
            return campaignState;
        }

        @JvmName
        public final ClientInfoOuterClass.ClientInfo getClientInfo() {
            ClientInfoOuterClass.ClientInfo clientInfo = this._builder.getClientInfo();
            clientInfo.getClass();
            return clientInfo;
        }

        @JvmName
        public final DynamicDeviceInfoOuterClass.DynamicDeviceInfo getDynamicDeviceInfo() {
            DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo = this._builder.getDynamicDeviceInfo();
            dynamicDeviceInfo.getClass();
            return dynamicDeviceInfo;
        }

        @JvmName
        public final InitializationDataOuterClass.InitializationData getInitializationData() {
            InitializationDataOuterClass.InitializationData initializationData = this._builder.getInitializationData();
            initializationData.getClass();
            return initializationData;
        }

        public final InitializationDataOuterClass.InitializationData getInitializationDataOrNull(Dsl dsl) {
            dsl.getClass();
            return HeaderBiddingTokenKtKt.getInitializationDataOrNull(dsl._builder);
        }

        @JvmName
        public final UniversalRequestOuterClass.LimitedSessionToken getLimitedSessionToken() {
            UniversalRequestOuterClass.LimitedSessionToken limitedSessionToken = this._builder.getLimitedSessionToken();
            limitedSessionToken.getClass();
            return limitedSessionToken;
        }

        public final UniversalRequestOuterClass.LimitedSessionToken getLimitedSessionTokenOrNull(Dsl dsl) {
            dsl.getClass();
            return HeaderBiddingTokenKtKt.getLimitedSessionTokenOrNull(dsl._builder);
        }

        @JvmName
        public final boolean getOfferwallEnabled() {
            return this._builder.getOfferwallEnabled();
        }

        @JvmName
        public final PiiOuterClass.Pii getPii() {
            PiiOuterClass.Pii pii = this._builder.getPii();
            pii.getClass();
            return pii;
        }

        public final PiiOuterClass.Pii getPiiOrNull(Dsl dsl) {
            dsl.getClass();
            return HeaderBiddingTokenKtKt.getPiiOrNull(dsl._builder);
        }

        @JvmName
        public final boolean getScarSignalsCollected() {
            return this._builder.getScarSignalsCollected();
        }

        @JvmName
        public final SessionCountersOuterClass.SessionCounters getSessionCounters() {
            SessionCountersOuterClass.SessionCounters sessionCounters = this._builder.getSessionCounters();
            sessionCounters.getClass();
            return sessionCounters;
        }

        @JvmName
        public final ByteString getSessionToken() {
            ByteString sessionToken = this._builder.getSessionToken();
            sessionToken.getClass();
            return sessionToken;
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
        public final TestDataOuterClass.TestData getTestData() {
            TestDataOuterClass.TestData testData = this._builder.getTestData();
            testData.getClass();
            return testData;
        }

        public final TestDataOuterClass.TestData getTestDataOrNull(Dsl dsl) {
            dsl.getClass();
            return HeaderBiddingTokenKtKt.getTestDataOrNull(dsl._builder);
        }

        @JvmName
        public final TimestampsOuterClass.Timestamps getTimestamps() {
            TimestampsOuterClass.Timestamps timestamps = this._builder.getTimestamps();
            timestamps.getClass();
            return timestamps;
        }

        @JvmName
        public final HeaderBiddingTokenOuterClass.TokenCounters getTokenCounters() {
            HeaderBiddingTokenOuterClass.TokenCounters tokenCounters = this._builder.getTokenCounters();
            tokenCounters.getClass();
            return tokenCounters;
        }

        public final HeaderBiddingTokenOuterClass.TokenCounters getTokenCountersOrNull(Dsl dsl) {
            dsl.getClass();
            return HeaderBiddingTokenKtKt.getTokenCountersOrNull(dsl._builder);
        }

        @JvmName
        public final ByteString getTokenId() {
            ByteString tokenId = this._builder.getTokenId();
            tokenId.getClass();
            return tokenId;
        }

        @JvmName
        public final int getTokenNumber() {
            return this._builder.getTokenNumber();
        }

        public final boolean hasAdFormat() {
            return this._builder.hasAdFormat();
        }

        public final boolean hasCampaignState() {
            return this._builder.hasCampaignState();
        }

        public final boolean hasClientInfo() {
            return this._builder.hasClientInfo();
        }

        public final boolean hasDynamicDeviceInfo() {
            return this._builder.hasDynamicDeviceInfo();
        }

        public final boolean hasInitializationData() {
            return this._builder.hasInitializationData();
        }

        public final boolean hasLimitedSessionToken() {
            return this._builder.hasLimitedSessionToken();
        }

        public final boolean hasOfferwallEnabled() {
            return this._builder.hasOfferwallEnabled();
        }

        public final boolean hasPii() {
            return this._builder.hasPii();
        }

        public final boolean hasScarSignalsCollected() {
            return this._builder.hasScarSignalsCollected();
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

        public final boolean hasTestData() {
            return this._builder.hasTestData();
        }

        public final boolean hasTimestamps() {
            return this._builder.hasTimestamps();
        }

        public final boolean hasTokenCounters() {
            return this._builder.hasTokenCounters();
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
        public final void setCampaignState(CampaignStateOuterClass.CampaignState campaignState) {
            campaignState.getClass();
            this._builder.setCampaignState(campaignState);
        }

        @JvmName
        public final void setClientInfo(ClientInfoOuterClass.ClientInfo clientInfo) {
            clientInfo.getClass();
            this._builder.setClientInfo(clientInfo);
        }

        @JvmName
        public final void setDynamicDeviceInfo(DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo) {
            dynamicDeviceInfo.getClass();
            this._builder.setDynamicDeviceInfo(dynamicDeviceInfo);
        }

        @JvmName
        public final void setInitializationData(InitializationDataOuterClass.InitializationData initializationData) {
            initializationData.getClass();
            this._builder.setInitializationData(initializationData);
        }

        @JvmName
        public final void setLimitedSessionToken(UniversalRequestOuterClass.LimitedSessionToken limitedSessionToken) {
            limitedSessionToken.getClass();
            this._builder.setLimitedSessionToken(limitedSessionToken);
        }

        @JvmName
        public final void setOfferwallEnabled(boolean z) {
            this._builder.setOfferwallEnabled(z);
        }

        @JvmName
        public final void setPii(PiiOuterClass.Pii pii) {
            pii.getClass();
            this._builder.setPii(pii);
        }

        @JvmName
        public final void setScarSignalsCollected(boolean z) {
            this._builder.setScarSignalsCollected(z);
        }

        @JvmName
        public final void setSessionCounters(SessionCountersOuterClass.SessionCounters sessionCounters) {
            sessionCounters.getClass();
            this._builder.setSessionCounters(sessionCounters);
        }

        @JvmName
        public final void setSessionToken(ByteString byteString) {
            byteString.getClass();
            this._builder.setSessionToken(byteString);
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
        public final void setTestData(TestDataOuterClass.TestData testData) {
            testData.getClass();
            this._builder.setTestData(testData);
        }

        @JvmName
        public final void setTimestamps(TimestampsOuterClass.Timestamps timestamps) {
            timestamps.getClass();
            this._builder.setTimestamps(timestamps);
        }

        @JvmName
        public final void setTokenCounters(HeaderBiddingTokenOuterClass.TokenCounters tokenCounters) {
            tokenCounters.getClass();
            this._builder.setTokenCounters(tokenCounters);
        }

        @JvmName
        public final void setTokenId(ByteString byteString) {
            byteString.getClass();
            this._builder.setTokenId(byteString);
        }

        @JvmName
        public final void setTokenNumber(int i) {
            this._builder.setTokenNumber(i);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/HeaderBiddingTokenKt$Dsl;", "builder", "Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @PublishedApi
            public final /* synthetic */ Dsl _create(HeaderBiddingTokenOuterClass.HeaderBiddingToken.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(HeaderBiddingTokenOuterClass.HeaderBiddingToken.Builder builder, DefaultConstructorMarker defaultConstructorMarker) {
            this(builder);
        }
    }
}
