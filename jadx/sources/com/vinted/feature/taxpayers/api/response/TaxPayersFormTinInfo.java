package com.vinted.feature.taxpayers.api.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\b\u001a\u0004\b\u000b\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\b\u001a\u0004\b\f\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTinInfo;", "Landroid/os/Parcelable;", "", "screenTitle", "title", TtmlNode.TAG_BODY, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getScreenTitle", "()Ljava/lang/String;", "getTitle", "getBody", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxPayersFormTinInfo implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<TaxPayersFormTinInfo> CREATOR = new Creator();
    private final String body;
    private final String screenTitle;
    private final String title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<TaxPayersFormTinInfo> {
        @Override // android.os.Parcelable.Creator
        public final TaxPayersFormTinInfo createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new TaxPayersFormTinInfo(parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final TaxPayersFormTinInfo[] newArray(int i) {
            return new TaxPayersFormTinInfo[i];
        }
    }

    public TaxPayersFormTinInfo(String str, String str2, String str3) {
        str2.getClass();
        str3.getClass();
        this.screenTitle = str;
        this.title = str2;
        this.body = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxPayersFormTinInfo)) {
            return false;
        }
        TaxPayersFormTinInfo taxPayersFormTinInfo = (TaxPayersFormTinInfo) obj;
        return Intrinsics.c(this.screenTitle, taxPayersFormTinInfo.screenTitle) && Intrinsics.c(this.title, taxPayersFormTinInfo.title) && Intrinsics.c(this.body, taxPayersFormTinInfo.body);
    }

    public final String getBody() {
        return this.body;
    }

    public final String getScreenTitle() {
        return this.screenTitle;
    }

    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        String str = this.screenTitle;
        return this.body.hashCode() + hv7.a((str == null ? 0 : str.hashCode()) * 31, 31, this.title);
    }

    public final String toString() {
        String str = this.screenTitle;
        String str2 = this.title;
        return p83.a(kv2.a("TaxPayersFormTinInfo(screenTitle=", str, ", title=", str2, ", body="), this.body, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.screenTitle);
        parcel.writeString(this.title);
        parcel.writeString(this.body);
    }

    public /* synthetic */ TaxPayersFormTinInfo(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, str2, str3);
    }
}
