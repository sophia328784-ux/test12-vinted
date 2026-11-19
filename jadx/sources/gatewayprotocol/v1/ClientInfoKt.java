package gatewayprotocol.v1;

import com.google.protobuf.kotlin.ProtoDslMarker;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerContext;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lgatewayprotocol/v1/ClientInfoKt;", "", "()V", "Dsl", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ClientInfoKt {
    public static final ClientInfoKt INSTANCE = new ClientInfoKt();

    private ClientInfoKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0017\b\u0007\u0018\u0000 ^2\u00020\u0001:\u0001^B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010E\u001a\u00020FH\u0001J\u0006\u0010G\u001a\u00020HJ\u0006\u0010I\u001a\u00020HJ\u0006\u0010J\u001a\u00020HJ\u0006\u0010K\u001a\u00020HJ\u0006\u0010L\u001a\u00020HJ\u0006\u0010M\u001a\u00020HJ\u0006\u0010N\u001a\u00020HJ\u0006\u0010O\u001a\u00020HJ\u0006\u0010P\u001a\u00020HJ\u0006\u0010Q\u001a\u00020HJ\u0006\u0010R\u001a\u00020HJ\u0006\u0010S\u001a\u00020HJ\u0006\u0010T\u001a\u00020HJ\u0006\u0010U\u001a\u00020HJ\u0006\u0010V\u001a\u00020\u000fJ\u0006\u0010W\u001a\u00020\u000fJ\u0006\u0010X\u001a\u00020\u000fJ\u0006\u0010Y\u001a\u00020\u000fJ\u0006\u0010Z\u001a\u00020\u000fJ\u0006\u0010[\u001a\u00020\u000fJ\u0006\u0010\\\u001a\u00020\u000fJ\u0006\u0010]\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR$\u0010\f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\r\u0010\t\"\u0004\b\u000e\u0010\u000bR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R$\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00158G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u001b8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R$\u0010!\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\"\u0010\t\"\u0004\b#\u0010\u000bR$\u0010$\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b%\u0010\t\"\u0004\b&\u0010\u000bR$\u0010'\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b(\u0010\t\"\u0004\b)\u0010\u000bR$\u0010*\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b+\u0010\t\"\u0004\b,\u0010\u000bR$\u0010.\u001a\u00020-2\u0006\u0010\u0005\u001a\u00020-8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b/\u00100\"\u0004\b1\u00102R$\u00103\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u001b8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b4\u0010\u001e\"\u0004\b5\u0010 R$\u00106\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b7\u0010\t\"\u0004\b8\u0010\u000bR$\u00109\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b:\u0010\t\"\u0004\b;\u0010\u000bR$\u0010<\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u001b8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b=\u0010\u001e\"\u0004\b>\u0010 R$\u0010?\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b@\u0010\t\"\u0004\bA\u0010\u000bR$\u0010B\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\bC\u0010\u0012\"\u0004\bD\u0010\u0014¨\u0006_"}, d2 = {"Lgatewayprotocol/v1/ClientInfoKt$Dsl;", "", "_builder", "Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;", "(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;)V", "value", "", "customMediationName", "getCustomMediationName", "()Ljava/lang/String;", "setCustomMediationName", "(Ljava/lang/String;)V", AndroidGetAdPlayerContext.KEY_GAME_ID, "getGameId", "setGameId", "", "isFidAvailable", "getIsFidAvailable", "()Z", "setIsFidAvailable", "(Z)V", "Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;", "mediationProvider", "getMediationProvider", "()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;", "setMediationProvider", "(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V", "", "mediationProviderValue", "getMediationProviderValue", "()I", "setMediationProviderValue", "(I)V", "mediationVersion", "getMediationVersion", "setMediationVersion", "offerwallVersion", "getOfferwallVersion", "setOfferwallVersion", "omidPartnerVersion", "getOmidPartnerVersion", "setOmidPartnerVersion", "omidVersion", "getOmidVersion", "setOmidVersion", "Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;", Reporting.Key.PLATFORM, "getPlatform", "()Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;", "setPlatform", "(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)V", "platformValue", "getPlatformValue", "setPlatformValue", "scarVersionName", "getScarVersionName", "setScarVersionName", "sdkDevelopmentPlatform", "getSdkDevelopmentPlatform", "setSdkDevelopmentPlatform", "sdkVersion", "getSdkVersion", "setSdkVersion", "sdkVersionName", "getSdkVersionName", "setSdkVersionName", "test", "getTest", "setTest", "_build", "Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;", "clearCustomMediationName", "", "clearGameId", "clearIsFidAvailable", "clearMediationProvider", "clearMediationVersion", "clearOfferwallVersion", "clearOmidPartnerVersion", "clearOmidVersion", "clearPlatform", "clearScarVersionName", "clearSdkDevelopmentPlatform", "clearSdkVersion", "clearSdkVersionName", "clearTest", "hasCustomMediationName", "hasIsFidAvailable", "hasMediationVersion", "hasOfferwallVersion", "hasOmidPartnerVersion", "hasOmidVersion", "hasScarVersionName", "hasSdkDevelopmentPlatform", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final ClientInfoOuterClass.ClientInfo.Builder _builder;

        private Dsl(ClientInfoOuterClass.ClientInfo.Builder builder) {
            this._builder = builder;
        }

        @PublishedApi
        public final /* synthetic */ ClientInfoOuterClass.ClientInfo _build() {
            ClientInfoOuterClass.ClientInfo clientInfoBuild = this._builder.build();
            clientInfoBuild.getClass();
            return clientInfoBuild;
        }

        public final void clearCustomMediationName() {
            this._builder.clearCustomMediationName();
        }

        public final void clearGameId() {
            this._builder.clearGameId();
        }

        public final void clearIsFidAvailable() {
            this._builder.clearIsFidAvailable();
        }

        public final void clearMediationProvider() {
            this._builder.clearMediationProvider();
        }

        public final void clearMediationVersion() {
            this._builder.clearMediationVersion();
        }

        public final void clearOfferwallVersion() {
            this._builder.clearOfferwallVersion();
        }

        public final void clearOmidPartnerVersion() {
            this._builder.clearOmidPartnerVersion();
        }

        public final void clearOmidVersion() {
            this._builder.clearOmidVersion();
        }

        public final void clearPlatform() {
            this._builder.clearPlatform();
        }

        public final void clearScarVersionName() {
            this._builder.clearScarVersionName();
        }

        public final void clearSdkDevelopmentPlatform() {
            this._builder.clearSdkDevelopmentPlatform();
        }

        public final void clearSdkVersion() {
            this._builder.clearSdkVersion();
        }

        public final void clearSdkVersionName() {
            this._builder.clearSdkVersionName();
        }

        public final void clearTest() {
            this._builder.clearTest();
        }

        @JvmName
        public final String getCustomMediationName() {
            String customMediationName = this._builder.getCustomMediationName();
            customMediationName.getClass();
            return customMediationName;
        }

        @JvmName
        public final String getGameId() {
            String gameId = this._builder.getGameId();
            gameId.getClass();
            return gameId;
        }

        @JvmName
        public final boolean getIsFidAvailable() {
            return this._builder.getIsFidAvailable();
        }

        @JvmName
        public final ClientInfoOuterClass.MediationProvider getMediationProvider() {
            ClientInfoOuterClass.MediationProvider mediationProvider = this._builder.getMediationProvider();
            mediationProvider.getClass();
            return mediationProvider;
        }

        @JvmName
        public final int getMediationProviderValue() {
            return this._builder.getMediationProviderValue();
        }

        @JvmName
        public final String getMediationVersion() {
            String mediationVersion = this._builder.getMediationVersion();
            mediationVersion.getClass();
            return mediationVersion;
        }

        @JvmName
        public final String getOfferwallVersion() {
            String offerwallVersion = this._builder.getOfferwallVersion();
            offerwallVersion.getClass();
            return offerwallVersion;
        }

        @JvmName
        public final String getOmidPartnerVersion() {
            String omidPartnerVersion = this._builder.getOmidPartnerVersion();
            omidPartnerVersion.getClass();
            return omidPartnerVersion;
        }

        @JvmName
        public final String getOmidVersion() {
            String omidVersion = this._builder.getOmidVersion();
            omidVersion.getClass();
            return omidVersion;
        }

        @JvmName
        public final ClientInfoOuterClass.Platform getPlatform() {
            ClientInfoOuterClass.Platform platform = this._builder.getPlatform();
            platform.getClass();
            return platform;
        }

        @JvmName
        public final int getPlatformValue() {
            return this._builder.getPlatformValue();
        }

        @JvmName
        public final String getScarVersionName() {
            String scarVersionName = this._builder.getScarVersionName();
            scarVersionName.getClass();
            return scarVersionName;
        }

        @JvmName
        public final String getSdkDevelopmentPlatform() {
            String sdkDevelopmentPlatform = this._builder.getSdkDevelopmentPlatform();
            sdkDevelopmentPlatform.getClass();
            return sdkDevelopmentPlatform;
        }

        @JvmName
        public final int getSdkVersion() {
            return this._builder.getSdkVersion();
        }

        @JvmName
        public final String getSdkVersionName() {
            String sdkVersionName = this._builder.getSdkVersionName();
            sdkVersionName.getClass();
            return sdkVersionName;
        }

        @JvmName
        public final boolean getTest() {
            return this._builder.getTest();
        }

        public final boolean hasCustomMediationName() {
            return this._builder.hasCustomMediationName();
        }

        public final boolean hasIsFidAvailable() {
            return this._builder.hasIsFidAvailable();
        }

        public final boolean hasMediationVersion() {
            return this._builder.hasMediationVersion();
        }

        public final boolean hasOfferwallVersion() {
            return this._builder.hasOfferwallVersion();
        }

        public final boolean hasOmidPartnerVersion() {
            return this._builder.hasOmidPartnerVersion();
        }

        public final boolean hasOmidVersion() {
            return this._builder.hasOmidVersion();
        }

        public final boolean hasScarVersionName() {
            return this._builder.hasScarVersionName();
        }

        public final boolean hasSdkDevelopmentPlatform() {
            return this._builder.hasSdkDevelopmentPlatform();
        }

        @JvmName
        public final void setCustomMediationName(String str) {
            str.getClass();
            this._builder.setCustomMediationName(str);
        }

        @JvmName
        public final void setGameId(String str) {
            str.getClass();
            this._builder.setGameId(str);
        }

        @JvmName
        public final void setIsFidAvailable(boolean z) {
            this._builder.setIsFidAvailable(z);
        }

        @JvmName
        public final void setMediationProvider(ClientInfoOuterClass.MediationProvider mediationProvider) {
            mediationProvider.getClass();
            this._builder.setMediationProvider(mediationProvider);
        }

        @JvmName
        public final void setMediationProviderValue(int i) {
            this._builder.setMediationProviderValue(i);
        }

        @JvmName
        public final void setMediationVersion(String str) {
            str.getClass();
            this._builder.setMediationVersion(str);
        }

        @JvmName
        public final void setOfferwallVersion(String str) {
            str.getClass();
            this._builder.setOfferwallVersion(str);
        }

        @JvmName
        public final void setOmidPartnerVersion(String str) {
            str.getClass();
            this._builder.setOmidPartnerVersion(str);
        }

        @JvmName
        public final void setOmidVersion(String str) {
            str.getClass();
            this._builder.setOmidVersion(str);
        }

        @JvmName
        public final void setPlatform(ClientInfoOuterClass.Platform platform) {
            platform.getClass();
            this._builder.setPlatform(platform);
        }

        @JvmName
        public final void setPlatformValue(int i) {
            this._builder.setPlatformValue(i);
        }

        @JvmName
        public final void setScarVersionName(String str) {
            str.getClass();
            this._builder.setScarVersionName(str);
        }

        @JvmName
        public final void setSdkDevelopmentPlatform(String str) {
            str.getClass();
            this._builder.setSdkDevelopmentPlatform(str);
        }

        @JvmName
        public final void setSdkVersion(int i) {
            this._builder.setSdkVersion(i);
        }

        @JvmName
        public final void setSdkVersionName(String str) {
            str.getClass();
            this._builder.setSdkVersionName(str);
        }

        @JvmName
        public final void setTest(boolean z) {
            this._builder.setTest(z);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lgatewayprotocol/v1/ClientInfoKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/ClientInfoKt$Dsl;", "builder", "Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @PublishedApi
            public final /* synthetic */ Dsl _create(ClientInfoOuterClass.ClientInfo.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(ClientInfoOuterClass.ClientInfo.Builder builder, DefaultConstructorMarker defaultConstructorMarker) {
            this(builder);
        }
    }
}
