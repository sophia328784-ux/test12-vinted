package com.vinted.feature.itemupload.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/itemupload/data/SellerEducationBanner;", "Landroid/os/Parcelable;", "", "id", "title", TtmlNode.TAG_BODY, "Lcom/vinted/feature/itemupload/data/SellerEducationBannerFaq;", "faq", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/SellerEducationBannerFaq;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SellerEducationBanner implements Parcelable {
    public static final Parcelable.Creator<SellerEducationBanner> CREATOR = new Creator();
    public final String body;
    public final SellerEducationBannerFaq faq;
    public final String id;
    public final String title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<SellerEducationBanner> {
        @Override // android.os.Parcelable.Creator
        public final SellerEducationBanner createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new SellerEducationBanner(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : SellerEducationBannerFaq.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final SellerEducationBanner[] newArray(int i) {
            return new SellerEducationBanner[i];
        }
    }

    public SellerEducationBanner(String str, String str2, String str3, SellerEducationBannerFaq sellerEducationBannerFaq) {
        zbg.c(str, str2, str3);
        this.id = str;
        this.title = str2;
        this.body = str3;
        this.faq = sellerEducationBannerFaq;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SellerEducationBanner)) {
            return false;
        }
        SellerEducationBanner sellerEducationBanner = (SellerEducationBanner) obj;
        return this.id.equals(sellerEducationBanner.id) && this.title.equals(sellerEducationBanner.title) && this.body.equals(sellerEducationBanner.body) && Intrinsics.c(this.faq, sellerEducationBanner.faq);
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(this.id.hashCode() * 31, 31, this.title), 31, this.body);
        SellerEducationBannerFaq sellerEducationBannerFaq = this.faq;
        return iA + (sellerEducationBannerFaq == null ? 0 : sellerEducationBannerFaq.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("SellerEducationBanner(id=", this.id, ", title=", this.title, ", body=");
        sbA.append(this.body);
        sbA.append(", faq=");
        sbA.append(this.faq);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.id);
        parcel.writeString(this.title);
        parcel.writeString(this.body);
        SellerEducationBannerFaq sellerEducationBannerFaq = this.faq;
        if (sellerEducationBannerFaq == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            sellerEducationBannerFaq.writeToParcel(parcel, i);
        }
    }
}
