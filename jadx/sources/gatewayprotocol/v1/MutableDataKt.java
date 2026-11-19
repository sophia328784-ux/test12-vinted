package gatewayprotocol.v1;

import com.google.protobuf.ByteString;
import com.google.protobuf.kotlin.ProtoDslMarker;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lgatewayprotocol/v1/MutableDataKt;", "", "()V", "Dsl", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class MutableDataKt {
    public static final MutableDataKt INSTANCE = new MutableDataKt();

    private MutableDataKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u0000 <2\u00020\u0001:\u0001<B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010*\u001a\u00020+H\u0001J\u0006\u0010,\u001a\u00020-J\u0006\u0010.\u001a\u00020-J\u0006\u0010/\u001a\u00020-J\u0006\u00100\u001a\u00020-J\u0006\u00101\u001a\u00020-J\u0006\u00102\u001a\u00020-J\u0006\u00103\u001a\u00020-J\u0006\u00104\u001a\u000205J\u0006\u00106\u001a\u000205J\u0006\u00107\u001a\u000205J\u0006\u00108\u001a\u000205J\u0006\u00109\u001a\u000205J\u0006\u0010:\u001a\u000205J\u0006\u0010;\u001a\u000205R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR$\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R$\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0013\u0010\u000f\"\u0004\b\u0014\u0010\u0011R$\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0016\u0010\u000f\"\u0004\b\u0017\u0010\u0011R$\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0019\u0010\u000f\"\u0004\b\u001a\u0010\u0011R$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u001b8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R$\u0010!\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\"\u0010\u000f\"\u0004\b#\u0010\u0011R\u0017\u0010$\u001a\u0004\u0018\u00010\u0006*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b%\u0010&R\u0017\u0010'\u001a\u0004\u0018\u00010\u001b*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b(\u0010)¨\u0006="}, d2 = {"Lgatewayprotocol/v1/MutableDataKt$Dsl;", "", "_builder", "Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;", "(Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;)V", "value", "Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;", "allowedPii", "getAllowedPii", "()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;", "setAllowedPii", "(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)V", "Lcom/google/protobuf/ByteString;", Reporting.EventType.CACHE, "getCache", "()Lcom/google/protobuf/ByteString;", "setCache", "(Lcom/google/protobuf/ByteString;)V", "currentState", "getCurrentState", "setCurrentState", "privacy", "getPrivacy", "setPrivacy", "privacyFsm", "getPrivacyFsm", "setPrivacyFsm", "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;", "sessionCounters", "getSessionCounters", "()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;", "setSessionCounters", "(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V", "sessionToken", "getSessionToken", "setSessionToken", "allowedPiiOrNull", "getAllowedPiiOrNull", "(Lgatewayprotocol/v1/MutableDataKt$Dsl;)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;", "sessionCountersOrNull", "getSessionCountersOrNull", "(Lgatewayprotocol/v1/MutableDataKt$Dsl;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;", "_build", "Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;", "clearAllowedPii", "", "clearCache", "clearCurrentState", "clearPrivacy", "clearPrivacyFsm", "clearSessionCounters", "clearSessionToken", "hasAllowedPii", "", "hasCache", "hasCurrentState", "hasPrivacy", "hasPrivacyFsm", "hasSessionCounters", "hasSessionToken", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final MutableDataOuterClass.MutableData.Builder _builder;

        private Dsl(MutableDataOuterClass.MutableData.Builder builder) {
            this._builder = builder;
        }

        @PublishedApi
        public final /* synthetic */ MutableDataOuterClass.MutableData _build() {
            MutableDataOuterClass.MutableData mutableDataBuild = this._builder.build();
            mutableDataBuild.getClass();
            return mutableDataBuild;
        }

        public final void clearAllowedPii() {
            this._builder.clearAllowedPii();
        }

        public final void clearCache() {
            this._builder.clearCache();
        }

        public final void clearCurrentState() {
            this._builder.clearCurrentState();
        }

        public final void clearPrivacy() {
            this._builder.clearPrivacy();
        }

        public final void clearPrivacyFsm() {
            this._builder.clearPrivacyFsm();
        }

        public final void clearSessionCounters() {
            this._builder.clearSessionCounters();
        }

        public final void clearSessionToken() {
            this._builder.clearSessionToken();
        }

        @JvmName
        public final AllowedPiiOuterClass.AllowedPii getAllowedPii() {
            AllowedPiiOuterClass.AllowedPii allowedPii = this._builder.getAllowedPii();
            allowedPii.getClass();
            return allowedPii;
        }

        public final AllowedPiiOuterClass.AllowedPii getAllowedPiiOrNull(Dsl dsl) {
            dsl.getClass();
            return MutableDataKtKt.getAllowedPiiOrNull(dsl._builder);
        }

        @JvmName
        public final ByteString getCache() {
            ByteString cache = this._builder.getCache();
            cache.getClass();
            return cache;
        }

        @JvmName
        public final ByteString getCurrentState() {
            ByteString currentState = this._builder.getCurrentState();
            currentState.getClass();
            return currentState;
        }

        @JvmName
        public final ByteString getPrivacy() {
            ByteString privacy = this._builder.getPrivacy();
            privacy.getClass();
            return privacy;
        }

        @JvmName
        public final ByteString getPrivacyFsm() {
            ByteString privacyFsm = this._builder.getPrivacyFsm();
            privacyFsm.getClass();
            return privacyFsm;
        }

        @JvmName
        public final SessionCountersOuterClass.SessionCounters getSessionCounters() {
            SessionCountersOuterClass.SessionCounters sessionCounters = this._builder.getSessionCounters();
            sessionCounters.getClass();
            return sessionCounters;
        }

        public final SessionCountersOuterClass.SessionCounters getSessionCountersOrNull(Dsl dsl) {
            dsl.getClass();
            return MutableDataKtKt.getSessionCountersOrNull(dsl._builder);
        }

        @JvmName
        public final ByteString getSessionToken() {
            ByteString sessionToken = this._builder.getSessionToken();
            sessionToken.getClass();
            return sessionToken;
        }

        public final boolean hasAllowedPii() {
            return this._builder.hasAllowedPii();
        }

        public final boolean hasCache() {
            return this._builder.hasCache();
        }

        public final boolean hasCurrentState() {
            return this._builder.hasCurrentState();
        }

        public final boolean hasPrivacy() {
            return this._builder.hasPrivacy();
        }

        public final boolean hasPrivacyFsm() {
            return this._builder.hasPrivacyFsm();
        }

        public final boolean hasSessionCounters() {
            return this._builder.hasSessionCounters();
        }

        public final boolean hasSessionToken() {
            return this._builder.hasSessionToken();
        }

        @JvmName
        public final void setAllowedPii(AllowedPiiOuterClass.AllowedPii allowedPii) {
            allowedPii.getClass();
            this._builder.setAllowedPii(allowedPii);
        }

        @JvmName
        public final void setCache(ByteString byteString) {
            byteString.getClass();
            this._builder.setCache(byteString);
        }

        @JvmName
        public final void setCurrentState(ByteString byteString) {
            byteString.getClass();
            this._builder.setCurrentState(byteString);
        }

        @JvmName
        public final void setPrivacy(ByteString byteString) {
            byteString.getClass();
            this._builder.setPrivacy(byteString);
        }

        @JvmName
        public final void setPrivacyFsm(ByteString byteString) {
            byteString.getClass();
            this._builder.setPrivacyFsm(byteString);
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

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lgatewayprotocol/v1/MutableDataKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/MutableDataKt$Dsl;", "builder", "Lgatewayprotocol/v1/MutableDataOuterClass$MutableData$Builder;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @PublishedApi
            public final /* synthetic */ Dsl _create(MutableDataOuterClass.MutableData.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(MutableDataOuterClass.MutableData.Builder builder, DefaultConstructorMarker defaultConstructorMarker) {
            this(builder);
        }
    }
}
