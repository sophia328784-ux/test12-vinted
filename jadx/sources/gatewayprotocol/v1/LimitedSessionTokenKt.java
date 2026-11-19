package gatewayprotocol.v1;

import com.amazon.device.ads.DtbDeviceData;
import com.google.protobuf.ByteString;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerContext;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lgatewayprotocol/v1/LimitedSessionTokenKt;", "", "()V", "Dsl", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class LimitedSessionTokenKt {
    public static final LimitedSessionTokenKt INSTANCE = new LimitedSessionTokenKt();

    private LimitedSessionTokenKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u0000 R2\u00020\u0001:\u0001RB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010?\u001a\u00020@H\u0001J\u0006\u0010A\u001a\u00020BJ\u0006\u0010C\u001a\u00020BJ\u0006\u0010D\u001a\u00020BJ\u0006\u0010E\u001a\u00020BJ\u0006\u0010F\u001a\u00020BJ\u0006\u0010G\u001a\u00020BJ\u0006\u0010H\u001a\u00020BJ\u0006\u0010I\u001a\u00020BJ\u0006\u0010J\u001a\u00020BJ\u0006\u0010K\u001a\u00020BJ\u0006\u0010L\u001a\u00020BJ\u0006\u0010M\u001a\u00020BJ\u0006\u0010N\u001a\u00020OJ\u0006\u0010P\u001a\u00020OJ\u0006\u0010Q\u001a\u00020OR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR$\u0010\f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\r\u0010\t\"\u0004\b\u000e\u0010\u000bR$\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0010\u0010\t\"\u0004\b\u0011\u0010\u000bR$\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0013\u0010\t\"\u0004\b\u0014\u0010\u000bR$\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0016\u0010\t\"\u0004\b\u0017\u0010\u000bR$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00188G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u001e8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R$\u0010$\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b%\u0010\t\"\u0004\b&\u0010\u000bR$\u0010'\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b(\u0010\t\"\u0004\b)\u0010\u000bR$\u0010+\u001a\u00020*2\u0006\u0010\u0005\u001a\u00020*8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R$\u00100\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u001e8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b1\u0010!\"\u0004\b2\u0010#R$\u00103\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u001e8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b4\u0010!\"\u0004\b5\u0010#R$\u00106\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b7\u0010\t\"\u0004\b8\u0010\u000bR$\u0010:\u001a\u0002092\u0006\u0010\u0005\u001a\u0002098G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>¨\u0006S"}, d2 = {"Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;", "", "_builder", "Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;", "(Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;)V", "value", "", "customMediationName", "getCustomMediationName", "()Ljava/lang/String;", "setCustomMediationName", "(Ljava/lang/String;)V", "deviceMake", "getDeviceMake", "setDeviceMake", "deviceModel", "getDeviceModel", "setDeviceModel", AndroidGetAdPlayerContext.KEY_GAME_ID, "getGameId", "setGameId", ScarConstants.IDFI_KEY, "getIdfi", "setIdfi", "Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;", "mediationProvider", "getMediationProvider", "()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;", "setMediationProvider", "(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V", "", "mediationProviderValue", "getMediationProviderValue", "()I", "setMediationProviderValue", "(I)V", "mediationVersion", "getMediationVersion", "setMediationVersion", DtbDeviceData.DEVICE_DATA_OS_VERSION_KEY, "getOsVersion", "setOsVersion", "Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;", Reporting.Key.PLATFORM, "getPlatform", "()Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;", "setPlatform", "(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)V", "platformValue", "getPlatformValue", "setPlatformValue", "sdkVersion", "getSdkVersion", "setSdkVersion", "sdkVersionName", "getSdkVersionName", "setSdkVersionName", "Lcom/google/protobuf/ByteString;", JsonStorageKeyNames.SESSION_ID_KEY, "getSessionId", "()Lcom/google/protobuf/ByteString;", "setSessionId", "(Lcom/google/protobuf/ByteString;)V", "_build", "Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken;", "clearCustomMediationName", "", "clearDeviceMake", "clearDeviceModel", "clearGameId", "clearIdfi", "clearMediationProvider", "clearMediationVersion", "clearOsVersion", "clearPlatform", "clearSdkVersion", "clearSdkVersionName", "clearSessionId", "hasCustomMediationName", "", "hasMediationVersion", "hasSessionId", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final UniversalRequestOuterClass.LimitedSessionToken.Builder _builder;

        private Dsl(UniversalRequestOuterClass.LimitedSessionToken.Builder builder) {
            this._builder = builder;
        }

        @PublishedApi
        public final /* synthetic */ UniversalRequestOuterClass.LimitedSessionToken _build() {
            UniversalRequestOuterClass.LimitedSessionToken limitedSessionTokenBuild = this._builder.build();
            limitedSessionTokenBuild.getClass();
            return limitedSessionTokenBuild;
        }

        public final void clearCustomMediationName() {
            this._builder.clearCustomMediationName();
        }

        public final void clearDeviceMake() {
            this._builder.clearDeviceMake();
        }

        public final void clearDeviceModel() {
            this._builder.clearDeviceModel();
        }

        public final void clearGameId() {
            this._builder.clearGameId();
        }

        public final void clearIdfi() {
            this._builder.clearIdfi();
        }

        public final void clearMediationProvider() {
            this._builder.clearMediationProvider();
        }

        public final void clearMediationVersion() {
            this._builder.clearMediationVersion();
        }

        public final void clearOsVersion() {
            this._builder.clearOsVersion();
        }

        public final void clearPlatform() {
            this._builder.clearPlatform();
        }

        public final void clearSdkVersion() {
            this._builder.clearSdkVersion();
        }

        public final void clearSdkVersionName() {
            this._builder.clearSdkVersionName();
        }

        public final void clearSessionId() {
            this._builder.clearSessionId();
        }

        @JvmName
        public final String getCustomMediationName() {
            String customMediationName = this._builder.getCustomMediationName();
            customMediationName.getClass();
            return customMediationName;
        }

        @JvmName
        public final String getDeviceMake() {
            String deviceMake = this._builder.getDeviceMake();
            deviceMake.getClass();
            return deviceMake;
        }

        @JvmName
        public final String getDeviceModel() {
            String deviceModel = this._builder.getDeviceModel();
            deviceModel.getClass();
            return deviceModel;
        }

        @JvmName
        public final String getGameId() {
            String gameId = this._builder.getGameId();
            gameId.getClass();
            return gameId;
        }

        @JvmName
        public final String getIdfi() {
            String idfi = this._builder.getIdfi();
            idfi.getClass();
            return idfi;
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
        public final String getOsVersion() {
            String osVersion = this._builder.getOsVersion();
            osVersion.getClass();
            return osVersion;
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
        public final ByteString getSessionId() {
            ByteString sessionId = this._builder.getSessionId();
            sessionId.getClass();
            return sessionId;
        }

        public final boolean hasCustomMediationName() {
            return this._builder.hasCustomMediationName();
        }

        public final boolean hasMediationVersion() {
            return this._builder.hasMediationVersion();
        }

        public final boolean hasSessionId() {
            return this._builder.hasSessionId();
        }

        @JvmName
        public final void setCustomMediationName(String str) {
            str.getClass();
            this._builder.setCustomMediationName(str);
        }

        @JvmName
        public final void setDeviceMake(String str) {
            str.getClass();
            this._builder.setDeviceMake(str);
        }

        @JvmName
        public final void setDeviceModel(String str) {
            str.getClass();
            this._builder.setDeviceModel(str);
        }

        @JvmName
        public final void setGameId(String str) {
            str.getClass();
            this._builder.setGameId(str);
        }

        @JvmName
        public final void setIdfi(String str) {
            str.getClass();
            this._builder.setIdfi(str);
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
        public final void setOsVersion(String str) {
            str.getClass();
            this._builder.setOsVersion(str);
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
        public final void setSdkVersion(int i) {
            this._builder.setSdkVersion(i);
        }

        @JvmName
        public final void setSdkVersionName(String str) {
            str.getClass();
            this._builder.setSdkVersionName(str);
        }

        @JvmName
        public final void setSessionId(ByteString byteString) {
            byteString.getClass();
            this._builder.setSessionId(byteString);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/LimitedSessionTokenKt$Dsl;", "builder", "Lgatewayprotocol/v1/UniversalRequestOuterClass$LimitedSessionToken$Builder;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @PublishedApi
            public final /* synthetic */ Dsl _create(UniversalRequestOuterClass.LimitedSessionToken.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(UniversalRequestOuterClass.LimitedSessionToken.Builder builder, DefaultConstructorMarker defaultConstructorMarker) {
            this(builder);
        }
    }
}
