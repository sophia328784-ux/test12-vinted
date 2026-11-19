package com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.imagesource.MultiSizeImage;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003JW\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010!\u001a\u00020\"HÖ\u0081\u0004J\n\u0010#\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000eR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000eR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000e¨\u0006$"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryItemUi;", "", "id", "", "photo", "Lcom/vinted/imagesource/MultiSizeImage;", "title", "subtitle1", "subtitle2", "finalPrice", "originalPrice", "<init>", "(Ljava/lang/String;Lcom/vinted/imagesource/MultiSizeImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getPhoto", "()Lcom/vinted/imagesource/MultiSizeImage;", "getTitle", "getSubtitle1", "getSubtitle2", "getFinalPrice", "getOriginalPrice", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderSummaryItemUi {
    public static final int $stable = MultiSizeImage.$stable;
    private final String finalPrice;
    private final String id;
    private final String originalPrice;
    private final MultiSizeImage photo;
    private final String subtitle1;
    private final String subtitle2;
    private final String title;

    public OrderSummaryItemUi(String str, MultiSizeImage multiSizeImage, String str2, String str3, String str4, String str5, String str6) {
        str.getClass();
        multiSizeImage.getClass();
        str5.getClass();
        this.id = str;
        this.photo = multiSizeImage;
        this.title = str2;
        this.subtitle1 = str3;
        this.subtitle2 = str4;
        this.finalPrice = str5;
        this.originalPrice = str6;
    }

    public static /* synthetic */ OrderSummaryItemUi copy$default(OrderSummaryItemUi orderSummaryItemUi, String str, MultiSizeImage multiSizeImage, String str2, String str3, String str4, String str5, String str6, int i, Object obj) {
        if ((i & 1) != 0) {
            str = orderSummaryItemUi.id;
        }
        if ((i & 2) != 0) {
            multiSizeImage = orderSummaryItemUi.photo;
        }
        if ((i & 4) != 0) {
            str2 = orderSummaryItemUi.title;
        }
        if ((i & 8) != 0) {
            str3 = orderSummaryItemUi.subtitle1;
        }
        if ((i & 16) != 0) {
            str4 = orderSummaryItemUi.subtitle2;
        }
        if ((i & 32) != 0) {
            str5 = orderSummaryItemUi.finalPrice;
        }
        if ((i & 64) != 0) {
            str6 = orderSummaryItemUi.originalPrice;
        }
        String str7 = str5;
        String str8 = str6;
        String str9 = str4;
        String str10 = str2;
        return orderSummaryItemUi.copy(str, multiSizeImage, str10, str3, str9, str7, str8);
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
    public final String getFinalPrice() {
        return this.finalPrice;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getOriginalPrice() {
        return this.originalPrice;
    }

    public final OrderSummaryItemUi copy(String id, MultiSizeImage photo, String title, String subtitle1, String subtitle2, String finalPrice, String originalPrice) {
        id.getClass();
        photo.getClass();
        finalPrice.getClass();
        return new OrderSummaryItemUi(id, photo, title, subtitle1, subtitle2, finalPrice, originalPrice);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OrderSummaryItemUi)) {
            return false;
        }
        OrderSummaryItemUi orderSummaryItemUi = (OrderSummaryItemUi) other;
        return Intrinsics.c(this.id, orderSummaryItemUi.id) && Intrinsics.c(this.photo, orderSummaryItemUi.photo) && Intrinsics.c(this.title, orderSummaryItemUi.title) && Intrinsics.c(this.subtitle1, orderSummaryItemUi.subtitle1) && Intrinsics.c(this.subtitle2, orderSummaryItemUi.subtitle2) && Intrinsics.c(this.finalPrice, orderSummaryItemUi.finalPrice) && Intrinsics.c(this.originalPrice, orderSummaryItemUi.originalPrice);
    }

    public final String getFinalPrice() {
        return this.finalPrice;
    }

    public final String getId() {
        return this.id;
    }

    public final String getOriginalPrice() {
        return this.originalPrice;
    }

    public final MultiSizeImage getPhoto() {
        return this.photo;
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
        int iA = hv7.a((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.finalPrice);
        String str4 = this.originalPrice;
        return iA + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        String str = this.id;
        MultiSizeImage multiSizeImage = this.photo;
        String str2 = this.title;
        String str3 = this.subtitle1;
        String str4 = this.subtitle2;
        String str5 = this.finalPrice;
        String str6 = this.originalPrice;
        StringBuilder sb = new StringBuilder("OrderSummaryItemUi(id=");
        sb.append(str);
        sb.append(", photo=");
        sb.append(multiSizeImage);
        sb.append(", title=");
        gv7.c(sb, str2, ", subtitle1=", str3, ", subtitle2=");
        gv7.c(sb, str4, ", finalPrice=", str5, ", originalPrice=");
        return p83.a(sb, str6, ")");
    }
}
