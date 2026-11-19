package com.vinted.feature.trust.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u000bHÆ\u0003JK\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bHÆ\u0001J\u0006\u0010\u001f\u001a\u00020 J\u0014\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010$HÖ\u0083\u0004J\n\u0010%\u001a\u00020 HÖ\u0081\u0004J\n\u0010&\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020 R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000fR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006,"}, d2 = {"Lcom/vinted/feature/trust/api/entity/ReportItem;", "Landroid/os/Parcelable;", "id", "", "title", "photo", "Lcom/vinted/shared/photo/api/entity/Photo;", "price", "Lcom/vinted/core/money/Money;", "brandTitle", "reportType", "Lcom/vinted/feature/trust/api/entity/ReportEntityType;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportEntityType;)V", "getId", "()Ljava/lang/String;", "getTitle", "getPhoto", "()Lcom/vinted/shared/photo/api/entity/Photo;", "getPrice", "()Lcom/vinted/core/money/Money;", "getBrandTitle", "getReportType", "()Lcom/vinted/feature/trust/api/entity/ReportEntityType;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ReportItem implements Parcelable {
    private final String brandTitle;
    private final String id;
    private final Photo photo;
    private final Money price;
    private final ReportEntityType reportType;
    private final String title;
    public static final Parcelable.Creator<ReportItem> CREATOR = new Creator();
    public static final int $stable = 8;

    public ReportItem(String str, String str2, Photo photo, Money money, String str3, ReportEntityType reportEntityType) {
        str.getClass();
        str2.getClass();
        photo.getClass();
        this.id = str;
        this.title = str2;
        this.photo = photo;
        this.price = money;
        this.brandTitle = str3;
        this.reportType = reportEntityType;
    }

    public static /* synthetic */ ReportItem copy$default(ReportItem reportItem, String str, String str2, Photo photo, Money money, String str3, ReportEntityType reportEntityType, int i, Object obj) {
        if ((i & 1) != 0) {
            str = reportItem.id;
        }
        if ((i & 2) != 0) {
            str2 = reportItem.title;
        }
        if ((i & 4) != 0) {
            photo = reportItem.photo;
        }
        if ((i & 8) != 0) {
            money = reportItem.price;
        }
        if ((i & 16) != 0) {
            str3 = reportItem.brandTitle;
        }
        if ((i & 32) != 0) {
            reportEntityType = reportItem.reportType;
        }
        String str4 = str3;
        ReportEntityType reportEntityType2 = reportEntityType;
        return reportItem.copy(str, str2, photo, money, str4, reportEntityType2);
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
    public final Photo getPhoto() {
        return this.photo;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Money getPrice() {
        return this.price;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getBrandTitle() {
        return this.brandTitle;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final ReportEntityType getReportType() {
        return this.reportType;
    }

    public final ReportItem copy(String id, String title, Photo photo, Money price, String brandTitle, ReportEntityType reportType) {
        id.getClass();
        title.getClass();
        photo.getClass();
        return new ReportItem(id, title, photo, price, brandTitle, reportType);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ReportItem)) {
            return false;
        }
        ReportItem reportItem = (ReportItem) other;
        return Intrinsics.c(this.id, reportItem.id) && Intrinsics.c(this.title, reportItem.title) && Intrinsics.c(this.photo, reportItem.photo) && Intrinsics.c(this.price, reportItem.price) && Intrinsics.c(this.brandTitle, reportItem.brandTitle) && this.reportType == reportItem.reportType;
    }

    public final String getBrandTitle() {
        return this.brandTitle;
    }

    public final String getId() {
        return this.id;
    }

    public final Photo getPhoto() {
        return this.photo;
    }

    public final Money getPrice() {
        return this.price;
    }

    public final ReportEntityType getReportType() {
        return this.reportType;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iHashCode = (this.photo.hashCode() + hv7.a(this.id.hashCode() * 31, 31, this.title)) * 31;
        Money money = this.price;
        int iHashCode2 = (iHashCode + (money == null ? 0 : money.hashCode())) * 31;
        String str = this.brandTitle;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        ReportEntityType reportEntityType = this.reportType;
        return iHashCode3 + (reportEntityType != null ? reportEntityType.hashCode() : 0);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.title;
        Photo photo = this.photo;
        Money money = this.price;
        String str3 = this.brandTitle;
        ReportEntityType reportEntityType = this.reportType;
        StringBuilder sbA = kv2.a("ReportItem(id=", str, ", title=", str2, ", photo=");
        sbA.append(photo);
        sbA.append(", price=");
        sbA.append(money);
        sbA.append(", brandTitle=");
        sbA.append(str3);
        sbA.append(", reportType=");
        sbA.append(reportEntityType);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        dest.writeString(this.title);
        dest.writeParcelable(this.photo, flags);
        dest.writeParcelable(this.price, flags);
        dest.writeString(this.brandTitle);
        ReportEntityType reportEntityType = this.reportType;
        if (reportEntityType == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(reportEntityType.name());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ReportItem> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ReportItem createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ReportItem(parcel.readString(), parcel.readString(), (Photo) parcel.readParcelable(ReportItem.class.getClassLoader()), (Money) parcel.readParcelable(ReportItem.class.getClassLoader()), parcel.readString(), parcel.readInt() == 0 ? null : ReportEntityType.valueOf(parcel.readString()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ReportItem[] newArray(int i) {
            return new ReportItem[i];
        }
    }

    public /* synthetic */ ReportItem(String str, String str2, Photo photo, Money money, String str3, ReportEntityType reportEntityType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, photo, (i & 8) != 0 ? null : money, (i & 16) != 0 ? null : str3, reportEntityType);
    }
}
