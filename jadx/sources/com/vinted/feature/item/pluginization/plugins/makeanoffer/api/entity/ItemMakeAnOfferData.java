package com.vinted.feature.item.pluginization.plugins.makeanoffer.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.b5;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.rs;
import defpackage.zbg;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0018\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BY\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\u0011\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\nHÆ\u0003J\t\u0010!\u001a\u00020\rHÆ\u0003J[\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\f\u001a\u00020\rHÆ\u0001J\u0014\u0010#\u001a\u00020\r2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010%\u001a\u00020&HÖ\u0081\u0004J\n\u0010'\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a¨\u0006("}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/api/entity/ItemMakeAnOfferData;", "", "itemId", "", "sellerId", "title", "photos", "", "Lcom/vinted/shared/photo/api/entity/Photo;", "price", "Lcom/vinted/core/money/Money;", "offerPrice", "business", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Z)V", "getItemId", "()Ljava/lang/String;", "getSellerId", "getTitle", "getPhotos", "()Ljava/util/List;", "getPrice", "()Lcom/vinted/core/money/Money;", "getOfferPrice", "getBusiness", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemMakeAnOfferData {
    public static final int $stable = 8;
    private final boolean business;
    private final String itemId;
    private final Money offerPrice;
    private final List<Photo> photos;
    private final Money price;
    private final String sellerId;
    private final String title;

    public /* synthetic */ ItemMakeAnOfferData(String str, String str2, String str3, List list, Money money, Money money2, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? null : list, (i & 16) != 0 ? null : money, (i & 32) != 0 ? null : money2, (i & 64) != 0 ? false : z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ItemMakeAnOfferData copy$default(ItemMakeAnOfferData itemMakeAnOfferData, String str, String str2, String str3, List list, Money money, Money money2, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = itemMakeAnOfferData.itemId;
        }
        if ((i & 2) != 0) {
            str2 = itemMakeAnOfferData.sellerId;
        }
        if ((i & 4) != 0) {
            str3 = itemMakeAnOfferData.title;
        }
        if ((i & 8) != 0) {
            list = itemMakeAnOfferData.photos;
        }
        if ((i & 16) != 0) {
            money = itemMakeAnOfferData.price;
        }
        if ((i & 32) != 0) {
            money2 = itemMakeAnOfferData.offerPrice;
        }
        if ((i & 64) != 0) {
            z = itemMakeAnOfferData.business;
        }
        Money money3 = money2;
        boolean z2 = z;
        Money money4 = money;
        String str4 = str3;
        return itemMakeAnOfferData.copy(str, str2, str4, list, money4, money3, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getItemId() {
        return this.itemId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSellerId() {
        return this.sellerId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final List<Photo> component4() {
        return this.photos;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Money getPrice() {
        return this.price;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Money getOfferPrice() {
        return this.offerPrice;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getBusiness() {
        return this.business;
    }

    public final ItemMakeAnOfferData copy(String itemId, String sellerId, String title, List<Photo> photos, Money price, Money offerPrice, boolean business) {
        itemId.getClass();
        sellerId.getClass();
        title.getClass();
        return new ItemMakeAnOfferData(itemId, sellerId, title, photos, price, offerPrice, business);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ItemMakeAnOfferData)) {
            return false;
        }
        ItemMakeAnOfferData itemMakeAnOfferData = (ItemMakeAnOfferData) other;
        return Intrinsics.c(this.itemId, itemMakeAnOfferData.itemId) && Intrinsics.c(this.sellerId, itemMakeAnOfferData.sellerId) && Intrinsics.c(this.title, itemMakeAnOfferData.title) && Intrinsics.c(this.photos, itemMakeAnOfferData.photos) && Intrinsics.c(this.price, itemMakeAnOfferData.price) && Intrinsics.c(this.offerPrice, itemMakeAnOfferData.offerPrice) && this.business == itemMakeAnOfferData.business;
    }

    public final boolean getBusiness() {
        return this.business;
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final Money getOfferPrice() {
        return this.offerPrice;
    }

    public final List<Photo> getPhotos() {
        return this.photos;
    }

    public final Money getPrice() {
        return this.price;
    }

    public final String getSellerId() {
        return this.sellerId;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iA = hv7.a(hv7.a(this.itemId.hashCode() * 31, 31, this.sellerId), 31, this.title);
        List<Photo> list = this.photos;
        int iHashCode = (iA + (list == null ? 0 : list.hashCode())) * 31;
        Money money = this.price;
        int iHashCode2 = (iHashCode + (money == null ? 0 : money.hashCode())) * 31;
        Money money2 = this.offerPrice;
        return Boolean.hashCode(this.business) + ((iHashCode2 + (money2 != null ? money2.hashCode() : 0)) * 31);
    }

    public String toString() {
        String str = this.itemId;
        String str2 = this.sellerId;
        String str3 = this.title;
        List<Photo> list = this.photos;
        Money money = this.price;
        Money money2 = this.offerPrice;
        boolean z = this.business;
        StringBuilder sbA = kv2.a("ItemMakeAnOfferData(itemId=", str, ", sellerId=", str2, ", title=");
        rs.d(str3, ", photos=", ", price=", sbA, list);
        rs.e(sbA, money, ", offerPrice=", money2, ", business=");
        return b5.b(sbA, z, ")");
    }

    public ItemMakeAnOfferData(String str, String str2, String str3, List<Photo> list, Money money, Money money2, boolean z) {
        zbg.c(str, str2, str3);
        this.itemId = str;
        this.sellerId = str2;
        this.title = str3;
        this.photos = list;
        this.price = money;
        this.offerPrice = money2;
        this.business = z;
    }

    public ItemMakeAnOfferData() {
        this(null, null, null, null, null, null, false, 127, null);
    }
}
