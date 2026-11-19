package com.vinted.feature.orderdetails.api.entity;

import androidx.core.app.NotificationCompat;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.gv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BM\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0012JT\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0002\u0010\u001bJ\u0014\u0010\u001c\u001a\u00020\t2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001e\u001a\u00020\u001fHÖ\u0081\u0004J\n\u0010 \u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0015\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\b\u0010\u0012¨\u0006!"}, d2 = {"Lcom/vinted/feature/orderdetails/api/entity/EscrowOrderItemDTO;", "", "id", "", "title", "size", NotificationCompat.CATEGORY_STATUS, "photoUrl", "isDeleted", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V", "getId", "()Ljava/lang/String;", "getTitle", "getSize", "getStatus", "getPhotoUrl", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/vinted/feature/orderdetails/api/entity/EscrowOrderItemDTO;", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class EscrowOrderItemDTO {
    public static final int $stable = 0;
    private final String id;
    private final Boolean isDeleted;
    private final String photoUrl;
    private final String size;
    private final String status;
    private final String title;

    public /* synthetic */ EscrowOrderItemDTO(String str, String str2, String str3, String str4, String str5, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? Boolean.FALSE : bool);
    }

    public static /* synthetic */ EscrowOrderItemDTO copy$default(EscrowOrderItemDTO escrowOrderItemDTO, String str, String str2, String str3, String str4, String str5, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            str = escrowOrderItemDTO.id;
        }
        if ((i & 2) != 0) {
            str2 = escrowOrderItemDTO.title;
        }
        if ((i & 4) != 0) {
            str3 = escrowOrderItemDTO.size;
        }
        if ((i & 8) != 0) {
            str4 = escrowOrderItemDTO.status;
        }
        if ((i & 16) != 0) {
            str5 = escrowOrderItemDTO.photoUrl;
        }
        if ((i & 32) != 0) {
            bool = escrowOrderItemDTO.isDeleted;
        }
        String str6 = str5;
        Boolean bool2 = bool;
        return escrowOrderItemDTO.copy(str, str2, str3, str4, str6, bool2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getSize() {
        return this.size;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getPhotoUrl() {
        return this.photoUrl;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Boolean getIsDeleted() {
        return this.isDeleted;
    }

    public final EscrowOrderItemDTO copy(String id, String title, String size, String status, String photoUrl, Boolean isDeleted) {
        id.getClass();
        return new EscrowOrderItemDTO(id, title, size, status, photoUrl, isDeleted);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EscrowOrderItemDTO)) {
            return false;
        }
        EscrowOrderItemDTO escrowOrderItemDTO = (EscrowOrderItemDTO) other;
        return Intrinsics.c(this.id, escrowOrderItemDTO.id) && Intrinsics.c(this.title, escrowOrderItemDTO.title) && Intrinsics.c(this.size, escrowOrderItemDTO.size) && Intrinsics.c(this.status, escrowOrderItemDTO.status) && Intrinsics.c(this.photoUrl, escrowOrderItemDTO.photoUrl) && Intrinsics.c(this.isDeleted, escrowOrderItemDTO.isDeleted);
    }

    public final String getId() {
        return this.id;
    }

    public final String getPhotoUrl() {
        return this.photoUrl;
    }

    public final String getSize() {
        return this.size;
    }

    public final String getStatus() {
        return this.status;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        String str = this.title;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.size;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.status;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.photoUrl;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool = this.isDeleted;
        return iHashCode5 + (bool != null ? bool.hashCode() : 0);
    }

    public final Boolean isDeleted() {
        return this.isDeleted;
    }

    public String toString() {
        String str = this.id;
        String str2 = this.title;
        String str3 = this.size;
        String str4 = this.status;
        String str5 = this.photoUrl;
        Boolean bool = this.isDeleted;
        StringBuilder sbA = kv2.a("EscrowOrderItemDTO(id=", str, ", title=", str2, ", size=");
        gv7.c(sbA, str3, ", status=", str4, ", photoUrl=");
        sbA.append(str5);
        sbA.append(", isDeleted=");
        sbA.append(bool);
        sbA.append(")");
        return sbA.toString();
    }

    public EscrowOrderItemDTO(String str, String str2, String str3, String str4, String str5, Boolean bool) {
        str.getClass();
        this.id = str;
        this.title = str2;
        this.size = str3;
        this.status = str4;
        this.photoUrl = str5;
        this.isDeleted = bool;
    }

    public EscrowOrderItemDTO() {
        this(null, null, null, null, null, null, 63, null);
    }
}
