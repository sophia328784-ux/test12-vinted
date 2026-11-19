package com.vinted.feature.bundle.api.entity;

import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import com.vinted.shared.itemboxview.api.entity.ItemBadge;
import com.vinted.shared.itemboxview.api.entity.ItemBoxData;
import com.vinted.shared.itemboxview.api.entity.ItemClosingAction;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.f10;
import defpackage.hv7;
import defpackage.jv2;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.tt2;
import defpackage.tz3;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b*\b\u0087\b\u0018\u00002\u00020\u0001B£\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u000b¢\u0006\u0004\b\u0019\u0010\u001aJ\t\u0010,\u001a\u00020\u0003HÆ\u0003J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000f\u0010/\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0003J\t\u00100\u001a\u00020\u000bHÆ\u0003J\t\u00101\u001a\u00020\u000bHÆ\u0003J\t\u00102\u001a\u00020\u000eHÆ\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0010HÆ\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0012HÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0015HÆ\u0003J\t\u00107\u001a\u00020\u000bHÆ\u0003J\t\u00108\u001a\u00020\u000bHÆ\u0003J\t\u00109\u001a\u00020\u000bHÆ\u0003J¥\u0001\u0010:\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u000b2\b\b\u0002\u0010\u0017\u001a\u00020\u000b2\b\b\u0002\u0010\u0018\u001a\u00020\u000bHÆ\u0001J\u0014\u0010;\u001a\u00020\u000b2\b\u0010<\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010=\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010>\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\"R\u0011\u0010\f\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\"R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u001fR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u0011\u0010\u0016\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\"R\u0011\u0010\u0017\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\"R\u0011\u0010\u0018\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\"¨\u0006?"}, d2 = {"Lcom/vinted/feature/bundle/api/entity/BundleItem;", "", "id", "", "title", "price", "Lcom/vinted/core/money/Money;", "photos", "", "Lcom/vinted/shared/photo/api/entity/Photo;", "isOwnerBusiness", "", "isFavourite", "favouriteCount", "", "badge", "Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;", "itemBox", "Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;", "totalItemPrice", "itemClosingAction", "Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;", "isHeavyBulky", "isEvsWarrantyIncluded", "isCustomOrNoShipping", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/util/List;ZZILcom/vinted/shared/itemboxview/api/entity/ItemBadge;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;Lcom/vinted/core/money/Money;Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;ZZZ)V", "getId", "()Ljava/lang/String;", "getTitle", "getPrice", "()Lcom/vinted/core/money/Money;", "getPhotos", "()Ljava/util/List;", "()Z", "getFavouriteCount", "()I", "getBadge", "()Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;", "getItemBox", "()Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;", "getTotalItemPrice", "getItemClosingAction", "()Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BundleItem {
    public static final int $stable = 8;
    private final ItemBadge badge;
    private final int favouriteCount;
    private final String id;
    private final boolean isCustomOrNoShipping;
    private final boolean isEvsWarrantyIncluded;
    private final boolean isFavourite;
    private final boolean isHeavyBulky;
    private final boolean isOwnerBusiness;
    private final ItemBoxData itemBox;
    private final ItemClosingAction itemClosingAction;
    private final List<Photo> photos;
    private final Money price;
    private final String title;
    private final Money totalItemPrice;

    public BundleItem(String str, String str2, Money money, List list, boolean z, boolean z2, int i, ItemBadge itemBadge, ItemBoxData itemBoxData, Money money2, ItemClosingAction itemClosingAction, boolean z3, boolean z4, boolean z5, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) == 0 ? str2 : "", (i2 & 4) != 0 ? null : money, (i2 & 8) != 0 ? EmptyList.a : list, (i2 & 16) != 0 ? false : z, (i2 & 32) != 0 ? false : z2, (i2 & 64) != 0 ? 0 : i, (i2 & 128) != 0 ? null : itemBadge, (i2 & 256) != 0 ? null : itemBoxData, (i2 & 512) != 0 ? null : money2, (i2 & 1024) == 0 ? itemClosingAction : null, (i2 & 2048) != 0 ? false : z3, (i2 & 4096) != 0 ? false : z4, (i2 & Segment.SIZE) != 0 ? false : z5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Money getTotalItemPrice() {
        return this.totalItemPrice;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final ItemClosingAction getItemClosingAction() {
        return this.itemClosingAction;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final boolean getIsHeavyBulky() {
        return this.isHeavyBulky;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final boolean getIsEvsWarrantyIncluded() {
        return this.isEvsWarrantyIncluded;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final boolean getIsCustomOrNoShipping() {
        return this.isCustomOrNoShipping;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Money getPrice() {
        return this.price;
    }

    public final List<Photo> component4() {
        return this.photos;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsOwnerBusiness() {
        return this.isOwnerBusiness;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getIsFavourite() {
        return this.isFavourite;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getFavouriteCount() {
        return this.favouriteCount;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final ItemBadge getBadge() {
        return this.badge;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final ItemBoxData getItemBox() {
        return this.itemBox;
    }

    public final BundleItem copy(String id, String title, Money price, List<Photo> photos, boolean isOwnerBusiness, boolean isFavourite, int favouriteCount, ItemBadge badge, ItemBoxData itemBox, Money totalItemPrice, ItemClosingAction itemClosingAction, boolean isHeavyBulky, boolean isEvsWarrantyIncluded, boolean isCustomOrNoShipping) {
        id.getClass();
        title.getClass();
        photos.getClass();
        return new BundleItem(id, title, price, photos, isOwnerBusiness, isFavourite, favouriteCount, badge, itemBox, totalItemPrice, itemClosingAction, isHeavyBulky, isEvsWarrantyIncluded, isCustomOrNoShipping);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BundleItem)) {
            return false;
        }
        BundleItem bundleItem = (BundleItem) other;
        return Intrinsics.c(this.id, bundleItem.id) && Intrinsics.c(this.title, bundleItem.title) && Intrinsics.c(this.price, bundleItem.price) && Intrinsics.c(this.photos, bundleItem.photos) && this.isOwnerBusiness == bundleItem.isOwnerBusiness && this.isFavourite == bundleItem.isFavourite && this.favouriteCount == bundleItem.favouriteCount && Intrinsics.c(this.badge, bundleItem.badge) && Intrinsics.c(this.itemBox, bundleItem.itemBox) && Intrinsics.c(this.totalItemPrice, bundleItem.totalItemPrice) && this.itemClosingAction == bundleItem.itemClosingAction && this.isHeavyBulky == bundleItem.isHeavyBulky && this.isEvsWarrantyIncluded == bundleItem.isEvsWarrantyIncluded && this.isCustomOrNoShipping == bundleItem.isCustomOrNoShipping;
    }

    public final ItemBadge getBadge() {
        return this.badge;
    }

    public final int getFavouriteCount() {
        return this.favouriteCount;
    }

    public final String getId() {
        return this.id;
    }

    public final ItemBoxData getItemBox() {
        return this.itemBox;
    }

    public final ItemClosingAction getItemClosingAction() {
        return this.itemClosingAction;
    }

    public final List<Photo> getPhotos() {
        return this.photos;
    }

    public final Money getPrice() {
        return this.price;
    }

    public final String getTitle() {
        return this.title;
    }

    public final Money getTotalItemPrice() {
        return this.totalItemPrice;
    }

    public int hashCode() {
        int iA = hv7.a(this.id.hashCode() * 31, 31, this.title);
        Money money = this.price;
        int iA2 = tz3.a(this.favouriteCount, qa0.a(qa0.a(tt2.a((iA + (money == null ? 0 : money.hashCode())) * 31, 31, this.photos), 31, this.isOwnerBusiness), 31, this.isFavourite), 31);
        ItemBadge itemBadge = this.badge;
        int iHashCode = (iA2 + (itemBadge == null ? 0 : itemBadge.hashCode())) * 31;
        ItemBoxData itemBoxData = this.itemBox;
        int iHashCode2 = (iHashCode + (itemBoxData == null ? 0 : itemBoxData.hashCode())) * 31;
        Money money2 = this.totalItemPrice;
        int iHashCode3 = (iHashCode2 + (money2 == null ? 0 : money2.hashCode())) * 31;
        ItemClosingAction itemClosingAction = this.itemClosingAction;
        return Boolean.hashCode(this.isCustomOrNoShipping) + qa0.a(qa0.a((iHashCode3 + (itemClosingAction != null ? itemClosingAction.hashCode() : 0)) * 31, 31, this.isHeavyBulky), 31, this.isEvsWarrantyIncluded);
    }

    public final boolean isCustomOrNoShipping() {
        return this.isCustomOrNoShipping;
    }

    public final boolean isEvsWarrantyIncluded() {
        return this.isEvsWarrantyIncluded;
    }

    public final boolean isFavourite() {
        return this.isFavourite;
    }

    public final boolean isHeavyBulky() {
        return this.isHeavyBulky;
    }

    public final boolean isOwnerBusiness() {
        return this.isOwnerBusiness;
    }

    public String toString() {
        String str = this.id;
        String str2 = this.title;
        Money money = this.price;
        List<Photo> list = this.photos;
        boolean z = this.isOwnerBusiness;
        boolean z2 = this.isFavourite;
        int i = this.favouriteCount;
        ItemBadge itemBadge = this.badge;
        ItemBoxData itemBoxData = this.itemBox;
        Money money2 = this.totalItemPrice;
        ItemClosingAction itemClosingAction = this.itemClosingAction;
        boolean z3 = this.isHeavyBulky;
        boolean z4 = this.isEvsWarrantyIncluded;
        boolean z5 = this.isCustomOrNoShipping;
        StringBuilder sbA = kv2.a("BundleItem(id=", str, ", title=", str2, ", price=");
        sbA.append(money);
        sbA.append(", photos=");
        sbA.append(list);
        sbA.append(", isOwnerBusiness=");
        qq8.d(", isFavourite=", ", favouriteCount=", sbA, z, z2);
        sbA.append(i);
        sbA.append(", badge=");
        sbA.append(itemBadge);
        sbA.append(", itemBox=");
        sbA.append(itemBoxData);
        sbA.append(", totalItemPrice=");
        sbA.append(money2);
        sbA.append(", itemClosingAction=");
        sbA.append(itemClosingAction);
        sbA.append(", isHeavyBulky=");
        sbA.append(z3);
        sbA.append(", isEvsWarrantyIncluded=");
        return f10.c(", isCustomOrNoShipping=", ")", sbA, z4, z5);
    }

    public BundleItem(String str, String str2, Money money, List<Photo> list, boolean z, boolean z2, int i, ItemBadge itemBadge, ItemBoxData itemBoxData, Money money2, ItemClosingAction itemClosingAction, boolean z3, boolean z4, boolean z5) {
        jv2.d(str, str2, list);
        this.id = str;
        this.title = str2;
        this.price = money;
        this.photos = list;
        this.isOwnerBusiness = z;
        this.isFavourite = z2;
        this.favouriteCount = i;
        this.badge = itemBadge;
        this.itemBox = itemBoxData;
        this.totalItemPrice = money2;
        this.itemClosingAction = itemClosingAction;
        this.isHeavyBulky = z3;
        this.isEvsWarrantyIncluded = z4;
        this.isCustomOrNoShipping = z5;
    }

    public BundleItem() {
        this(null, null, null, null, false, false, 0, null, null, null, null, false, false, false, 16383, null);
    }
}
