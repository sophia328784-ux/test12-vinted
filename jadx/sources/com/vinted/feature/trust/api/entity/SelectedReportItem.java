package com.vinted.feature.trust.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\fHÆ\u0003JY\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fHÆ\u0001J\u0014\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010%\u001a\u00020&HÖ\u0081\u0004J\n\u0010'\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0010R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0010R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019¨\u0006("}, d2 = {"Lcom/vinted/feature/trust/api/entity/SelectedReportItem;", "", "id", "", "title", "photo", "Lcom/vinted/shared/photo/api/entity/Photo;", "price", "Lcom/vinted/core/money/Money;", "formattedItemPrice", "brandTitle", "reportType", "Lcom/vinted/feature/trust/api/entity/ReportEntityType;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportEntityType;)V", "getId", "()Ljava/lang/String;", "getTitle", "getPhoto", "()Lcom/vinted/shared/photo/api/entity/Photo;", "getPrice", "()Lcom/vinted/core/money/Money;", "getFormattedItemPrice", "getBrandTitle", "getReportType", "()Lcom/vinted/feature/trust/api/entity/ReportEntityType;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SelectedReportItem {
    public static final int $stable = 8;
    private final String brandTitle;
    private final String formattedItemPrice;
    private final String id;
    private final Photo photo;
    private final Money price;
    private final ReportEntityType reportType;
    private final String title;

    public SelectedReportItem(String str, String str2, Photo photo, Money money, String str3, String str4, ReportEntityType reportEntityType) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.title = str2;
        this.photo = photo;
        this.price = money;
        this.formattedItemPrice = str3;
        this.brandTitle = str4;
        this.reportType = reportEntityType;
    }

    public static /* synthetic */ SelectedReportItem copy$default(SelectedReportItem selectedReportItem, String str, String str2, Photo photo, Money money, String str3, String str4, ReportEntityType reportEntityType, int i, Object obj) {
        if ((i & 1) != 0) {
            str = selectedReportItem.id;
        }
        if ((i & 2) != 0) {
            str2 = selectedReportItem.title;
        }
        if ((i & 4) != 0) {
            photo = selectedReportItem.photo;
        }
        if ((i & 8) != 0) {
            money = selectedReportItem.price;
        }
        if ((i & 16) != 0) {
            str3 = selectedReportItem.formattedItemPrice;
        }
        if ((i & 32) != 0) {
            str4 = selectedReportItem.brandTitle;
        }
        if ((i & 64) != 0) {
            reportEntityType = selectedReportItem.reportType;
        }
        String str5 = str4;
        ReportEntityType reportEntityType2 = reportEntityType;
        String str6 = str3;
        Photo photo2 = photo;
        return selectedReportItem.copy(str, str2, photo2, money, str6, str5, reportEntityType2);
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
    public final String getFormattedItemPrice() {
        return this.formattedItemPrice;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getBrandTitle() {
        return this.brandTitle;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final ReportEntityType getReportType() {
        return this.reportType;
    }

    public final SelectedReportItem copy(String id, String title, Photo photo, Money price, String formattedItemPrice, String brandTitle, ReportEntityType reportType) {
        id.getClass();
        title.getClass();
        return new SelectedReportItem(id, title, photo, price, formattedItemPrice, brandTitle, reportType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SelectedReportItem)) {
            return false;
        }
        SelectedReportItem selectedReportItem = (SelectedReportItem) other;
        return Intrinsics.c(this.id, selectedReportItem.id) && Intrinsics.c(this.title, selectedReportItem.title) && Intrinsics.c(this.photo, selectedReportItem.photo) && Intrinsics.c(this.price, selectedReportItem.price) && Intrinsics.c(this.formattedItemPrice, selectedReportItem.formattedItemPrice) && Intrinsics.c(this.brandTitle, selectedReportItem.brandTitle) && this.reportType == selectedReportItem.reportType;
    }

    public final String getBrandTitle() {
        return this.brandTitle;
    }

    public final String getFormattedItemPrice() {
        return this.formattedItemPrice;
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
        int iA = hv7.a(this.id.hashCode() * 31, 31, this.title);
        Photo photo = this.photo;
        int iHashCode = (iA + (photo == null ? 0 : photo.hashCode())) * 31;
        Money money = this.price;
        int iHashCode2 = (iHashCode + (money == null ? 0 : money.hashCode())) * 31;
        String str = this.formattedItemPrice;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.brandTitle;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        ReportEntityType reportEntityType = this.reportType;
        return iHashCode4 + (reportEntityType != null ? reportEntityType.hashCode() : 0);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.title;
        Photo photo = this.photo;
        Money money = this.price;
        String str3 = this.formattedItemPrice;
        String str4 = this.brandTitle;
        ReportEntityType reportEntityType = this.reportType;
        StringBuilder sbA = kv2.a("SelectedReportItem(id=", str, ", title=", str2, ", photo=");
        sbA.append(photo);
        sbA.append(", price=");
        sbA.append(money);
        sbA.append(", formattedItemPrice=");
        gv7.c(sbA, str3, ", brandTitle=", str4, ", reportType=");
        sbA.append(reportEntityType);
        sbA.append(")");
        return sbA.toString();
    }

    public /* synthetic */ SelectedReportItem(String str, String str2, Photo photo, Money money, String str3, String str4, ReportEntityType reportEntityType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, photo, (i & 8) != 0 ? null : money, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : str4, reportEntityType);
    }
}
