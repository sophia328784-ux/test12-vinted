package com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.multiple;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.imagesource.MultiSizeImage;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J=\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001b\u001a\u00020\u001cHÖ\u0081\u0004J\n\u0010\u001d\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000e¨\u0006\u001e"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationOrderUiItem;", "", "photo", "Lcom/vinted/imagesource/MultiSizeImage;", "totalAmount", "", "payableAmount", "id", "type", "<init>", "(Lcom/vinted/imagesource/MultiSizeImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getPhoto", "()Lcom/vinted/imagesource/MultiSizeImage;", "getTotalAmount", "()Ljava/lang/String;", "getPayableAmount", "getId", "getType", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MultipleItemPresentationOrderUiItem {
    public static final int $stable = MultiSizeImage.$stable;
    private final String id;
    private final String payableAmount;
    private final MultiSizeImage photo;
    private final String totalAmount;
    private final String type;

    public MultipleItemPresentationOrderUiItem(MultiSizeImage multiSizeImage, String str, String str2, String str3, String str4) {
        multiSizeImage.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.photo = multiSizeImage;
        this.totalAmount = str;
        this.payableAmount = str2;
        this.id = str3;
        this.type = str4;
    }

    public static /* synthetic */ MultipleItemPresentationOrderUiItem copy$default(MultipleItemPresentationOrderUiItem multipleItemPresentationOrderUiItem, MultiSizeImage multiSizeImage, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            multiSizeImage = multipleItemPresentationOrderUiItem.photo;
        }
        if ((i & 2) != 0) {
            str = multipleItemPresentationOrderUiItem.totalAmount;
        }
        if ((i & 4) != 0) {
            str2 = multipleItemPresentationOrderUiItem.payableAmount;
        }
        if ((i & 8) != 0) {
            str3 = multipleItemPresentationOrderUiItem.id;
        }
        if ((i & 16) != 0) {
            str4 = multipleItemPresentationOrderUiItem.type;
        }
        String str5 = str4;
        String str6 = str2;
        return multipleItemPresentationOrderUiItem.copy(multiSizeImage, str, str6, str3, str5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final MultiSizeImage getPhoto() {
        return this.photo;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTotalAmount() {
        return this.totalAmount;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPayableAmount() {
        return this.payableAmount;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getType() {
        return this.type;
    }

    public final MultipleItemPresentationOrderUiItem copy(MultiSizeImage photo, String totalAmount, String payableAmount, String id, String type) {
        photo.getClass();
        payableAmount.getClass();
        id.getClass();
        type.getClass();
        return new MultipleItemPresentationOrderUiItem(photo, totalAmount, payableAmount, id, type);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MultipleItemPresentationOrderUiItem)) {
            return false;
        }
        MultipleItemPresentationOrderUiItem multipleItemPresentationOrderUiItem = (MultipleItemPresentationOrderUiItem) other;
        return Intrinsics.c(this.photo, multipleItemPresentationOrderUiItem.photo) && Intrinsics.c(this.totalAmount, multipleItemPresentationOrderUiItem.totalAmount) && Intrinsics.c(this.payableAmount, multipleItemPresentationOrderUiItem.payableAmount) && Intrinsics.c(this.id, multipleItemPresentationOrderUiItem.id) && Intrinsics.c(this.type, multipleItemPresentationOrderUiItem.type);
    }

    public final String getId() {
        return this.id;
    }

    public final String getPayableAmount() {
        return this.payableAmount;
    }

    public final MultiSizeImage getPhoto() {
        return this.photo;
    }

    public final String getTotalAmount() {
        return this.totalAmount;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = this.photo.hashCode() * 31;
        String str = this.totalAmount;
        return this.type.hashCode() + hv7.a(hv7.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.payableAmount), 31, this.id);
    }

    public String toString() {
        MultiSizeImage multiSizeImage = this.photo;
        String str = this.totalAmount;
        String str2 = this.payableAmount;
        String str3 = this.id;
        String str4 = this.type;
        StringBuilder sb = new StringBuilder("MultipleItemPresentationOrderUiItem(photo=");
        sb.append(multiSizeImage);
        sb.append(", totalAmount=");
        sb.append(str);
        sb.append(", payableAmount=");
        gv7.c(sb, str2, ", id=", str3, ", type=");
        return p83.a(sb, str4, ")");
    }
}
