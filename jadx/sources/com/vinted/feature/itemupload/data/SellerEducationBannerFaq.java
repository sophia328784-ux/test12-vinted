package com.vinted.feature.itemupload.data;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.lv2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/itemupload/data/SellerEducationBannerFaq;", "Landroid/os/Parcelable;", "", "text", "id", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SellerEducationBannerFaq implements Parcelable {
    public static final Parcelable.Creator<SellerEducationBannerFaq> CREATOR = new Creator();
    public final String id;
    public final String text;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<SellerEducationBannerFaq> {
        @Override // android.os.Parcelable.Creator
        public final SellerEducationBannerFaq createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new SellerEducationBannerFaq(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final SellerEducationBannerFaq[] newArray(int i) {
            return new SellerEducationBannerFaq[i];
        }
    }

    public SellerEducationBannerFaq(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.text = str;
        this.id = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SellerEducationBannerFaq)) {
            return false;
        }
        SellerEducationBannerFaq sellerEducationBannerFaq = (SellerEducationBannerFaq) obj;
        return this.text.equals(sellerEducationBannerFaq.text) && this.id.equals(sellerEducationBannerFaq.id);
    }

    public final int hashCode() {
        return this.id.hashCode() + (this.text.hashCode() * 31);
    }

    public final String toString() {
        return lv2.c("SellerEducationBannerFaq(text=", this.text, ", id=", this.id, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.text);
        parcel.writeString(this.id);
    }
}
