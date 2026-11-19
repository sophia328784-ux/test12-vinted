package com.vinted.feature.itemupload.data;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/data/Banner;", "Landroid/os/Parcelable;", "", "title", "message", "Lcom/vinted/feature/itemupload/data/CategoryAttributeFaq;", "faq", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CategoryAttributeFaq;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Banner implements Parcelable {
    public static final Parcelable.Creator<Banner> CREATOR = new Creator();
    public final CategoryAttributeFaq faq;
    public final String message;
    public final String title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Banner> {
        @Override // android.os.Parcelable.Creator
        public final Banner createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Banner(parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : CategoryAttributeFaq.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final Banner[] newArray(int i) {
            return new Banner[i];
        }
    }

    public /* synthetic */ Banner(String str, String str2, CategoryAttributeFaq categoryAttributeFaq, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, str2, (i & 4) != 0 ? null : categoryAttributeFaq);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Banner)) {
            return false;
        }
        Banner banner = (Banner) obj;
        return Intrinsics.c(this.title, banner.title) && Intrinsics.c(this.message, banner.message) && Intrinsics.c(this.faq, banner.faq);
    }

    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.message;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        CategoryAttributeFaq categoryAttributeFaq = this.faq;
        return iHashCode2 + (categoryAttributeFaq != null ? categoryAttributeFaq.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("Banner(title=", this.title, ", message=", this.message, ", faq=");
        sbA.append(this.faq);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.title);
        parcel.writeString(this.message);
        CategoryAttributeFaq categoryAttributeFaq = this.faq;
        if (categoryAttributeFaq == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            categoryAttributeFaq.writeToParcel(parcel, i);
        }
    }

    public Banner(String str, String str2, CategoryAttributeFaq categoryAttributeFaq) {
        this.title = str;
        this.message = str2;
        this.faq = categoryAttributeFaq;
    }
}
