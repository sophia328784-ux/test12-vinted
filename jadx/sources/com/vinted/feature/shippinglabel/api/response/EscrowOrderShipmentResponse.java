package com.vinted.feature.shippinglabel.api.response;

import androidx.core.app.NotificationCompat;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.shippinglabel.api.entity.EscrowOrderPickUpType;
import com.vinted.feature.shippinglabel.api.entity.EscrowOrderShipmentCarrier;
import com.vinted.feature.shippinglabel.api.entity.EscrowOrderShipmentEntryType;
import com.vinted.feature.shippinglabel.api.entity.EscrowOrderShipmentType;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.tz3;
import defpackage.z1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001c\b\u0087\b\u0018\u00002\u00020\u0001Bs\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0002¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0018\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0019\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010 \u001a\u0004\b!\u0010\"R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010#\u001a\u0004\b$\u0010%R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0015\u001a\u0004\b&\u0010\u0017R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0015\u001a\u0004\b'\u0010\u0017R\u0017\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010(\u001a\u0004\b)\u0010*R\u0017\u0010\u0012\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0015\u001a\u0004\b+\u0010\u0017¨\u0006,"}, d2 = {"Lcom/vinted/feature/shippinglabel/api/response/EscrowOrderShipmentResponse;", "Lcom/vinted/api/response/BaseResponse;", "", "id", "senderId", "receiverId", "", NotificationCompat.CATEGORY_STATUS, "Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentType;", "type", "Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentEntryType;", "entryType", "Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderPickUpType;", "pickupType", "pickupPointName", "pickupPointAddress", "Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentCarrier;", "carrier", "shippingOrderId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentType;Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentEntryType;Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderPickUpType;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentCarrier;Ljava/lang/String;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getSenderId", "getReceiverId", "I", "getStatus", "()I", "Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentType;", "getType", "()Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentType;", "Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentEntryType;", "getEntryType", "()Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentEntryType;", "Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderPickUpType;", "getPickupType", "()Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderPickUpType;", "getPickupPointName", "getPickupPointAddress", "Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentCarrier;", "getCarrier", "()Lcom/vinted/feature/shippinglabel/api/entity/EscrowOrderShipmentCarrier;", "getShippingOrderId", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class EscrowOrderShipmentResponse extends BaseResponse {
    public static final int $stable = 8;
    private final EscrowOrderShipmentCarrier carrier;
    private final EscrowOrderShipmentEntryType entryType;
    private final String id;
    private final String pickupPointAddress;
    private final String pickupPointName;
    private final EscrowOrderPickUpType pickupType;
    private final String receiverId;
    private final String senderId;
    private final String shippingOrderId;
    private final int status;
    private final EscrowOrderShipmentType type;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EscrowOrderShipmentResponse(String str, String str2, String str3, int i, EscrowOrderShipmentType escrowOrderShipmentType, EscrowOrderShipmentEntryType escrowOrderShipmentEntryType, EscrowOrderPickUpType escrowOrderPickUpType, String str4, String str5, EscrowOrderShipmentCarrier escrowOrderShipmentCarrier, String str6) {
        super(0, null, null, null, null, null, 63, null);
        str.getClass();
        str2.getClass();
        str3.getClass();
        escrowOrderShipmentCarrier.getClass();
        str6.getClass();
        this.id = str;
        this.senderId = str2;
        this.receiverId = str3;
        this.status = i;
        this.type = escrowOrderShipmentType;
        this.entryType = escrowOrderShipmentEntryType;
        this.pickupType = escrowOrderPickUpType;
        this.pickupPointName = str4;
        this.pickupPointAddress = str5;
        this.carrier = escrowOrderShipmentCarrier;
        this.shippingOrderId = str6;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EscrowOrderShipmentResponse)) {
            return false;
        }
        EscrowOrderShipmentResponse escrowOrderShipmentResponse = (EscrowOrderShipmentResponse) obj;
        return Intrinsics.c(this.id, escrowOrderShipmentResponse.id) && Intrinsics.c(this.senderId, escrowOrderShipmentResponse.senderId) && Intrinsics.c(this.receiverId, escrowOrderShipmentResponse.receiverId) && this.status == escrowOrderShipmentResponse.status && this.type == escrowOrderShipmentResponse.type && this.entryType == escrowOrderShipmentResponse.entryType && this.pickupType == escrowOrderShipmentResponse.pickupType && Intrinsics.c(this.pickupPointName, escrowOrderShipmentResponse.pickupPointName) && Intrinsics.c(this.pickupPointAddress, escrowOrderShipmentResponse.pickupPointAddress) && Intrinsics.c(this.carrier, escrowOrderShipmentResponse.carrier) && Intrinsics.c(this.shippingOrderId, escrowOrderShipmentResponse.shippingOrderId);
    }

    public final EscrowOrderShipmentCarrier getCarrier() {
        return this.carrier;
    }

    public final EscrowOrderShipmentEntryType getEntryType() {
        return this.entryType;
    }

    public final String getId() {
        return this.id;
    }

    public final String getPickupPointAddress() {
        return this.pickupPointAddress;
    }

    public final String getPickupPointName() {
        return this.pickupPointName;
    }

    public final EscrowOrderPickUpType getPickupType() {
        return this.pickupType;
    }

    public final String getReceiverId() {
        return this.receiverId;
    }

    public final String getSenderId() {
        return this.senderId;
    }

    public final String getShippingOrderId() {
        return this.shippingOrderId;
    }

    public final int getStatus() {
        return this.status;
    }

    public final EscrowOrderShipmentType getType() {
        return this.type;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        int iA = tz3.a(this.status, hv7.a(hv7.a(this.id.hashCode() * 31, 31, this.senderId), 31, this.receiverId), 31);
        EscrowOrderShipmentType escrowOrderShipmentType = this.type;
        int iHashCode = (iA + (escrowOrderShipmentType == null ? 0 : escrowOrderShipmentType.hashCode())) * 31;
        EscrowOrderShipmentEntryType escrowOrderShipmentEntryType = this.entryType;
        int iHashCode2 = (iHashCode + (escrowOrderShipmentEntryType == null ? 0 : escrowOrderShipmentEntryType.hashCode())) * 31;
        EscrowOrderPickUpType escrowOrderPickUpType = this.pickupType;
        int iHashCode3 = (iHashCode2 + (escrowOrderPickUpType == null ? 0 : escrowOrderPickUpType.hashCode())) * 31;
        String str = this.pickupPointName;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.pickupPointAddress;
        int iHashCode5 = str2 != null ? str2.hashCode() : 0;
        return this.shippingOrderId.hashCode() + ((this.carrier.hashCode() + ((iHashCode4 + iHashCode5) * 31)) * 31);
    }

    public final String toString() {
        String str = this.id;
        String str2 = this.senderId;
        String str3 = this.receiverId;
        int i = this.status;
        EscrowOrderShipmentType escrowOrderShipmentType = this.type;
        EscrowOrderShipmentEntryType escrowOrderShipmentEntryType = this.entryType;
        EscrowOrderPickUpType escrowOrderPickUpType = this.pickupType;
        String str4 = this.pickupPointName;
        String str5 = this.pickupPointAddress;
        EscrowOrderShipmentCarrier escrowOrderShipmentCarrier = this.carrier;
        String str6 = this.shippingOrderId;
        StringBuilder sbA = kv2.a("EscrowOrderShipmentResponse(id=", str, ", senderId=", str2, ", receiverId=");
        z1.b(i, str3, ", status=", ", type=", sbA);
        sbA.append(escrowOrderShipmentType);
        sbA.append(", entryType=");
        sbA.append(escrowOrderShipmentEntryType);
        sbA.append(", pickupType=");
        sbA.append(escrowOrderPickUpType);
        sbA.append(", pickupPointName=");
        sbA.append(str4);
        sbA.append(", pickupPointAddress=");
        sbA.append(str5);
        sbA.append(", carrier=");
        sbA.append(escrowOrderShipmentCarrier);
        sbA.append(", shippingOrderId=");
        return p83.a(sbA, str6, ")");
    }

    public /* synthetic */ EscrowOrderShipmentResponse(String str, String str2, String str3, int i, EscrowOrderShipmentType escrowOrderShipmentType, EscrowOrderShipmentEntryType escrowOrderShipmentEntryType, EscrowOrderPickUpType escrowOrderPickUpType, String str4, String str5, EscrowOrderShipmentCarrier escrowOrderShipmentCarrier, String str6, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, i, (i2 & 16) != 0 ? null : escrowOrderShipmentType, (i2 & 32) != 0 ? null : escrowOrderShipmentEntryType, (i2 & 64) != 0 ? null : escrowOrderPickUpType, (i2 & 128) != 0 ? null : str4, (i2 & 256) != 0 ? null : str5, escrowOrderShipmentCarrier, str6);
    }
}
