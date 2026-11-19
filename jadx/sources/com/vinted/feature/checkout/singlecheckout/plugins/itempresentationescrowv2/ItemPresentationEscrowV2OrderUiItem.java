package com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.imagesource.MultiSizeImage;
import defpackage.gv7;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003JY\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010!\u001a\u00020\"HÖ\u0081\u0004J\n\u0010#\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000eR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000eR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000e¨\u0006$"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2OrderUiItem;", "", "id", "", "photo", "Lcom/vinted/imagesource/MultiSizeImage;", "title", "subtitle1", "subtitle2", "price", "finalPrice", "<init>", "(Ljava/lang/String;Lcom/vinted/imagesource/MultiSizeImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getPhoto", "()Lcom/vinted/imagesource/MultiSizeImage;", "getTitle", "getSubtitle1", "getSubtitle2", "getPrice", "getFinalPrice", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemPresentationEscrowV2OrderUiItem {
    public static final int $stable = MultiSizeImage.$stable;
    private final String finalPrice;
    private final String id;
    private final MultiSizeImage photo;
    private final String price;
    private final String subtitle1;
    private final String subtitle2;
    private final String title;

    public ItemPresentationEscrowV2OrderUiItem(String str, MultiSizeImage multiSizeImage, String str2, String str3, String str4, String str5, String str6) {
        str.getClass();
        multiSizeImage.getClass();
        this.id = str;
        this.photo = multiSizeImage;
        this.title = str2;
        this.subtitle1 = str3;
        this.subtitle2 = str4;
        this.price = str5;
        this.finalPrice = str6;
    }

    public static /* synthetic */ ItemPresentationEscrowV2OrderUiItem copy$default(ItemPresentationEscrowV2OrderUiItem itemPresentationEscrowV2OrderUiItem, String str, MultiSizeImage multiSizeImage, String str2, String str3, String str4, String str5, String str6, int i, Object obj) {
        if ((i & 1) != 0) {
            str = itemPresentationEscrowV2OrderUiItem.id;
        }
        if ((i & 2) != 0) {
            multiSizeImage = itemPresentationEscrowV2OrderUiItem.photo;
        }
        if ((i & 4) != 0) {
            str2 = itemPresentationEscrowV2OrderUiItem.title;
        }
        if ((i & 8) != 0) {
            str3 = itemPresentationEscrowV2OrderUiItem.subtitle1;
        }
        if ((i & 16) != 0) {
            str4 = itemPresentationEscrowV2OrderUiItem.subtitle2;
        }
        if ((i & 32) != 0) {
            str5 = itemPresentationEscrowV2OrderUiItem.price;
        }
        if ((i & 64) != 0) {
            str6 = itemPresentationEscrowV2OrderUiItem.finalPrice;
        }
        String str7 = str5;
        String str8 = str6;
        String str9 = str4;
        String str10 = str2;
        return itemPresentationEscrowV2OrderUiItem.copy(str, multiSizeImage, str10, str3, str9, str7, str8);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final MultiSizeImage getPhoto() {
        return this.photo;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getSubtitle1() {
        return this.subtitle1;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getSubtitle2() {
        return this.subtitle2;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getPrice() {
        return this.price;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getFinalPrice() {
        return this.finalPrice;
    }

    public final ItemPresentationEscrowV2OrderUiItem copy(String id, MultiSizeImage photo, String title, String subtitle1, String subtitle2, String price, String finalPrice) {
        id.getClass();
        photo.getClass();
        return new ItemPresentationEscrowV2OrderUiItem(id, photo, title, subtitle1, subtitle2, price, finalPrice);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ItemPresentationEscrowV2OrderUiItem)) {
            return false;
        }
        ItemPresentationEscrowV2OrderUiItem itemPresentationEscrowV2OrderUiItem = (ItemPresentationEscrowV2OrderUiItem) other;
        return Intrinsics.c(this.id, itemPresentationEscrowV2OrderUiItem.id) && Intrinsics.c(this.photo, itemPresentationEscrowV2OrderUiItem.photo) && Intrinsics.c(this.title, itemPresentationEscrowV2OrderUiItem.title) && Intrinsics.c(this.subtitle1, itemPresentationEscrowV2OrderUiItem.subtitle1) && Intrinsics.c(this.subtitle2, itemPresentationEscrowV2OrderUiItem.subtitle2) && Intrinsics.c(this.price, itemPresentationEscrowV2OrderUiItem.price) && Intrinsics.c(this.finalPrice, itemPresentationEscrowV2OrderUiItem.finalPrice);
    }

    public final String getFinalPrice() {
        return this.finalPrice;
    }

    public final String getId() {
        return this.id;
    }

    public final MultiSizeImage getPhoto() {
        return this.photo;
    }

    public final String getPrice() {
        return this.price;
    }

    public final String getSubtitle1() {
        return this.subtitle1;
    }

    public final String getSubtitle2() {
        return this.subtitle2;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iHashCode = (this.photo.hashCode() + (this.id.hashCode() * 31)) * 31;
        String str = this.title;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.subtitle1;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.subtitle2;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.price;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.finalPrice;
        return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        String str = this.id;
        MultiSizeImage multiSizeImage = this.photo;
        String str2 = this.title;
        String str3 = this.subtitle1;
        String str4 = this.subtitle2;
        String str5 = this.price;
        String str6 = this.finalPrice;
        StringBuilder sb = new StringBuilder("ItemPresentationEscrowV2OrderUiItem(id=");
        sb.append(str);
        sb.append(", photo=");
        sb.append(multiSizeImage);
        sb.append(", title=");
        gv7.c(sb, str2, ", subtitle1=", str3, ", subtitle2=");
        gv7.c(sb, str4, ", price=", str5, ", finalPrice=");
        return p83.a(sb, str6, ")");
    }
}
