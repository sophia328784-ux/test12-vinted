package com.vinted.feature.help.support.order.utils;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.sf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;", "Landroid/os/Parcelable;", "", "id", "image", "title", "description", "orderStatus", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class RecentTransactionUIModel implements Parcelable {
    public static final Parcelable.Creator<RecentTransactionUIModel> CREATOR = new Creator();
    public final String description;
    public final String id;
    public final String image;
    public final String orderStatus;
    public final String title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<RecentTransactionUIModel> {
        @Override // android.os.Parcelable.Creator
        public final RecentTransactionUIModel createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new RecentTransactionUIModel(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final RecentTransactionUIModel[] newArray(int i) {
            return new RecentTransactionUIModel[i];
        }
    }

    public /* synthetic */ RecentTransactionUIModel(String str, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RecentTransactionUIModel)) {
            return false;
        }
        RecentTransactionUIModel recentTransactionUIModel = (RecentTransactionUIModel) obj;
        return Intrinsics.c(this.id, recentTransactionUIModel.id) && Intrinsics.c(this.image, recentTransactionUIModel.image) && Intrinsics.c(this.title, recentTransactionUIModel.title) && Intrinsics.c(this.description, recentTransactionUIModel.description) && Intrinsics.c(this.orderStatus, recentTransactionUIModel.orderStatus);
    }

    public final String getId() {
        return this.id;
    }

    public final int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        String str = this.image;
        return this.orderStatus.hashCode() + hv7.a(hv7.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.title), 31, this.description);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("RecentTransactionUIModel(id=", this.id, ", image=", this.image, ", title=");
        gv7.c(sbA, this.title, ", description=", this.description, ", orderStatus=");
        return p83.a(sbA, this.orderStatus, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.id);
        parcel.writeString(this.image);
        parcel.writeString(this.title);
        parcel.writeString(this.description);
        parcel.writeString(this.orderStatus);
    }

    public RecentTransactionUIModel(String str, String str2, String str3, String str4, String str5) {
        sf.c(str, str3, str4, str5);
        this.id = str;
        this.image = str2;
        this.title = str3;
        this.description = str4;
        this.orderStatus = str5;
    }

    public RecentTransactionUIModel() {
        this(null, null, null, null, null, 31, null);
    }
}
