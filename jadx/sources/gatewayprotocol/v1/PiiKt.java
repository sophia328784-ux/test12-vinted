package gatewayprotocol.v1;

import com.google.protobuf.ByteString;
import com.google.protobuf.kotlin.ProtoDslMarker;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lgatewayprotocol/v1/PiiKt;", "", "()V", "Dsl", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PiiKt {
    public static final PiiKt INSTANCE = new PiiKt();

    private PiiKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0018\u001a\u00020\u0019H\u0001J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u001bJ\u0006\u0010\u001d\u001a\u00020\u001bJ\u0006\u0010\u001e\u001a\u00020\u001bJ\u0006\u0010\u001f\u001a\u00020 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR$\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R$\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0013\u0010\t\"\u0004\b\u0014\u0010\u000bR$\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0016\u0010\t\"\u0004\b\u0017\u0010\u000b¨\u0006\""}, d2 = {"Lgatewayprotocol/v1/PiiKt$Dsl;", "", "_builder", "Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;", "(Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;)V", "value", "Lcom/google/protobuf/ByteString;", "advertisingId", "getAdvertisingId", "()Lcom/google/protobuf/ByteString;", "setAdvertisingId", "(Lcom/google/protobuf/ByteString;)V", "", "fid", "getFid", "()Ljava/lang/String;", "setFid", "(Ljava/lang/String;)V", "openAdvertisingTrackingId", "getOpenAdvertisingTrackingId", "setOpenAdvertisingTrackingId", "vendorId", "getVendorId", "setVendorId", "_build", "Lgatewayprotocol/v1/PiiOuterClass$Pii;", "clearAdvertisingId", "", "clearFid", "clearOpenAdvertisingTrackingId", "clearVendorId", "hasFid", "", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final PiiOuterClass.Pii.Builder _builder;

        private Dsl(PiiOuterClass.Pii.Builder builder) {
            this._builder = builder;
        }

        @PublishedApi
        public final /* synthetic */ PiiOuterClass.Pii _build() {
            PiiOuterClass.Pii piiBuild = this._builder.build();
            piiBuild.getClass();
            return piiBuild;
        }

        public final void clearAdvertisingId() {
            this._builder.clearAdvertisingId();
        }

        public final void clearFid() {
            this._builder.clearFid();
        }

        public final void clearOpenAdvertisingTrackingId() {
            this._builder.clearOpenAdvertisingTrackingId();
        }

        public final void clearVendorId() {
            this._builder.clearVendorId();
        }

        @JvmName
        public final ByteString getAdvertisingId() {
            ByteString advertisingId = this._builder.getAdvertisingId();
            advertisingId.getClass();
            return advertisingId;
        }

        @JvmName
        public final String getFid() {
            String fid = this._builder.getFid();
            fid.getClass();
            return fid;
        }

        @JvmName
        public final ByteString getOpenAdvertisingTrackingId() {
            ByteString openAdvertisingTrackingId = this._builder.getOpenAdvertisingTrackingId();
            openAdvertisingTrackingId.getClass();
            return openAdvertisingTrackingId;
        }

        @JvmName
        public final ByteString getVendorId() {
            ByteString vendorId = this._builder.getVendorId();
            vendorId.getClass();
            return vendorId;
        }

        public final boolean hasFid() {
            return this._builder.hasFid();
        }

        @JvmName
        public final void setAdvertisingId(ByteString byteString) {
            byteString.getClass();
            this._builder.setAdvertisingId(byteString);
        }

        @JvmName
        public final void setFid(String str) {
            str.getClass();
            this._builder.setFid(str);
        }

        @JvmName
        public final void setOpenAdvertisingTrackingId(ByteString byteString) {
            byteString.getClass();
            this._builder.setOpenAdvertisingTrackingId(byteString);
        }

        @JvmName
        public final void setVendorId(ByteString byteString) {
            byteString.getClass();
            this._builder.setVendorId(byteString);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lgatewayprotocol/v1/PiiKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/PiiKt$Dsl;", "builder", "Lgatewayprotocol/v1/PiiOuterClass$Pii$Builder;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @PublishedApi
            public final /* synthetic */ Dsl _create(PiiOuterClass.Pii.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(PiiOuterClass.Pii.Builder builder, DefaultConstructorMarker defaultConstructorMarker) {
            this(builder);
        }
    }
}
