package com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import defpackage.bb1;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003JE\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001e\u001a\u00020\u001fHÖ\u0081\u0004J\n\u0010 \u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\r¨\u0006!"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ExternalAnalyticsItem;", "", "brandTitle", "", "catalogId", "colorId", "price", "Lcom/vinted/core/money/Money;", "statusId", "id", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)V", "getBrandTitle", "()Ljava/lang/String;", "getCatalogId", "getColorId", "getPrice", "()Lcom/vinted/core/money/Money;", "getStatusId", "getId", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ExternalAnalyticsItem {
    public static final int $stable = 8;
    private final String brandTitle;
    private final String catalogId;
    private final String colorId;
    private final String id;
    private final Money price;
    private final String statusId;

    public ExternalAnalyticsItem(String str, String str2, String str3, Money money, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        money.getClass();
        str4.getClass();
        str5.getClass();
        this.brandTitle = str;
        this.catalogId = str2;
        this.colorId = str3;
        this.price = money;
        this.statusId = str4;
        this.id = str5;
    }

    public static /* synthetic */ ExternalAnalyticsItem copy$default(ExternalAnalyticsItem externalAnalyticsItem, String str, String str2, String str3, Money money, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = externalAnalyticsItem.brandTitle;
        }
        if ((i & 2) != 0) {
            str2 = externalAnalyticsItem.catalogId;
        }
        if ((i & 4) != 0) {
            str3 = externalAnalyticsItem.colorId;
        }
        if ((i & 8) != 0) {
            money = externalAnalyticsItem.price;
        }
        if ((i & 16) != 0) {
            str4 = externalAnalyticsItem.statusId;
        }
        if ((i & 32) != 0) {
            str5 = externalAnalyticsItem.id;
        }
        String str6 = str4;
        String str7 = str5;
        return externalAnalyticsItem.copy(str, str2, str3, money, str6, str7);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getBrandTitle() {
        return this.brandTitle;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCatalogId() {
        return this.catalogId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getColorId() {
        return this.colorId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Money getPrice() {
        return this.price;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getStatusId() {
        return this.statusId;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getId() {
        return this.id;
    }

    public final ExternalAnalyticsItem copy(String brandTitle, String catalogId, String colorId, Money price, String statusId, String id) {
        brandTitle.getClass();
        catalogId.getClass();
        colorId.getClass();
        price.getClass();
        statusId.getClass();
        id.getClass();
        return new ExternalAnalyticsItem(brandTitle, catalogId, colorId, price, statusId, id);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExternalAnalyticsItem)) {
            return false;
        }
        ExternalAnalyticsItem externalAnalyticsItem = (ExternalAnalyticsItem) other;
        return Intrinsics.c(this.brandTitle, externalAnalyticsItem.brandTitle) && Intrinsics.c(this.catalogId, externalAnalyticsItem.catalogId) && Intrinsics.c(this.colorId, externalAnalyticsItem.colorId) && Intrinsics.c(this.price, externalAnalyticsItem.price) && Intrinsics.c(this.statusId, externalAnalyticsItem.statusId) && Intrinsics.c(this.id, externalAnalyticsItem.id);
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

    public final Money getPrice() {
        return this.price;
    }

    public final String getStatusId() {
        return this.statusId;
    }

    public int hashCode() {
        return this.id.hashCode() + hv7.a(bb1.b(hv7.a(hv7.a(this.brandTitle.hashCode() * 31, 31, this.catalogId), 31, this.colorId), 31, this.price), 31, this.statusId);
    }

    public String toString() {
        String str = this.brandTitle;
        String str2 = this.catalogId;
        String str3 = this.colorId;
        Money money = this.price;
        String str4 = this.statusId;
        String str5 = this.id;
        StringBuilder sbA = kv2.a("ExternalAnalyticsItem(brandTitle=", str, ", catalogId=", str2, ", colorId=");
        sbA.append(str3);
        sbA.append(", price=");
        sbA.append(money);
        sbA.append(", statusId=");
        return tf.a(sbA, str4, ", id=", str5, ")");
    }
}
