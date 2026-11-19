package gatewayprotocol.v1;

import com.google.protobuf.kotlin.ProtoDslMarker;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lgatewayprotocol/v1/NetworkCapabilityTransportsKt;", "", "()V", "Dsl", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class NetworkCapabilityTransportsKt {
    public static final NetworkCapabilityTransportsKt INSTANCE = new NetworkCapabilityTransportsKt();

    private NetworkCapabilityTransportsKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0015\b\u0007\u0018\u0000 >2\u00020\u0001:\u0001>B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010'\u001a\u00020(H\u0001J\u0006\u0010)\u001a\u00020*J\u0006\u0010+\u001a\u00020*J\u0006\u0010,\u001a\u00020*J\u0006\u0010-\u001a\u00020*J\u0006\u0010.\u001a\u00020*J\u0006\u0010/\u001a\u00020*J\u0006\u00100\u001a\u00020*J\u0006\u00101\u001a\u00020*J\u0006\u00102\u001a\u00020*J\u0006\u00103\u001a\u00020*J\u0006\u00104\u001a\u00020\u0006J\u0006\u00105\u001a\u00020\u0006J\u0006\u00106\u001a\u00020\u0006J\u0006\u00107\u001a\u00020\u0006J\u0006\u00108\u001a\u00020\u0006J\u0006\u00109\u001a\u00020\u0006J\u0006\u0010:\u001a\u00020\u0006J\u0006\u0010;\u001a\u00020\u0006J\u0006\u0010<\u001a\u00020\u0006J\u0006\u0010=\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR$\u0010\f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\r\u0010\t\"\u0004\b\u000e\u0010\u000bR$\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0010\u0010\t\"\u0004\b\u0011\u0010\u000bR$\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0013\u0010\t\"\u0004\b\u0014\u0010\u000bR$\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0016\u0010\t\"\u0004\b\u0017\u0010\u000bR$\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0019\u0010\t\"\u0004\b\u001a\u0010\u000bR$\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001c\u0010\t\"\u0004\b\u001d\u0010\u000bR$\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001f\u0010\t\"\u0004\b \u0010\u000bR$\u0010!\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\"\u0010\t\"\u0004\b#\u0010\u000bR$\u0010$\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b%\u0010\t\"\u0004\b&\u0010\u000b¨\u0006?"}, d2 = {"Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;", "", "_builder", "Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;", "(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;)V", "value", "", "bluetooth", "getBluetooth", "()Z", "setBluetooth", "(Z)V", "cellular", "getCellular", "setCellular", "ethernet", "getEthernet", "setEthernet", "lowpan", "getLowpan", "setLowpan", "satellite", "getSatellite", "setSatellite", "thread", "getThread", "setThread", "usb", "getUsb", "setUsb", "vpn", "getVpn", "setVpn", "wifi", "getWifi", "setWifi", "wifiAware", "getWifiAware", "setWifiAware", "_build", "Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;", "clearBluetooth", "", "clearCellular", "clearEthernet", "clearLowpan", "clearSatellite", "clearThread", "clearUsb", "clearVpn", "clearWifi", "clearWifiAware", "hasBluetooth", "hasCellular", "hasEthernet", "hasLowpan", "hasSatellite", "hasThread", "hasUsb", "hasVpn", "hasWifi", "hasWifiAware", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final NetworkCapabilityTransportsOuterClass.NetworkCapabilityTransports.Builder _builder;

        private Dsl(NetworkCapabilityTransportsOuterClass.NetworkCapabilityTransports.Builder builder) {
            this._builder = builder;
        }

        @PublishedApi
        public final /* synthetic */ NetworkCapabilityTransportsOuterClass.NetworkCapabilityTransports _build() {
            NetworkCapabilityTransportsOuterClass.NetworkCapabilityTransports networkCapabilityTransportsBuild = this._builder.build();
            networkCapabilityTransportsBuild.getClass();
            return networkCapabilityTransportsBuild;
        }

        public final void clearBluetooth() {
            this._builder.clearBluetooth();
        }

        public final void clearCellular() {
            this._builder.clearCellular();
        }

        public final void clearEthernet() {
            this._builder.clearEthernet();
        }

        public final void clearLowpan() {
            this._builder.clearLowpan();
        }

        public final void clearSatellite() {
            this._builder.clearSatellite();
        }

        public final void clearThread() {
            this._builder.clearThread();
        }

        public final void clearUsb() {
            this._builder.clearUsb();
        }

        public final void clearVpn() {
            this._builder.clearVpn();
        }

        public final void clearWifi() {
            this._builder.clearWifi();
        }

        public final void clearWifiAware() {
            this._builder.clearWifiAware();
        }

        @JvmName
        public final boolean getBluetooth() {
            return this._builder.getBluetooth();
        }

        @JvmName
        public final boolean getCellular() {
            return this._builder.getCellular();
        }

        @JvmName
        public final boolean getEthernet() {
            return this._builder.getEthernet();
        }

        @JvmName
        public final boolean getLowpan() {
            return this._builder.getLowpan();
        }

        @JvmName
        public final boolean getSatellite() {
            return this._builder.getSatellite();
        }

        @JvmName
        public final boolean getThread() {
            return this._builder.getThread();
        }

        @JvmName
        public final boolean getUsb() {
            return this._builder.getUsb();
        }

        @JvmName
        public final boolean getVpn() {
            return this._builder.getVpn();
        }

        @JvmName
        public final boolean getWifi() {
            return this._builder.getWifi();
        }

        @JvmName
        public final boolean getWifiAware() {
            return this._builder.getWifiAware();
        }

        public final boolean hasBluetooth() {
            return this._builder.hasBluetooth();
        }

        public final boolean hasCellular() {
            return this._builder.hasCellular();
        }

        public final boolean hasEthernet() {
            return this._builder.hasEthernet();
        }

        public final boolean hasLowpan() {
            return this._builder.hasLowpan();
        }

        public final boolean hasSatellite() {
            return this._builder.hasSatellite();
        }

        public final boolean hasThread() {
            return this._builder.hasThread();
        }

        public final boolean hasUsb() {
            return this._builder.hasUsb();
        }

        public final boolean hasVpn() {
            return this._builder.hasVpn();
        }

        public final boolean hasWifi() {
            return this._builder.hasWifi();
        }

        public final boolean hasWifiAware() {
            return this._builder.hasWifiAware();
        }

        @JvmName
        public final void setBluetooth(boolean z) {
            this._builder.setBluetooth(z);
        }

        @JvmName
        public final void setCellular(boolean z) {
            this._builder.setCellular(z);
        }

        @JvmName
        public final void setEthernet(boolean z) {
            this._builder.setEthernet(z);
        }

        @JvmName
        public final void setLowpan(boolean z) {
            this._builder.setLowpan(z);
        }

        @JvmName
        public final void setSatellite(boolean z) {
            this._builder.setSatellite(z);
        }

        @JvmName
        public final void setThread(boolean z) {
            this._builder.setThread(z);
        }

        @JvmName
        public final void setUsb(boolean z) {
            this._builder.setUsb(z);
        }

        @JvmName
        public final void setVpn(boolean z) {
            this._builder.setVpn(z);
        }

        @JvmName
        public final void setWifi(boolean z) {
            this._builder.setWifi(z);
        }

        @JvmName
        public final void setWifiAware(boolean z) {
            this._builder.setWifiAware(z);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/NetworkCapabilityTransportsKt$Dsl;", "builder", "Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @PublishedApi
            public final /* synthetic */ Dsl _create(NetworkCapabilityTransportsOuterClass.NetworkCapabilityTransports.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(NetworkCapabilityTransportsOuterClass.NetworkCapabilityTransports.Builder builder, DefaultConstructorMarker defaultConstructorMarker) {
            this(builder);
        }
    }
}
