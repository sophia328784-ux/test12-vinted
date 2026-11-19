package com.vinted.feature.closetpromo.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import com.vinted.shared.itemboxview.api.entity.ItemBoxData;
import defpackage.bb1;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.rs;
import defpackage.ti2;
import defpackage.tt2;
import defpackage.tz3;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001f\b\u0087\b\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\t\u0010#\u001a\u00020\u0006HÆ\u0003J\t\u0010$\u001a\u00020\bHÆ\u0003J\u000f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00030\nHÆ\u0003J\t\u0010&\u001a\u00020\fHÆ\u0003J\t\u0010'\u001a\u00020\fHÆ\u0003J\t\u0010(\u001a\u00020\fHÆ\u0003J\t\u0010)\u001a\u00020\u0010HÆ\u0003Ji\u0010*\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\u0010HÆ\u0001J\u0014\u0010+\u001a\u00020\b2\b\u0010,\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010-\u001a\u00020\u0006HÖ\u0081\u0004J\n\u0010.\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0018R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\n¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\r\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001cR\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 ¨\u0006/"}, d2 = {"Lcom/vinted/feature/closetpromo/api/entity/ClosetPromoItem;", "", "id", "", "title", "favouriteCount", "", "isFavourite", "", "photoUrls", "", "price", "Lcom/vinted/core/money/Money;", "serviceFee", "totalItemPrice", "itemBox", "Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;", "<init>", "(Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;)V", "getId", "()Ljava/lang/String;", "getTitle", "getFavouriteCount", "()I", "()Z", "getPhotoUrls", "()Ljava/util/List;", "getPrice", "()Lcom/vinted/core/money/Money;", "getServiceFee", "getTotalItemPrice", "getItemBox", "()Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ClosetPromoItem {
    public static final int $stable = 8;
    private final int favouriteCount;
    private final String id;
    private final boolean isFavourite;
    private final ItemBoxData itemBox;
    private final List<String> photoUrls;
    private final Money price;
    private final Money serviceFee;
    private final String title;
    private final Money totalItemPrice;

    public ClosetPromoItem(String str, String str2, int i, boolean z, List<String> list, Money money, Money money2, Money money3, ItemBoxData itemBoxData) {
        str.getClass();
        str2.getClass();
        list.getClass();
        money.getClass();
        money2.getClass();
        money3.getClass();
        itemBoxData.getClass();
        this.id = str;
        this.title = str2;
        this.favouriteCount = i;
        this.isFavourite = z;
        this.photoUrls = list;
        this.price = money;
        this.serviceFee = money2;
        this.totalItemPrice = money3;
        this.itemBox = itemBoxData;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ClosetPromoItem copy$default(ClosetPromoItem closetPromoItem, String str, String str2, int i, boolean z, List list, Money money, Money money2, Money money3, ItemBoxData itemBoxData, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = closetPromoItem.id;
        }
        if ((i2 & 2) != 0) {
            str2 = closetPromoItem.title;
        }
        if ((i2 & 4) != 0) {
            i = closetPromoItem.favouriteCount;
        }
        if ((i2 & 8) != 0) {
            z = closetPromoItem.isFavourite;
        }
        if ((i2 & 16) != 0) {
            list = closetPromoItem.photoUrls;
        }
        if ((i2 & 32) != 0) {
            money = closetPromoItem.price;
        }
        if ((i2 & 64) != 0) {
            money2 = closetPromoItem.serviceFee;
        }
        if ((i2 & 128) != 0) {
            money3 = closetPromoItem.totalItemPrice;
        }
        if ((i2 & 256) != 0) {
            itemBoxData = closetPromoItem.itemBox;
        }
        Money money4 = money3;
        ItemBoxData itemBoxData2 = itemBoxData;
        Money money5 = money;
        Money money6 = money2;
        List list2 = list;
        int i3 = i;
        return closetPromoItem.copy(str, str2, i3, z, list2, money5, money6, money4, itemBoxData2);
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
    public final int getFavouriteCount() {
        return this.favouriteCount;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getIsFavourite() {
        return this.isFavourite;
    }

    public final List<String> component5() {
        return this.photoUrls;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Money getPrice() {
        return this.price;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Money getServiceFee() {
        return this.serviceFee;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Money getTotalItemPrice() {
        return this.totalItemPrice;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final ItemBoxData getItemBox() {
        return this.itemBox;
    }

    public final ClosetPromoItem copy(String id, String title, int favouriteCount, boolean isFavourite, List<String> photoUrls, Money price, Money serviceFee, Money totalItemPrice, ItemBoxData itemBox) {
        id.getClass();
        title.getClass();
        photoUrls.getClass();
        price.getClass();
        serviceFee.getClass();
        totalItemPrice.getClass();
        itemBox.getClass();
        return new ClosetPromoItem(id, title, favouriteCount, isFavourite, photoUrls, price, serviceFee, totalItemPrice, itemBox);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ClosetPromoItem)) {
            return false;
        }
        ClosetPromoItem closetPromoItem = (ClosetPromoItem) other;
        return Intrinsics.c(this.id, closetPromoItem.id) && Intrinsics.c(this.title, closetPromoItem.title) && this.favouriteCount == closetPromoItem.favouriteCount && this.isFavourite == closetPromoItem.isFavourite && Intrinsics.c(this.photoUrls, closetPromoItem.photoUrls) && Intrinsics.c(this.price, closetPromoItem.price) && Intrinsics.c(this.serviceFee, closetPromoItem.serviceFee) && Intrinsics.c(this.totalItemPrice, closetPromoItem.totalItemPrice) && Intrinsics.c(this.itemBox, closetPromoItem.itemBox);
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

    public final List<String> getPhotoUrls() {
        return this.photoUrls;
    }

    public final Money getPrice() {
        return this.price;
    }

    public final Money getServiceFee() {
        return this.serviceFee;
    }

    public final String getTitle() {
        return this.title;
    }

    public final Money getTotalItemPrice() {
        return this.totalItemPrice;
    }

    public int hashCode() {
        return this.itemBox.hashCode() + bb1.b(bb1.b(bb1.b(tt2.a(qa0.a(tz3.a(this.favouriteCount, hv7.a(this.id.hashCode() * 31, 31, this.title), 31), 31, this.isFavourite), 31, this.photoUrls), 31, this.price), 31, this.serviceFee), 31, this.totalItemPrice);
    }

    public final boolean isFavourite() {
        return this.isFavourite;
    }

    public String toString() {
        String str = this.id;
        String str2 = this.title;
        int i = this.favouriteCount;
        boolean z = this.isFavourite;
        List<String> list = this.photoUrls;
        Money money = this.price;
        Money money2 = this.serviceFee;
        Money money3 = this.totalItemPrice;
        ItemBoxData itemBoxData = this.itemBox;
        StringBuilder sbA = kv2.a("ClosetPromoItem(id=", str, ", title=", str2, ", favouriteCount=");
        ti2.c(sbA, i, ", isFavourite=", z, ", photoUrls=");
        sbA.append(list);
        sbA.append(", price=");
        sbA.append(money);
        sbA.append(", serviceFee=");
        rs.e(sbA, money2, ", totalItemPrice=", money3, ", itemBox=");
        sbA.append(itemBoxData);
        sbA.append(")");
        return sbA.toString();
    }
}
