package com.vinted.feature.shippinginstructions.api.response;

import androidx.core.app.NotificationCompat;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.shippinginstructions.api.entity.EscrowOrderShipmentEntryType;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\u000e\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/shippinginstructions/api/response/EscrowOrderShipmentResponse;", "Lcom/vinted/api/response/BaseResponse;", "", "id", "senderId", "", NotificationCompat.CATEGORY_STATUS, "Lcom/vinted/feature/shippinginstructions/api/entity/EscrowOrderShipmentEntryType;", "entryType", "<init>", "(Ljava/lang/String;Ljava/lang/String;ILcom/vinted/feature/shippinginstructions/api/entity/EscrowOrderShipmentEntryType;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getSenderId", "I", "getStatus", "()I", "Lcom/vinted/feature/shippinginstructions/api/entity/EscrowOrderShipmentEntryType;", "getEntryType", "()Lcom/vinted/feature/shippinginstructions/api/entity/EscrowOrderShipmentEntryType;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class EscrowOrderShipmentResponse extends BaseResponse {
    public static final int $stable = 8;
    private final EscrowOrderShipmentEntryType entryType;
    private final String id;
    private final String senderId;
    private final int status;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EscrowOrderShipmentResponse(String str, String str2, int i, EscrowOrderShipmentEntryType escrowOrderShipmentEntryType) {
        super(0, null, null, null, null, null, 63, null);
        str.getClass();
        str2.getClass();
        this.id = str;
        this.senderId = str2;
        this.status = i;
        this.entryType = escrowOrderShipmentEntryType;
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
        return Intrinsics.c(this.id, escrowOrderShipmentResponse.id) && Intrinsics.c(this.senderId, escrowOrderShipmentResponse.senderId) && this.status == escrowOrderShipmentResponse.status && this.entryType == escrowOrderShipmentResponse.entryType;
    }

    public final EscrowOrderShipmentEntryType getEntryType() {
        return this.entryType;
    }

    public final String getId() {
        return this.id;
    }

    public final String getSenderId() {
        return this.senderId;
    }

    public final int getStatus() {
        return this.status;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        int iA = tz3.a(this.status, hv7.a(this.id.hashCode() * 31, 31, this.senderId), 31);
        EscrowOrderShipmentEntryType escrowOrderShipmentEntryType = this.entryType;
        return iA + (escrowOrderShipmentEntryType == null ? 0 : escrowOrderShipmentEntryType.hashCode());
    }

    public final String toString() {
        String str = this.id;
        String str2 = this.senderId;
        int i = this.status;
        EscrowOrderShipmentEntryType escrowOrderShipmentEntryType = this.entryType;
        StringBuilder sbA = kv2.a("EscrowOrderShipmentResponse(id=", str, ", senderId=", str2, ", status=");
        sbA.append(i);
        sbA.append(", entryType=");
        sbA.append(escrowOrderShipmentEntryType);
        sbA.append(")");
        return sbA.toString();
    }

    public /* synthetic */ EscrowOrderShipmentResponse(String str, String str2, int i, EscrowOrderShipmentEntryType escrowOrderShipmentEntryType, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, i, (i2 & 8) != 0 ? null : escrowOrderShipmentEntryType);
    }
}
