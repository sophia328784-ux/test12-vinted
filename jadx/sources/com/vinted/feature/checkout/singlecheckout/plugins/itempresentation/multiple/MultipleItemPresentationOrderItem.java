package com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.multiple;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import com.vinted.imagesource.MultiSizeImage;
import defpackage.bb1;
import defpackage.hv7;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\bHÆ\u0003J\t\u0010\u0018\u001a\u00020\bHÆ\u0003J=\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\bHÆ\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001d\u001a\u00020\u001eHÖ\u0081\u0004J\n\u0010\u001f\u001a\u00020\bHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012¨\u0006 "}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationOrderItem;", "", "photo", "Lcom/vinted/imagesource/MultiSizeImage;", "totalAmount", "Lcom/vinted/core/money/Money;", "payableAmount", "id", "", "type", "<init>", "(Lcom/vinted/imagesource/MultiSizeImage;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)V", "getPhoto", "()Lcom/vinted/imagesource/MultiSizeImage;", "getTotalAmount", "()Lcom/vinted/core/money/Money;", "getPayableAmount", "getId", "()Ljava/lang/String;", "getType", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MultipleItemPresentationOrderItem {
    public static final int $stable = 8;
    private final String id;
    private final Money payableAmount;
    private final MultiSizeImage photo;
    private final Money totalAmount;
    private final String type;

    public MultipleItemPresentationOrderItem(MultiSizeImage multiSizeImage, Money money, Money money2, String str, String str2) {
        multiSizeImage.getClass();
        money2.getClass();
        str.getClass();
        str2.getClass();
        this.photo = multiSizeImage;
        this.totalAmount = money;
        this.payableAmount = money2;
        this.id = str;
        this.type = str2;
    }

    public static /* synthetic */ MultipleItemPresentationOrderItem copy$default(MultipleItemPresentationOrderItem multipleItemPresentationOrderItem, MultiSizeImage multiSizeImage, Money money, Money money2, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            multiSizeImage = multipleItemPresentationOrderItem.photo;
        }
        if ((i & 2) != 0) {
            money = multipleItemPresentationOrderItem.totalAmount;
        }
        if ((i & 4) != 0) {
            money2 = multipleItemPresentationOrderItem.payableAmount;
        }
        if ((i & 8) != 0) {
            str = multipleItemPresentationOrderItem.id;
        }
        if ((i & 16) != 0) {
            str2 = multipleItemPresentationOrderItem.type;
        }
        String str3 = str2;
        Money money3 = money2;
        return multipleItemPresentationOrderItem.copy(multiSizeImage, money, money3, str, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final MultiSizeImage getPhoto() {
        return this.photo;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Money getTotalAmount() {
        return this.totalAmount;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Money getPayableAmount() {
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

    public final MultipleItemPresentationOrderItem copy(MultiSizeImage photo, Money totalAmount, Money payableAmount, String id, String type) {
        photo.getClass();
        payableAmount.getClass();
        id.getClass();
        type.getClass();
        return new MultipleItemPresentationOrderItem(photo, totalAmount, payableAmount, id, type);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MultipleItemPresentationOrderItem)) {
            return false;
        }
        MultipleItemPresentationOrderItem multipleItemPresentationOrderItem = (MultipleItemPresentationOrderItem) other;
        return Intrinsics.c(this.photo, multipleItemPresentationOrderItem.photo) && Intrinsics.c(this.totalAmount, multipleItemPresentationOrderItem.totalAmount) && Intrinsics.c(this.payableAmount, multipleItemPresentationOrderItem.payableAmount) && Intrinsics.c(this.id, multipleItemPresentationOrderItem.id) && Intrinsics.c(this.type, multipleItemPresentationOrderItem.type);
    }

    public final String getId() {
        return this.id;
    }

    public final Money getPayableAmount() {
        return this.payableAmount;
    }

    public final MultiSizeImage getPhoto() {
        return this.photo;
    }

    public final Money getTotalAmount() {
        return this.totalAmount;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = this.photo.hashCode() * 31;
        Money money = this.totalAmount;
        return this.type.hashCode() + hv7.a(bb1.b((iHashCode + (money == null ? 0 : money.hashCode())) * 31, 31, this.payableAmount), 31, this.id);
    }

    public String toString() {
        MultiSizeImage multiSizeImage = this.photo;
        Money money = this.totalAmount;
        Money money2 = this.payableAmount;
        String str = this.id;
        String str2 = this.type;
        StringBuilder sb = new StringBuilder("MultipleItemPresentationOrderItem(photo=");
        sb.append(multiSizeImage);
        sb.append(", totalAmount=");
        sb.append(money);
        sb.append(", payableAmount=");
        sb.append(money2);
        sb.append(", id=");
        sb.append(str);
        sb.append(", type=");
        return p83.a(sb, str2, ")");
    }
}
