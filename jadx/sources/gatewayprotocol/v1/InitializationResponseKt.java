package gatewayprotocol.v1;

import com.google.protobuf.kotlin.DslList;
import com.google.protobuf.kotlin.DslMap;
import com.google.protobuf.kotlin.DslProxy;
import com.google.protobuf.kotlin.ProtoDslMarker;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lgatewayprotocol/v1/InitializationResponseKt;", "", "()V", "Dsl", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class InitializationResponseKt {
    public static final InitializationResponseKt INSTANCE = new InitializationResponseKt();

    private InitializationResponseKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010\u001c\n\u0002\b\f\n\u0002\u0010$\n\u0002\b\u000b\b\u0007\u0018\u0000 W2\u00020\u0001:\u0003WXYB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u00103\u001a\u000204H\u0001J\u0006\u00105\u001a\u000206J\u0006\u00107\u001a\u000206J\u0006\u00108\u001a\u000206J\u0006\u00109\u001a\u000206J\u0006\u0010:\u001a\u000206J\u0006\u0010;\u001a\u00020%J\u0006\u0010<\u001a\u00020%J\u0006\u0010=\u001a\u00020%J%\u0010>\u001a\u000206*\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00192\u0006\u0010\u0005\u001a\u00020\u001aH\u0007¢\u0006\u0002\b?J+\u0010@\u001a\u000206*\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00192\f\u0010A\u001a\b\u0012\u0004\u0012\u00020\u001a0BH\u0007¢\u0006\u0002\bCJ\u001d\u0010D\u001a\u000206*\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019H\u0007¢\u0006\u0002\bEJ#\u0010D\u001a\u000206*\u0014\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u001fH\u0007¢\u0006\u0002\bFJ&\u0010G\u001a\u000206*\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00192\u0006\u0010\u0005\u001a\u00020\u001aH\u0087\n¢\u0006\u0002\bHJ,\u0010G\u001a\u000206*\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00192\f\u0010A\u001a\b\u0012\u0004\u0012\u00020\u001a0BH\u0087\n¢\u0006\u0002\bIJ3\u0010J\u001a\u000206*\u0014\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u001f2\u0006\u0010K\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020!H\u0007¢\u0006\u0002\bLJ7\u0010M\u001a\u000206*\u0014\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u001f2\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0OH\u0007¢\u0006\u0002\bPJ+\u0010Q\u001a\u000206*\u0014\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u001f2\u0006\u0010K\u001a\u00020 H\u0007¢\u0006\u0002\bRJ.\u0010S\u001a\u000206*\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00192\u0006\u0010T\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001aH\u0087\u0002¢\u0006\u0002\bUJ4\u0010S\u001a\u000206*\u0014\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u001f2\u0006\u0010K\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020!H\u0087\n¢\u0006\u0002\bVR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR$\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001d\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u00198F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR#\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u001f8G¢\u0006\u0006\u001a\u0004\b#\u0010$R$\u0010&\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020%8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R$\u0010+\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020 8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u0017\u00100\u001a\u0004\u0018\u00010\f*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b1\u00102¨\u0006Z"}, d2 = {"Lgatewayprotocol/v1/InitializationResponseKt$Dsl;", "", "_builder", "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;", "(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;)V", "value", "", "countOfLastShownCampaigns", "getCountOfLastShownCampaigns", "()I", "setCountOfLastShownCampaigns", "(I)V", "Lgatewayprotocol/v1/ErrorOuterClass$Error;", "error", "getError", "()Lgatewayprotocol/v1/ErrorOuterClass$Error;", "setError", "(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;", "nativeConfiguration", "getNativeConfiguration", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;", "setNativeConfiguration", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V", "scarEligibleFormats", "Lcom/google/protobuf/kotlin/DslList;", "Lgatewayprotocol/v1/InitializationResponseOuterClass$AdFormat;", "Lgatewayprotocol/v1/InitializationResponseKt$Dsl$ScarEligibleFormatsProxy;", "getScarEligibleFormats", "()Lcom/google/protobuf/kotlin/DslList;", "scarPlacements", "Lcom/google/protobuf/kotlin/DslMap;", "", "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;", "Lgatewayprotocol/v1/InitializationResponseKt$Dsl$ScarPlacementsProxy;", "getScarPlacementsMap", "()Lcom/google/protobuf/kotlin/DslMap;", "", "triggerInitializationCompletedRequest", "getTriggerInitializationCompletedRequest", "()Z", "setTriggerInitializationCompletedRequest", "(Z)V", "universalRequestUrl", "getUniversalRequestUrl", "()Ljava/lang/String;", "setUniversalRequestUrl", "(Ljava/lang/String;)V", "errorOrNull", "getErrorOrNull", "(Lgatewayprotocol/v1/InitializationResponseKt$Dsl;)Lgatewayprotocol/v1/ErrorOuterClass$Error;", "_build", "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;", "clearCountOfLastShownCampaigns", "", "clearError", "clearNativeConfiguration", "clearTriggerInitializationCompletedRequest", "clearUniversalRequestUrl", "hasError", "hasNativeConfiguration", "hasUniversalRequestUrl", "add", "addScarEligibleFormats", "addAll", "values", "", "addAllScarEligibleFormats", "clear", "clearScarEligibleFormats", "clearScarPlacements", "plusAssign", "plusAssignScarEligibleFormats", "plusAssignAllScarEligibleFormats", "put", "key", "putScarPlacements", "putAll", "map", "", "putAllScarPlacements", "remove", "removeScarPlacements", "set", "index", "setScarEligibleFormats", "setScarPlacements", "Companion", "ScarEligibleFormatsProxy", "ScarPlacementsProxy", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final InitializationResponseOuterClass.InitializationResponse.Builder _builder;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lgatewayprotocol/v1/InitializationResponseKt$Dsl$ScarEligibleFormatsProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class ScarEligibleFormatsProxy extends DslProxy {
            private ScarEligibleFormatsProxy() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lgatewayprotocol/v1/InitializationResponseKt$Dsl$ScarPlacementsProxy;", "Lcom/google/protobuf/kotlin/DslProxy;", "()V", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class ScarPlacementsProxy extends DslProxy {
            private ScarPlacementsProxy() {
            }
        }

        private Dsl(InitializationResponseOuterClass.InitializationResponse.Builder builder) {
            this._builder = builder;
        }

        @PublishedApi
        public final /* synthetic */ InitializationResponseOuterClass.InitializationResponse _build() {
            InitializationResponseOuterClass.InitializationResponse initializationResponseBuild = this._builder.build();
            initializationResponseBuild.getClass();
            return initializationResponseBuild;
        }

        @JvmName
        public final /* synthetic */ void addAllScarEligibleFormats(DslList dslList, Iterable iterable) {
            dslList.getClass();
            iterable.getClass();
            this._builder.addAllScarEligibleFormats(iterable);
        }

        @JvmName
        public final /* synthetic */ void addScarEligibleFormats(DslList dslList, InitializationResponseOuterClass.AdFormat adFormat) {
            dslList.getClass();
            adFormat.getClass();
            this._builder.addScarEligibleFormats(adFormat);
        }

        public final void clearCountOfLastShownCampaigns() {
            this._builder.clearCountOfLastShownCampaigns();
        }

        public final void clearError() {
            this._builder.clearError();
        }

        public final void clearNativeConfiguration() {
            this._builder.clearNativeConfiguration();
        }

        @JvmName
        public final /* synthetic */ void clearScarEligibleFormats(DslList dslList) {
            dslList.getClass();
            this._builder.clearScarEligibleFormats();
        }

        @JvmName
        public final /* synthetic */ void clearScarPlacements(DslMap dslMap) {
            dslMap.getClass();
            this._builder.clearScarPlacements();
        }

        public final void clearTriggerInitializationCompletedRequest() {
            this._builder.clearTriggerInitializationCompletedRequest();
        }

        public final void clearUniversalRequestUrl() {
            this._builder.clearUniversalRequestUrl();
        }

        @JvmName
        public final int getCountOfLastShownCampaigns() {
            return this._builder.getCountOfLastShownCampaigns();
        }

        @JvmName
        public final ErrorOuterClass.Error getError() {
            ErrorOuterClass.Error error = this._builder.getError();
            error.getClass();
            return error;
        }

        public final ErrorOuterClass.Error getErrorOrNull(Dsl dsl) {
            dsl.getClass();
            return InitializationResponseKtKt.getErrorOrNull(dsl._builder);
        }

        @JvmName
        public final NativeConfigurationOuterClass.NativeConfiguration getNativeConfiguration() {
            NativeConfigurationOuterClass.NativeConfiguration nativeConfiguration = this._builder.getNativeConfiguration();
            nativeConfiguration.getClass();
            return nativeConfiguration;
        }

        public final /* synthetic */ DslList getScarEligibleFormats() {
            List<InitializationResponseOuterClass.AdFormat> scarEligibleFormatsList = this._builder.getScarEligibleFormatsList();
            scarEligibleFormatsList.getClass();
            return new DslList(scarEligibleFormatsList);
        }

        @JvmName
        public final /* synthetic */ DslMap getScarPlacementsMap() {
            Map<String, InitializationResponseOuterClass.Placement> scarPlacementsMap = this._builder.getScarPlacementsMap();
            scarPlacementsMap.getClass();
            return new DslMap(scarPlacementsMap);
        }

        @JvmName
        public final boolean getTriggerInitializationCompletedRequest() {
            return this._builder.getTriggerInitializationCompletedRequest();
        }

        @JvmName
        public final String getUniversalRequestUrl() {
            String universalRequestUrl = this._builder.getUniversalRequestUrl();
            universalRequestUrl.getClass();
            return universalRequestUrl;
        }

        public final boolean hasError() {
            return this._builder.hasError();
        }

        public final boolean hasNativeConfiguration() {
            return this._builder.hasNativeConfiguration();
        }

        public final boolean hasUniversalRequestUrl() {
            return this._builder.hasUniversalRequestUrl();
        }

        @JvmName
        public final /* synthetic */ void plusAssignAllScarEligibleFormats(DslList<InitializationResponseOuterClass.AdFormat, ScarEligibleFormatsProxy> dslList, Iterable<? extends InitializationResponseOuterClass.AdFormat> iterable) {
            dslList.getClass();
            iterable.getClass();
            addAllScarEligibleFormats(dslList, iterable);
        }

        @JvmName
        public final /* synthetic */ void plusAssignScarEligibleFormats(DslList<InitializationResponseOuterClass.AdFormat, ScarEligibleFormatsProxy> dslList, InitializationResponseOuterClass.AdFormat adFormat) {
            dslList.getClass();
            adFormat.getClass();
            addScarEligibleFormats(dslList, adFormat);
        }

        @JvmName
        public final /* synthetic */ void putAllScarPlacements(DslMap dslMap, Map map) {
            dslMap.getClass();
            map.getClass();
            this._builder.putAllScarPlacements(map);
        }

        @JvmName
        public final void putScarPlacements(DslMap<String, InitializationResponseOuterClass.Placement, ScarPlacementsProxy> dslMap, String str, InitializationResponseOuterClass.Placement placement) {
            dslMap.getClass();
            str.getClass();
            placement.getClass();
            this._builder.putScarPlacements(str, placement);
        }

        @JvmName
        public final /* synthetic */ void removeScarPlacements(DslMap dslMap, String str) {
            dslMap.getClass();
            str.getClass();
            this._builder.removeScarPlacements(str);
        }

        @JvmName
        public final void setCountOfLastShownCampaigns(int i) {
            this._builder.setCountOfLastShownCampaigns(i);
        }

        @JvmName
        public final void setError(ErrorOuterClass.Error error) {
            error.getClass();
            this._builder.setError(error);
        }

        @JvmName
        public final void setNativeConfiguration(NativeConfigurationOuterClass.NativeConfiguration nativeConfiguration) {
            nativeConfiguration.getClass();
            this._builder.setNativeConfiguration(nativeConfiguration);
        }

        @JvmName
        public final /* synthetic */ void setScarEligibleFormats(DslList dslList, int i, InitializationResponseOuterClass.AdFormat adFormat) {
            dslList.getClass();
            adFormat.getClass();
            this._builder.setScarEligibleFormats(i, adFormat);
        }

        @JvmName
        public final /* synthetic */ void setScarPlacements(DslMap<String, InitializationResponseOuterClass.Placement, ScarPlacementsProxy> dslMap, String str, InitializationResponseOuterClass.Placement placement) {
            dslMap.getClass();
            str.getClass();
            placement.getClass();
            putScarPlacements(dslMap, str, placement);
        }

        @JvmName
        public final void setTriggerInitializationCompletedRequest(boolean z) {
            this._builder.setTriggerInitializationCompletedRequest(z);
        }

        @JvmName
        public final void setUniversalRequestUrl(String str) {
            str.getClass();
            this._builder.setUniversalRequestUrl(str);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lgatewayprotocol/v1/InitializationResponseKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/InitializationResponseKt$Dsl;", "builder", "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @PublishedApi
            public final /* synthetic */ Dsl _create(InitializationResponseOuterClass.InitializationResponse.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(InitializationResponseOuterClass.InitializationResponse.Builder builder, DefaultConstructorMarker defaultConstructorMarker) {
            this(builder);
        }
    }
}
