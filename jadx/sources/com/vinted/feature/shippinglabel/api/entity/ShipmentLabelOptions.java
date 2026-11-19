package com.vinted.feature.shippinglabel.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.d92;
import defpackage.kv2;
import defpackage.lv2;
import defpackage.p83;
import defpackage.pui;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\"\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u000589:;<By\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0014\u0010\u0015J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\u0011\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010HÆ\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\u0013HÆ\u0003¢\u0006\u0002\u0010&J\u0080\u0001\u00101\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÆ\u0001¢\u0006\u0002\u00102J\u0014\u00103\u001a\u00020\u00132\b\u00104\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u00105\u001a\u000206HÖ\u0081\u0004J\n\u00107\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0017R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0019\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\n\n\u0002\u0010'\u001a\u0004\b%\u0010&¨\u0006="}, d2 = {"Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;", "", "shippingOrderId", "", "shipmentEntryType", "Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;", "carrier", "Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;", "sender", "Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Sender;", "receiver", "Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Receiver;", "infoBannerText", "infoBannerType", "Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentOptionsInfoBannerType;", "dropOffs", "", "Lcom/vinted/feature/shippinglabel/api/entity/DropOff;", "carrierEducation", "", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Sender;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Receiver;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentOptionsInfoBannerType;Ljava/util/List;Ljava/lang/Boolean;)V", "getShippingOrderId", "()Ljava/lang/String;", "getShipmentEntryType", "()Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;", "getCarrier", "()Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;", "getSender", "()Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Sender;", "getReceiver", "()Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Receiver;", "getInfoBannerText", "getInfoBannerType", "()Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentOptionsInfoBannerType;", "getDropOffs", "()Ljava/util/List;", "getCarrierEducation", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Sender;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Receiver;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentOptionsInfoBannerType;Ljava/util/List;Ljava/lang/Boolean;)Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions;", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "Carrier", "Sender", "Receiver", "ShipmentEntryType", "ShipmentOptionsInfoBannerType", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShipmentLabelOptions {
    public static final int $stable = 8;
    private final Carrier carrier;
    private final Boolean carrierEducation;
    private final List<DropOff> dropOffs;
    private final String infoBannerText;
    private final ShipmentOptionsInfoBannerType infoBannerType;
    private final Receiver receiver;
    private final Sender sender;
    private final ShipmentEntryType shipmentEntryType;
    private final String shippingOrderId;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;", "", "<init>", "(Ljava/lang/String;I)V", "FACTUAL_SHIPMENT", "PRELIMINARY_SHIPMENT", "RETURN_SHIPMENT", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum ShipmentEntryType {
        FACTUAL_SHIPMENT,
        PRELIMINARY_SHIPMENT,
        RETURN_SHIPMENT;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<ShipmentEntryType> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentOptionsInfoBannerType;", "", "<init>", "(Ljava/lang/String;I)V", "INFO_TYPE", "WARNING_TYPE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum ShipmentOptionsInfoBannerType {
        INFO_TYPE,
        WARNING_TYPE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<ShipmentOptionsInfoBannerType> getEntries() {
            return $ENTRIES;
        }
    }

    public /* synthetic */ ShipmentLabelOptions(String str, ShipmentEntryType shipmentEntryType, Carrier carrier, Sender sender, Receiver receiver, String str2, ShipmentOptionsInfoBannerType shipmentOptionsInfoBannerType, List list, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : shipmentEntryType, (i & 4) != 0 ? null : carrier, (i & 8) != 0 ? null : sender, (i & 16) != 0 ? null : receiver, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? null : shipmentOptionsInfoBannerType, (i & 128) != 0 ? null : list, (i & 256) != 0 ? null : bool);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ShipmentLabelOptions copy$default(ShipmentLabelOptions shipmentLabelOptions, String str, ShipmentEntryType shipmentEntryType, Carrier carrier, Sender sender, Receiver receiver, String str2, ShipmentOptionsInfoBannerType shipmentOptionsInfoBannerType, List list, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            str = shipmentLabelOptions.shippingOrderId;
        }
        if ((i & 2) != 0) {
            shipmentEntryType = shipmentLabelOptions.shipmentEntryType;
        }
        if ((i & 4) != 0) {
            carrier = shipmentLabelOptions.carrier;
        }
        if ((i & 8) != 0) {
            sender = shipmentLabelOptions.sender;
        }
        if ((i & 16) != 0) {
            receiver = shipmentLabelOptions.receiver;
        }
        if ((i & 32) != 0) {
            str2 = shipmentLabelOptions.infoBannerText;
        }
        if ((i & 64) != 0) {
            shipmentOptionsInfoBannerType = shipmentLabelOptions.infoBannerType;
        }
        if ((i & 128) != 0) {
            list = shipmentLabelOptions.dropOffs;
        }
        if ((i & 256) != 0) {
            bool = shipmentLabelOptions.carrierEducation;
        }
        List list2 = list;
        Boolean bool2 = bool;
        String str3 = str2;
        ShipmentOptionsInfoBannerType shipmentOptionsInfoBannerType2 = shipmentOptionsInfoBannerType;
        Receiver receiver2 = receiver;
        Carrier carrier2 = carrier;
        return shipmentLabelOptions.copy(str, shipmentEntryType, carrier2, sender, receiver2, str3, shipmentOptionsInfoBannerType2, list2, bool2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getShippingOrderId() {
        return this.shippingOrderId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ShipmentEntryType getShipmentEntryType() {
        return this.shipmentEntryType;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Carrier getCarrier() {
        return this.carrier;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Sender getSender() {
        return this.sender;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Receiver getReceiver() {
        return this.receiver;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getInfoBannerText() {
        return this.infoBannerText;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final ShipmentOptionsInfoBannerType getInfoBannerType() {
        return this.infoBannerType;
    }

    public final List<DropOff> component8() {
        return this.dropOffs;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Boolean getCarrierEducation() {
        return this.carrierEducation;
    }

    public final ShipmentLabelOptions copy(String shippingOrderId, ShipmentEntryType shipmentEntryType, Carrier carrier, Sender sender, Receiver receiver, String infoBannerText, ShipmentOptionsInfoBannerType infoBannerType, List<DropOff> dropOffs, Boolean carrierEducation) {
        return new ShipmentLabelOptions(shippingOrderId, shipmentEntryType, carrier, sender, receiver, infoBannerText, infoBannerType, dropOffs, carrierEducation);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ShipmentLabelOptions)) {
            return false;
        }
        ShipmentLabelOptions shipmentLabelOptions = (ShipmentLabelOptions) other;
        return Intrinsics.c(this.shippingOrderId, shipmentLabelOptions.shippingOrderId) && this.shipmentEntryType == shipmentLabelOptions.shipmentEntryType && Intrinsics.c(this.carrier, shipmentLabelOptions.carrier) && Intrinsics.c(this.sender, shipmentLabelOptions.sender) && Intrinsics.c(this.receiver, shipmentLabelOptions.receiver) && Intrinsics.c(this.infoBannerText, shipmentLabelOptions.infoBannerText) && this.infoBannerType == shipmentLabelOptions.infoBannerType && Intrinsics.c(this.dropOffs, shipmentLabelOptions.dropOffs) && Intrinsics.c(this.carrierEducation, shipmentLabelOptions.carrierEducation);
    }

    public final Carrier getCarrier() {
        return this.carrier;
    }

    public final Boolean getCarrierEducation() {
        return this.carrierEducation;
    }

    public final List<DropOff> getDropOffs() {
        return this.dropOffs;
    }

    public final String getInfoBannerText() {
        return this.infoBannerText;
    }

    public final ShipmentOptionsInfoBannerType getInfoBannerType() {
        return this.infoBannerType;
    }

    public final Receiver getReceiver() {
        return this.receiver;
    }

    public final Sender getSender() {
        return this.sender;
    }

    public final ShipmentEntryType getShipmentEntryType() {
        return this.shipmentEntryType;
    }

    public final String getShippingOrderId() {
        return this.shippingOrderId;
    }

    public int hashCode() {
        String str = this.shippingOrderId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        ShipmentEntryType shipmentEntryType = this.shipmentEntryType;
        int iHashCode2 = (iHashCode + (shipmentEntryType == null ? 0 : shipmentEntryType.hashCode())) * 31;
        Carrier carrier = this.carrier;
        int iHashCode3 = (iHashCode2 + (carrier == null ? 0 : carrier.hashCode())) * 31;
        Sender sender = this.sender;
        int iHashCode4 = (iHashCode3 + (sender == null ? 0 : sender.hashCode())) * 31;
        Receiver receiver = this.receiver;
        int iHashCode5 = (iHashCode4 + (receiver == null ? 0 : receiver.hashCode())) * 31;
        String str2 = this.infoBannerText;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        ShipmentOptionsInfoBannerType shipmentOptionsInfoBannerType = this.infoBannerType;
        int iHashCode7 = (iHashCode6 + (shipmentOptionsInfoBannerType == null ? 0 : shipmentOptionsInfoBannerType.hashCode())) * 31;
        List<DropOff> list = this.dropOffs;
        int iHashCode8 = (iHashCode7 + (list == null ? 0 : list.hashCode())) * 31;
        Boolean bool = this.carrierEducation;
        return iHashCode8 + (bool != null ? bool.hashCode() : 0);
    }

    public String toString() {
        String str = this.shippingOrderId;
        ShipmentEntryType shipmentEntryType = this.shipmentEntryType;
        Carrier carrier = this.carrier;
        Sender sender = this.sender;
        Receiver receiver = this.receiver;
        String str2 = this.infoBannerText;
        ShipmentOptionsInfoBannerType shipmentOptionsInfoBannerType = this.infoBannerType;
        List<DropOff> list = this.dropOffs;
        Boolean bool = this.carrierEducation;
        StringBuilder sb = new StringBuilder("ShipmentLabelOptions(shippingOrderId=");
        sb.append(str);
        sb.append(", shipmentEntryType=");
        sb.append(shipmentEntryType);
        sb.append(", carrier=");
        sb.append(carrier);
        sb.append(", sender=");
        sb.append(sender);
        sb.append(", receiver=");
        sb.append(receiver);
        sb.append(", infoBannerText=");
        sb.append(str2);
        sb.append(", infoBannerType=");
        sb.append(shipmentOptionsInfoBannerType);
        sb.append(", dropOffs=");
        sb.append(list);
        sb.append(", carrierEducation=");
        return d92.b(sb, bool, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Receiver;", "", "name", "", "photoUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "getPhotoUrl", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Receiver {
        public static final int $stable = 0;
        private final String name;
        private final String photoUrl;

        public /* synthetic */ Receiver(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2);
        }

        public static /* synthetic */ Receiver copy$default(Receiver receiver, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = receiver.name;
            }
            if ((i & 2) != 0) {
                str2 = receiver.photoUrl;
            }
            return receiver.copy(str, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getPhotoUrl() {
            return this.photoUrl;
        }

        public final Receiver copy(String name, String photoUrl) {
            return new Receiver(name, photoUrl);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Receiver)) {
                return false;
            }
            Receiver receiver = (Receiver) other;
            return Intrinsics.c(this.name, receiver.name) && Intrinsics.c(this.photoUrl, receiver.photoUrl);
        }

        public final String getName() {
            return this.name;
        }

        public final String getPhotoUrl() {
            return this.photoUrl;
        }

        public int hashCode() {
            String str = this.name;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.photoUrl;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return lv2.c("Receiver(name=", this.name, ", photoUrl=", this.photoUrl, ")");
        }

        public Receiver(String str, String str2) {
            this.name = str;
            this.photoUrl = str2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Receiver() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J-\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;", "", "name", "", "iconUrl", "termsAndConditions", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "getIconUrl", "getTermsAndConditions", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Carrier {
        public static final int $stable = 0;
        private final String iconUrl;
        private final String name;
        private final String termsAndConditions;

        public /* synthetic */ Carrier(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3);
        }

        public static /* synthetic */ Carrier copy$default(Carrier carrier, String str, String str2, String str3, int i, Object obj) {
            if ((i & 1) != 0) {
                str = carrier.name;
            }
            if ((i & 2) != 0) {
                str2 = carrier.iconUrl;
            }
            if ((i & 4) != 0) {
                str3 = carrier.termsAndConditions;
            }
            return carrier.copy(str, str2, str3);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getIconUrl() {
            return this.iconUrl;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getTermsAndConditions() {
            return this.termsAndConditions;
        }

        public final Carrier copy(String name, String iconUrl, String termsAndConditions) {
            return new Carrier(name, iconUrl, termsAndConditions);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Carrier)) {
                return false;
            }
            Carrier carrier = (Carrier) other;
            return Intrinsics.c(this.name, carrier.name) && Intrinsics.c(this.iconUrl, carrier.iconUrl) && Intrinsics.c(this.termsAndConditions, carrier.termsAndConditions);
        }

        public final String getIconUrl() {
            return this.iconUrl;
        }

        public final String getName() {
            return this.name;
        }

        public final String getTermsAndConditions() {
            return this.termsAndConditions;
        }

        public int hashCode() {
            String str = this.name;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.iconUrl;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.termsAndConditions;
            return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
        }

        public String toString() {
            String str = this.name;
            String str2 = this.iconUrl;
            return p83.a(kv2.a("Carrier(name=", str, ", iconUrl=", str2, ", termsAndConditions="), this.termsAndConditions, ")");
        }

        public Carrier(String str, String str2, String str3) {
            this.name = str;
            this.iconUrl = str2;
            this.termsAndConditions = str3;
        }

        public Carrier() {
            this(null, null, null, 7, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J-\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Sender;", "", "phoneNumber", "", "phoneNumberRequirement", "Lcom/vinted/feature/shippinglabel/api/entity/PhoneNumberRequirement;", "photoUrl", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/PhoneNumberRequirement;Ljava/lang/String;)V", "getPhoneNumber", "()Ljava/lang/String;", "getPhoneNumberRequirement", "()Lcom/vinted/feature/shippinglabel/api/entity/PhoneNumberRequirement;", "getPhotoUrl", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Sender {
        public static final int $stable = 0;
        private final String phoneNumber;
        private final PhoneNumberRequirement phoneNumberRequirement;
        private final String photoUrl;

        public /* synthetic */ Sender(String str, PhoneNumberRequirement phoneNumberRequirement, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : phoneNumberRequirement, (i & 4) != 0 ? null : str2);
        }

        public static /* synthetic */ Sender copy$default(Sender sender, String str, PhoneNumberRequirement phoneNumberRequirement, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = sender.phoneNumber;
            }
            if ((i & 2) != 0) {
                phoneNumberRequirement = sender.phoneNumberRequirement;
            }
            if ((i & 4) != 0) {
                str2 = sender.photoUrl;
            }
            return sender.copy(str, phoneNumberRequirement, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getPhoneNumber() {
            return this.phoneNumber;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final PhoneNumberRequirement getPhoneNumberRequirement() {
            return this.phoneNumberRequirement;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getPhotoUrl() {
            return this.photoUrl;
        }

        public final Sender copy(String phoneNumber, PhoneNumberRequirement phoneNumberRequirement, String photoUrl) {
            return new Sender(phoneNumber, phoneNumberRequirement, photoUrl);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Sender)) {
                return false;
            }
            Sender sender = (Sender) other;
            return Intrinsics.c(this.phoneNumber, sender.phoneNumber) && this.phoneNumberRequirement == sender.phoneNumberRequirement && Intrinsics.c(this.photoUrl, sender.photoUrl);
        }

        public final String getPhoneNumber() {
            return this.phoneNumber;
        }

        public final PhoneNumberRequirement getPhoneNumberRequirement() {
            return this.phoneNumberRequirement;
        }

        public final String getPhotoUrl() {
            return this.photoUrl;
        }

        public int hashCode() {
            String str = this.phoneNumber;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            PhoneNumberRequirement phoneNumberRequirement = this.phoneNumberRequirement;
            int iHashCode2 = (iHashCode + (phoneNumberRequirement == null ? 0 : phoneNumberRequirement.hashCode())) * 31;
            String str2 = this.photoUrl;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            String str = this.phoneNumber;
            PhoneNumberRequirement phoneNumberRequirement = this.phoneNumberRequirement;
            String str2 = this.photoUrl;
            StringBuilder sb = new StringBuilder("Sender(phoneNumber=");
            sb.append(str);
            sb.append(", phoneNumberRequirement=");
            sb.append(phoneNumberRequirement);
            sb.append(", photoUrl=");
            return p83.a(sb, str2, ")");
        }

        public Sender(String str, PhoneNumberRequirement phoneNumberRequirement, String str2) {
            this.phoneNumber = str;
            this.phoneNumberRequirement = phoneNumberRequirement;
            this.photoUrl = str2;
        }

        public Sender() {
            this(null, null, null, 7, null);
        }
    }

    public ShipmentLabelOptions(String str, ShipmentEntryType shipmentEntryType, Carrier carrier, Sender sender, Receiver receiver, String str2, ShipmentOptionsInfoBannerType shipmentOptionsInfoBannerType, List<DropOff> list, Boolean bool) {
        this.shippingOrderId = str;
        this.shipmentEntryType = shipmentEntryType;
        this.carrier = carrier;
        this.sender = sender;
        this.receiver = receiver;
        this.infoBannerText = str2;
        this.infoBannerType = shipmentOptionsInfoBannerType;
        this.dropOffs = list;
        this.carrierEducation = bool;
    }

    public ShipmentLabelOptions() {
        this(null, null, null, null, null, null, null, null, null, pui.Targets_sessions_change_password_VALUE, null);
    }
}
