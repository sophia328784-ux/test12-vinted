package com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.single;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import com.vinted.feature.checkoutpluginbase.api.entity.CheckoutPluginType;
import com.vinted.feature.checkoutpluginbase.api.entity.PluginData;
import defpackage.bb1;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.rs;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003JG\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eHÖ\u0083\u0004J\n\u0010\u001f\u001a\u00020 HÖ\u0081\u0004J\n\u0010!\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\rR\u0014\u0010\t\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\r¨\u0006\""}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationData;", "Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;", "title", "", "subtitle", "totalAmount", "Lcom/vinted/core/money/Money;", "payableAmount", "imageUrl", "checkoutId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)V", "getTitle", "()Ljava/lang/String;", "getSubtitle", "getTotalAmount", "()Lcom/vinted/core/money/Money;", "getPayableAmount", "getImageUrl", "getCheckoutId", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SingleItemPresentationData extends PluginData {
    public static final int $stable = 8;
    private final String checkoutId;
    private final String imageUrl;
    private final Money payableAmount;
    private final String subtitle;
    private final String title;
    private final Money totalAmount;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleItemPresentationData(String str, String str2, Money money, Money money2, String str3, String str4) {
        super(CheckoutPluginType.SINGLE_ITEM_PRESENTATION);
        str.getClass();
        str2.getClass();
        money2.getClass();
        str3.getClass();
        str4.getClass();
        this.title = str;
        this.subtitle = str2;
        this.totalAmount = money;
        this.payableAmount = money2;
        this.imageUrl = str3;
        this.checkoutId = str4;
    }

    public static /* synthetic */ SingleItemPresentationData copy$default(SingleItemPresentationData singleItemPresentationData, String str, String str2, Money money, Money money2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = singleItemPresentationData.title;
        }
        if ((i & 2) != 0) {
            str2 = singleItemPresentationData.subtitle;
        }
        if ((i & 4) != 0) {
            money = singleItemPresentationData.totalAmount;
        }
        if ((i & 8) != 0) {
            money2 = singleItemPresentationData.payableAmount;
        }
        if ((i & 16) != 0) {
            str3 = singleItemPresentationData.imageUrl;
        }
        if ((i & 32) != 0) {
            str4 = singleItemPresentationData.checkoutId;
        }
        String str5 = str3;
        String str6 = str4;
        return singleItemPresentationData.copy(str, str2, money, money2, str5, str6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Money getTotalAmount() {
        return this.totalAmount;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Money getPayableAmount() {
        return this.payableAmount;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getCheckoutId() {
        return this.checkoutId;
    }

    public final SingleItemPresentationData copy(String title, String subtitle, Money totalAmount, Money payableAmount, String imageUrl, String checkoutId) {
        title.getClass();
        subtitle.getClass();
        payableAmount.getClass();
        imageUrl.getClass();
        checkoutId.getClass();
        return new SingleItemPresentationData(title, subtitle, totalAmount, payableAmount, imageUrl, checkoutId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SingleItemPresentationData)) {
            return false;
        }
        SingleItemPresentationData singleItemPresentationData = (SingleItemPresentationData) other;
        return Intrinsics.c(this.title, singleItemPresentationData.title) && Intrinsics.c(this.subtitle, singleItemPresentationData.subtitle) && Intrinsics.c(this.totalAmount, singleItemPresentationData.totalAmount) && Intrinsics.c(this.payableAmount, singleItemPresentationData.payableAmount) && Intrinsics.c(this.imageUrl, singleItemPresentationData.imageUrl) && Intrinsics.c(this.checkoutId, singleItemPresentationData.checkoutId);
    }

    @Override // com.vinted.feature.checkoutpluginbase.api.entity.PluginData
    public String getCheckoutId() {
        return this.checkoutId;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final Money getPayableAmount() {
        return this.payableAmount;
    }

    public final String getSubtitle() {
        return this.subtitle;
    }

    public final String getTitle() {
        return this.title;
    }

    public final Money getTotalAmount() {
        return this.totalAmount;
    }

    public int hashCode() {
        int iA = hv7.a(this.title.hashCode() * 31, 31, this.subtitle);
        Money money = this.totalAmount;
        return this.checkoutId.hashCode() + hv7.a(bb1.b((iA + (money == null ? 0 : money.hashCode())) * 31, 31, this.payableAmount), 31, this.imageUrl);
    }

    public String toString() {
        String str = this.title;
        String str2 = this.subtitle;
        Money money = this.totalAmount;
        Money money2 = this.payableAmount;
        String str3 = this.imageUrl;
        String str4 = this.checkoutId;
        StringBuilder sbA = kv2.a("SingleItemPresentationData(title=", str, ", subtitle=", str2, ", totalAmount=");
        rs.e(sbA, money, ", payableAmount=", money2, ", imageUrl=");
        return tf.a(sbA, str3, ", checkoutId=", str4, ")");
    }
}
