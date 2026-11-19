package com.vinted.feature.conversation.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.app.NotificationCompat;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.b5;
import defpackage.tf;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J5\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010\u0015\u001a\u00020\u0005J\u0014\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÖ\u0083\u0004J\n\u0010\u001a\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006!"}, d2 = {"Lcom/vinted/feature/conversation/api/entity/Shipment;", "Landroid/os/Parcelable;", "id", "", NotificationCompat.CATEGORY_STATUS, "", "statusTitle", "statusUpdatedAt", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getStatus", "()I", "getStatusTitle", "getStatusUpdatedAt", "component1", "component2", "component3", "component4", "copy", "describeContents", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Shipment implements Parcelable {
    private final String id;
    private final int status;
    private final String statusTitle;
    private final String statusUpdatedAt;
    public static final Parcelable.Creator<Shipment> CREATOR = new Creator();
    public static final int $stable = 8;

    public /* synthetic */ Shipment(String str, int i, String str2, String str3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? 0 : i, (i2 & 4) != 0 ? null : str2, (i2 & 8) != 0 ? null : str3);
    }

    public static /* synthetic */ Shipment copy$default(Shipment shipment, String str, int i, String str2, String str3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = shipment.id;
        }
        if ((i2 & 2) != 0) {
            i = shipment.status;
        }
        if ((i2 & 4) != 0) {
            str2 = shipment.statusTitle;
        }
        if ((i2 & 8) != 0) {
            str3 = shipment.statusUpdatedAt;
        }
        return shipment.copy(str, i, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getStatusTitle() {
        return this.statusTitle;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getStatusUpdatedAt() {
        return this.statusUpdatedAt;
    }

    public final Shipment copy(String id, int status, String statusTitle, String statusUpdatedAt) {
        id.getClass();
        return new Shipment(id, status, statusTitle, statusUpdatedAt);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Shipment)) {
            return false;
        }
        Shipment shipment = (Shipment) other;
        return Intrinsics.c(this.id, shipment.id) && this.status == shipment.status && Intrinsics.c(this.statusTitle, shipment.statusTitle) && Intrinsics.c(this.statusUpdatedAt, shipment.statusUpdatedAt);
    }

    public final String getId() {
        return this.id;
    }

    public final int getStatus() {
        return this.status;
    }

    public final String getStatusTitle() {
        return this.statusTitle;
    }

    public final String getStatusUpdatedAt() {
        return this.statusUpdatedAt;
    }

    public int hashCode() {
        int iA = tz3.a(this.status, this.id.hashCode() * 31, 31);
        String str = this.statusTitle;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.statusUpdatedAt;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        String str = this.id;
        int i = this.status;
        return tf.a(b5.c(i, "Shipment(id=", str, ", status=", ", statusTitle="), this.statusTitle, ", statusUpdatedAt=", this.statusUpdatedAt, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        dest.writeInt(this.status);
        dest.writeString(this.statusTitle);
        dest.writeString(this.statusUpdatedAt);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Shipment> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Shipment createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Shipment(parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Shipment[] newArray(int i) {
            return new Shipment[i];
        }
    }

    public Shipment(String str, int i, String str2, String str3) {
        str.getClass();
        this.id = str;
        this.status = i;
        this.statusTitle = str2;
        this.statusUpdatedAt = str3;
    }

    public Shipment() {
        this(null, 0, null, null, 15, null);
    }
}
