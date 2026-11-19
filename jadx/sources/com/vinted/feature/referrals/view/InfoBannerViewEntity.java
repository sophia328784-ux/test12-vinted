package com.vinted.feature.referrals.view;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.sdk.AppLovinEventTypes;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/referrals/view/InfoBannerViewEntity;", "Landroid/os/Parcelable;", "", "title", TtmlNode.TAG_BODY, "Lcom/vinted/feature/referrals/view/InfoBannerViewEntityLevel;", AppLovinEventTypes.USER_COMPLETED_LEVEL, "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/referrals/view/InfoBannerViewEntityLevel;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class InfoBannerViewEntity implements Parcelable {
    public static final Parcelable.Creator<InfoBannerViewEntity> CREATOR = new Creator();
    public final String body;
    public final InfoBannerViewEntityLevel level;
    public final String title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<InfoBannerViewEntity> {
        @Override // android.os.Parcelable.Creator
        public final InfoBannerViewEntity createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new InfoBannerViewEntity(parcel.readString(), parcel.readString(), InfoBannerViewEntityLevel.valueOf(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        public final InfoBannerViewEntity[] newArray(int i) {
            return new InfoBannerViewEntity[i];
        }
    }

    public /* synthetic */ InfoBannerViewEntity(String str, String str2, InfoBannerViewEntityLevel infoBannerViewEntityLevel, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? InfoBannerViewEntityLevel.NONE : infoBannerViewEntityLevel);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InfoBannerViewEntity)) {
            return false;
        }
        InfoBannerViewEntity infoBannerViewEntity = (InfoBannerViewEntity) obj;
        return Intrinsics.c(this.title, infoBannerViewEntity.title) && Intrinsics.c(this.body, infoBannerViewEntity.body) && this.level == infoBannerViewEntity.level;
    }

    public final int hashCode() {
        return this.level.hashCode() + hv7.a(this.title.hashCode() * 31, 31, this.body);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("InfoBannerViewEntity(title=", this.title, ", body=", this.body, ", level=");
        sbA.append(this.level);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.title);
        parcel.writeString(this.body);
        parcel.writeString(this.level.name());
    }

    public InfoBannerViewEntity(String str, String str2, InfoBannerViewEntityLevel infoBannerViewEntityLevel) {
        str.getClass();
        str2.getClass();
        infoBannerViewEntityLevel.getClass();
        this.title = str;
        this.body = str2;
        this.level = infoBannerViewEntityLevel;
    }

    public InfoBannerViewEntity() {
        this(null, null, null, 7, null);
    }
}
