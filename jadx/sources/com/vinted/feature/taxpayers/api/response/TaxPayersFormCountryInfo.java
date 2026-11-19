package com.vinted.feature.taxpayers.api.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryInfo;", "Landroid/os/Parcelable;", "", "title", TtmlNode.TAG_BODY, "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "getBody", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxPayersFormCountryInfo implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<TaxPayersFormCountryInfo> CREATOR = new Creator();
    private final String body;
    private final String title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<TaxPayersFormCountryInfo> {
        @Override // android.os.Parcelable.Creator
        public final TaxPayersFormCountryInfo createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new TaxPayersFormCountryInfo(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final TaxPayersFormCountryInfo[] newArray(int i) {
            return new TaxPayersFormCountryInfo[i];
        }
    }

    public TaxPayersFormCountryInfo(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.title = str;
        this.body = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxPayersFormCountryInfo)) {
            return false;
        }
        TaxPayersFormCountryInfo taxPayersFormCountryInfo = (TaxPayersFormCountryInfo) obj;
        return Intrinsics.c(this.title, taxPayersFormCountryInfo.title) && Intrinsics.c(this.body, taxPayersFormCountryInfo.body);
    }

    public final String getBody() {
        return this.body;
    }

    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        return this.body.hashCode() + (this.title.hashCode() * 31);
    }

    public final String toString() {
        return lv2.c("TaxPayersFormCountryInfo(title=", this.title, ", body=", this.body, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.title);
        parcel.writeString(this.body);
    }
}
