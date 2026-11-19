package com.vinted.feature.referrals.view;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.app.NotificationCompat;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/referrals/view/VoucherViewEntity;", "Landroid/os/Parcelable;", "", "title", "subtitle", "Lcom/vinted/feature/referrals/view/VoucherViewEntityStatus;", NotificationCompat.CATEGORY_STATUS, "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/referrals/view/VoucherViewEntityStatus;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VoucherViewEntity implements Parcelable {
    public static final Parcelable.Creator<VoucherViewEntity> CREATOR = new Creator();
    public final VoucherViewEntityStatus status;
    public final String subtitle;
    public final String title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<VoucherViewEntity> {
        @Override // android.os.Parcelable.Creator
        public final VoucherViewEntity createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new VoucherViewEntity(parcel.readString(), parcel.readString(), VoucherViewEntityStatus.valueOf(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        public final VoucherViewEntity[] newArray(int i) {
            return new VoucherViewEntity[i];
        }
    }

    public /* synthetic */ VoucherViewEntity(String str, String str2, VoucherViewEntityStatus voucherViewEntityStatus, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? VoucherViewEntityStatus.ACTIVE : voucherViewEntityStatus);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VoucherViewEntity)) {
            return false;
        }
        VoucherViewEntity voucherViewEntity = (VoucherViewEntity) obj;
        return Intrinsics.c(this.title, voucherViewEntity.title) && Intrinsics.c(this.subtitle, voucherViewEntity.subtitle) && this.status == voucherViewEntity.status;
    }

    public final int hashCode() {
        return this.status.hashCode() + hv7.a(this.title.hashCode() * 31, 31, this.subtitle);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("VoucherViewEntity(title=", this.title, ", subtitle=", this.subtitle, ", status=");
        sbA.append(this.status);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.title);
        parcel.writeString(this.subtitle);
        parcel.writeString(this.status.name());
    }

    public VoucherViewEntity(String str, String str2, VoucherViewEntityStatus voucherViewEntityStatus) {
        str.getClass();
        str2.getClass();
        voucherViewEntityStatus.getClass();
        this.title = str;
        this.subtitle = str2;
        this.status = voucherViewEntityStatus;
    }

    public VoucherViewEntity() {
        this(null, null, null, 7, null);
    }
}
