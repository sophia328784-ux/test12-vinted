package com.vinted.feature.catalog.tabs;

import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.core.money.Money;
import com.vinted.shared.itemboxview.api.entity.ItemBoxBadge;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.bb1;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.rs;
import defpackage.sf;
import defpackage.ti2;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B±\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\r\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0012\u001a\u00020\r\u0012\b\b\u0002\u0010\u0013\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/catalog/tabs/SeasonalBlockItem;", "", "", "id", "title", "Lcom/vinted/core/money/Money;", "price", "totalItemPrice", "serviceFee", "Lcom/vinted/shared/photo/api/entity/Photo;", "mainPhoto", VungleConstants.KEY_USER_ID, "userLogin", "", "isBusinessUser", "isFirstTimeSeller", "", "favouriteCount", "isFavourite", "promoted", "contentSource", "firstDescriptionLine", "secondDescriptionLine", "accessibilityLabel", "Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;", "badge", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;Ljava/lang/String;ZZIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SeasonalBlockItem {
    public final String accessibilityLabel;
    public final ItemBoxBadge badge;
    public final String contentSource;
    public final int favouriteCount;
    public final String firstDescriptionLine;
    public final String id;
    public final boolean isBusinessUser;
    public final boolean isFavourite;
    public final boolean isFirstTimeSeller;
    public final Photo mainPhoto;
    public final Money price;
    public final boolean promoted;
    public final String secondDescriptionLine;
    public final Money serviceFee;
    public final String title;
    public final Money totalItemPrice;
    public final String userId;
    public final String userLogin;

    public /* synthetic */ SeasonalBlockItem(String str, String str2, Money money, Money money2, Money money3, Photo photo, String str3, String str4, boolean z, boolean z2, int i, boolean z3, boolean z4, String str5, String str6, String str7, String str8, ItemBoxBadge itemBoxBadge, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, money, (i2 & 8) != 0 ? null : money2, (i2 & 16) != 0 ? null : money3, (i2 & 32) != 0 ? null : photo, str3, str4, (i2 & 256) != 0 ? false : z, (i2 & 512) != 0 ? false : z2, (i2 & 1024) != 0 ? 0 : i, (i2 & 2048) != 0 ? false : z3, (i2 & 4096) != 0 ? false : z4, str5, str6, str7, str8, (i2 & 131072) != 0 ? null : itemBoxBadge);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SeasonalBlockItem)) {
            return false;
        }
        SeasonalBlockItem seasonalBlockItem = (SeasonalBlockItem) obj;
        return Intrinsics.c(this.id, seasonalBlockItem.id) && Intrinsics.c(this.title, seasonalBlockItem.title) && Intrinsics.c(this.price, seasonalBlockItem.price) && Intrinsics.c(this.totalItemPrice, seasonalBlockItem.totalItemPrice) && Intrinsics.c(this.serviceFee, seasonalBlockItem.serviceFee) && Intrinsics.c(this.mainPhoto, seasonalBlockItem.mainPhoto) && Intrinsics.c(this.userId, seasonalBlockItem.userId) && Intrinsics.c(this.userLogin, seasonalBlockItem.userLogin) && this.isBusinessUser == seasonalBlockItem.isBusinessUser && this.isFirstTimeSeller == seasonalBlockItem.isFirstTimeSeller && this.favouriteCount == seasonalBlockItem.favouriteCount && this.isFavourite == seasonalBlockItem.isFavourite && this.promoted == seasonalBlockItem.promoted && Intrinsics.c(this.contentSource, seasonalBlockItem.contentSource) && Intrinsics.c(this.firstDescriptionLine, seasonalBlockItem.firstDescriptionLine) && Intrinsics.c(this.secondDescriptionLine, seasonalBlockItem.secondDescriptionLine) && Intrinsics.c(this.accessibilityLabel, seasonalBlockItem.accessibilityLabel) && Intrinsics.c(this.badge, seasonalBlockItem.badge);
    }

    public final int hashCode() {
        int iB = bb1.b(hv7.a(this.id.hashCode() * 31, 31, this.title), 31, this.price);
        Money money = this.totalItemPrice;
        int iHashCode = (iB + (money == null ? 0 : money.hashCode())) * 31;
        Money money2 = this.serviceFee;
        int iHashCode2 = (iHashCode + (money2 == null ? 0 : money2.hashCode())) * 31;
        Photo photo = this.mainPhoto;
        int iA = hv7.a(hv7.a(hv7.a(hv7.a(qa0.a(qa0.a(tz3.a(this.favouriteCount, qa0.a(qa0.a(hv7.a(hv7.a((iHashCode2 + (photo == null ? 0 : photo.hashCode())) * 31, 31, this.userId), 31, this.userLogin), 31, this.isBusinessUser), 31, this.isFirstTimeSeller), 31), 31, this.isFavourite), 31, this.promoted), 31, this.contentSource), 31, this.firstDescriptionLine), 31, this.secondDescriptionLine), 31, this.accessibilityLabel);
        ItemBoxBadge itemBoxBadge = this.badge;
        return iA + (itemBoxBadge != null ? itemBoxBadge.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("SeasonalBlockItem(id=", this.id, ", title=", this.title, ", price=");
        rs.e(sbA, this.price, ", totalItemPrice=", this.totalItemPrice, ", serviceFee=");
        sbA.append(this.serviceFee);
        sbA.append(", mainPhoto=");
        sbA.append(this.mainPhoto);
        sbA.append(", userId=");
        gv7.c(sbA, this.userId, ", userLogin=", this.userLogin, ", isBusinessUser=");
        qq8.d(", isFirstTimeSeller=", ", favouriteCount=", sbA, this.isBusinessUser, this.isFirstTimeSeller);
        ti2.c(sbA, this.favouriteCount, ", isFavourite=", this.isFavourite, ", promoted=");
        bb1.d(", contentSource=", this.contentSource, ", firstDescriptionLine=", sbA, this.promoted);
        gv7.c(sbA, this.firstDescriptionLine, ", secondDescriptionLine=", this.secondDescriptionLine, ", accessibilityLabel=");
        sbA.append(this.accessibilityLabel);
        sbA.append(", badge=");
        sbA.append(this.badge);
        sbA.append(")");
        return sbA.toString();
    }

    public SeasonalBlockItem(String str, String str2, Money money, Money money2, Money money3, Photo photo, String str3, String str4, boolean z, boolean z2, int i, boolean z3, boolean z4, String str5, String str6, String str7, String str8, ItemBoxBadge itemBoxBadge) {
        str.getClass();
        str2.getClass();
        money.getClass();
        str3.getClass();
        str4.getClass();
        sf.c(str5, str6, str7, str8);
        this.id = str;
        this.title = str2;
        this.price = money;
        this.totalItemPrice = money2;
        this.serviceFee = money3;
        this.mainPhoto = photo;
        this.userId = str3;
        this.userLogin = str4;
        this.isBusinessUser = z;
        this.isFirstTimeSeller = z2;
        this.favouriteCount = i;
        this.isFavourite = z3;
        this.promoted = z4;
        this.contentSource = str5;
        this.firstDescriptionLine = str6;
        this.secondDescriptionLine = str7;
        this.accessibilityLabel = str8;
        this.badge = itemBoxBadge;
    }
}
