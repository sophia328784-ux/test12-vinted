package com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import com.vinted.imagesource.MultiSizeImage;
import defpackage.bb1;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010&\u001a\u00020\u0005HÆ\u0003J\t\u0010'\u001a\u00020\u0005HÆ\u0003J\t\u0010(\u001a\u00020\u0005HÆ\u0003J\t\u0010)\u001a\u00020\u0005HÆ\u0003J\t\u0010*\u001a\u00020\u0005HÆ\u0003J\t\u0010+\u001a\u00020\u000eHÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0010HÆ\u0003J\u007f\u0010-\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\u00052\b\b\u0002\u0010\f\u001a\u00020\u00052\b\b\u0002\u0010\r\u001a\u00020\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÆ\u0001J\u0014\u0010.\u001a\u00020/2\b\u00100\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u00101\u001a\u000202HÖ\u0081\u0004J\n\u00103\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0016R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0016R\u0011\u0010\f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0016R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b \u0010!¨\u00064"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2OrderItem;", "", "photo", "Lcom/vinted/imagesource/MultiSizeImage;", "title", "", "subtitle1", "subtitle2", "id", "colorId", "catalogId", "brandTitle", "statusId", "price", "Lcom/vinted/core/money/Money;", "pricing", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationPricing;", "<init>", "(Lcom/vinted/imagesource/MultiSizeImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationPricing;)V", "getPhoto", "()Lcom/vinted/imagesource/MultiSizeImage;", "getTitle", "()Ljava/lang/String;", "getSubtitle1", "getSubtitle2", "getId", "getColorId", "getCatalogId", "getBrandTitle", "getStatusId", "getPrice", "()Lcom/vinted/core/money/Money;", "getPricing", "()Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationPricing;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemPresentationEscrowV2OrderItem {
    public static final int $stable = 8;
    private final String brandTitle;
    private final String catalogId;
    private final String colorId;
    private final String id;
    private final MultiSizeImage photo;
    private final Money price;
    private final ItemPresentationPricing pricing;
    private final String statusId;

    @rah("subtitle_1")
    private final String subtitle1;

    @rah("subtitle_2")
    private final String subtitle2;
    private final String title;

    public ItemPresentationEscrowV2OrderItem(MultiSizeImage multiSizeImage, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Money money, ItemPresentationPricing itemPresentationPricing) {
        multiSizeImage.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        str8.getClass();
        money.getClass();
        this.photo = multiSizeImage;
        this.title = str;
        this.subtitle1 = str2;
        this.subtitle2 = str3;
        this.id = str4;
        this.colorId = str5;
        this.catalogId = str6;
        this.brandTitle = str7;
        this.statusId = str8;
        this.price = money;
        this.pricing = itemPresentationPricing;
    }

    public static /* synthetic */ ItemPresentationEscrowV2OrderItem copy$default(ItemPresentationEscrowV2OrderItem itemPresentationEscrowV2OrderItem, MultiSizeImage multiSizeImage, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, Money money, ItemPresentationPricing itemPresentationPricing, int i, Object obj) {
        if ((i & 1) != 0) {
            multiSizeImage = itemPresentationEscrowV2OrderItem.photo;
        }
        if ((i & 2) != 0) {
            str = itemPresentationEscrowV2OrderItem.title;
        }
        if ((i & 4) != 0) {
            str2 = itemPresentationEscrowV2OrderItem.subtitle1;
        }
        if ((i & 8) != 0) {
            str3 = itemPresentationEscrowV2OrderItem.subtitle2;
        }
        if ((i & 16) != 0) {
            str4 = itemPresentationEscrowV2OrderItem.id;
        }
        if ((i & 32) != 0) {
            str5 = itemPresentationEscrowV2OrderItem.colorId;
        }
        if ((i & 64) != 0) {
            str6 = itemPresentationEscrowV2OrderItem.catalogId;
        }
        if ((i & 128) != 0) {
            str7 = itemPresentationEscrowV2OrderItem.brandTitle;
        }
        if ((i & 256) != 0) {
            str8 = itemPresentationEscrowV2OrderItem.statusId;
        }
        if ((i & 512) != 0) {
            money = itemPresentationEscrowV2OrderItem.price;
        }
        if ((i & 1024) != 0) {
            itemPresentationPricing = itemPresentationEscrowV2OrderItem.pricing;
        }
        Money money2 = money;
        ItemPresentationPricing itemPresentationPricing2 = itemPresentationPricing;
        String str9 = str7;
        String str10 = str8;
        String str11 = str5;
        String str12 = str6;
        String str13 = str4;
        String str14 = str2;
        return itemPresentationEscrowV2OrderItem.copy(multiSizeImage, str, str14, str3, str13, str11, str12, str9, str10, money2, itemPresentationPricing2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final MultiSizeImage getPhoto() {
        return this.photo;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Money getPrice() {
        return this.price;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final ItemPresentationPricing getPricing() {
        return this.pricing;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getSubtitle1() {
        return this.subtitle1;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getSubtitle2() {
        return this.subtitle2;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getColorId() {
        return this.colorId;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getCatalogId() {
        return this.catalogId;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getBrandTitle() {
        return this.brandTitle;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getStatusId() {
        return this.statusId;
    }

    public final ItemPresentationEscrowV2OrderItem copy(MultiSizeImage photo, String title, String subtitle1, String subtitle2, String id, String colorId, String catalogId, String brandTitle, String statusId, Money price, ItemPresentationPricing pricing) {
        photo.getClass();
        id.getClass();
        colorId.getClass();
        catalogId.getClass();
        brandTitle.getClass();
        statusId.getClass();
        price.getClass();
        return new ItemPresentationEscrowV2OrderItem(photo, title, subtitle1, subtitle2, id, colorId, catalogId, brandTitle, statusId, price, pricing);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ItemPresentationEscrowV2OrderItem)) {
            return false;
        }
        ItemPresentationEscrowV2OrderItem itemPresentationEscrowV2OrderItem = (ItemPresentationEscrowV2OrderItem) other;
        return Intrinsics.c(this.photo, itemPresentationEscrowV2OrderItem.photo) && Intrinsics.c(this.title, itemPresentationEscrowV2OrderItem.title) && Intrinsics.c(this.subtitle1, itemPresentationEscrowV2OrderItem.subtitle1) && Intrinsics.c(this.subtitle2, itemPresentationEscrowV2OrderItem.subtitle2) && Intrinsics.c(this.id, itemPresentationEscrowV2OrderItem.id) && Intrinsics.c(this.colorId, itemPresentationEscrowV2OrderItem.colorId) && Intrinsics.c(this.catalogId, itemPresentationEscrowV2OrderItem.catalogId) && Intrinsics.c(this.brandTitle, itemPresentationEscrowV2OrderItem.brandTitle) && Intrinsics.c(this.statusId, itemPresentationEscrowV2OrderItem.statusId) && Intrinsics.c(this.price, itemPresentationEscrowV2OrderItem.price) && Intrinsics.c(this.pricing, itemPresentationEscrowV2OrderItem.pricing);
    }

    public final String getBrandTitle() {
        return this.brandTitle;
    }

    public final String getCatalogId() {
        return this.catalogId;
    }

    public final String getColorId() {
        return this.colorId;
    }

    public final String getId() {
        return this.id;
    }

    public final MultiSizeImage getPhoto() {
        return this.photo;
    }

    public final Money getPrice() {
        return this.price;
    }

    public final ItemPresentationPricing getPricing() {
        return this.pricing;
    }

    public final String getStatusId() {
        return this.statusId;
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
        int iHashCode = this.photo.hashCode() * 31;
        String str = this.title;
        int iB = bb1.b(hv7.a(hv7.a(hv7.a(hv7.a(hv7.a((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + (this.subtitle1 == null ? 0 : this.subtitle1.hashCode())) * 31) + (this.subtitle2 == null ? 0 : this.subtitle2.hashCode())) * 31, 31, this.id), 31, this.colorId), 31, this.catalogId), 31, this.brandTitle), 31, this.statusId), 31, this.price);
        ItemPresentationPricing itemPresentationPricing = this.pricing;
        return iB + (itemPresentationPricing != null ? itemPresentationPricing.hashCode() : 0);
    }

    public String toString() {
        MultiSizeImage multiSizeImage = this.photo;
        String str = this.title;
        String str2 = this.subtitle1;
        String str3 = this.subtitle2;
        String str4 = this.id;
        String str5 = this.colorId;
        String str6 = this.catalogId;
        String str7 = this.brandTitle;
        String str8 = this.statusId;
        Money money = this.price;
        ItemPresentationPricing itemPresentationPricing = this.pricing;
        StringBuilder sb = new StringBuilder("ItemPresentationEscrowV2OrderItem(photo=");
        sb.append(multiSizeImage);
        sb.append(", title=");
        sb.append(str);
        sb.append(", subtitle1=");
        gv7.c(sb, str2, ", subtitle2=", str3, ", id=");
        gv7.c(sb, str4, ", colorId=", str5, ", catalogId=");
        gv7.c(sb, str6, ", brandTitle=", str7, ", statusId=");
        sb.append(str8);
        sb.append(", price=");
        sb.append(money);
        sb.append(", pricing=");
        sb.append(itemPresentationPricing);
        sb.append(")");
        return sb.toString();
    }
}
