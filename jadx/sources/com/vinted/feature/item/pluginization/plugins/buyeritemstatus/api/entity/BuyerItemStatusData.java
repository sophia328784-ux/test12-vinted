package com.vinted.feature.item.pluginization.plugins.buyeritemstatus.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0007HÆ\u0003J1\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/api/entity/BuyerItemStatusData;", "", "itemId", "", "sellerId", "title", "theme", "Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/api/entity/BuyerItemStatusTheme;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/api/entity/BuyerItemStatusTheme;)V", "getItemId", "()Ljava/lang/String;", "getSellerId", "getTitle", "getTheme", "()Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/api/entity/BuyerItemStatusTheme;", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BuyerItemStatusData {
    public static final int $stable = 0;
    private final String itemId;
    private final String sellerId;
    private final BuyerItemStatusTheme theme;
    private final String title;

    public /* synthetic */ BuyerItemStatusData(String str, String str2, String str3, BuyerItemStatusTheme buyerItemStatusTheme, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? BuyerItemStatusTheme.NONE : buyerItemStatusTheme);
    }

    public static /* synthetic */ BuyerItemStatusData copy$default(BuyerItemStatusData buyerItemStatusData, String str, String str2, String str3, BuyerItemStatusTheme buyerItemStatusTheme, int i, Object obj) {
        if ((i & 1) != 0) {
            str = buyerItemStatusData.itemId;
        }
        if ((i & 2) != 0) {
            str2 = buyerItemStatusData.sellerId;
        }
        if ((i & 4) != 0) {
            str3 = buyerItemStatusData.title;
        }
        if ((i & 8) != 0) {
            buyerItemStatusTheme = buyerItemStatusData.theme;
        }
        return buyerItemStatusData.copy(str, str2, str3, buyerItemStatusTheme);
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

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final BuyerItemStatusTheme getTheme() {
        return this.theme;
    }

    public final BuyerItemStatusData copy(String itemId, String sellerId, String title, BuyerItemStatusTheme theme) {
        itemId.getClass();
        sellerId.getClass();
        title.getClass();
        theme.getClass();
        return new BuyerItemStatusData(itemId, sellerId, title, theme);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BuyerItemStatusData)) {
            return false;
        }
        BuyerItemStatusData buyerItemStatusData = (BuyerItemStatusData) other;
        return Intrinsics.c(this.itemId, buyerItemStatusData.itemId) && Intrinsics.c(this.sellerId, buyerItemStatusData.sellerId) && Intrinsics.c(this.title, buyerItemStatusData.title) && this.theme == buyerItemStatusData.theme;
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final String getSellerId() {
        return this.sellerId;
    }

    public final BuyerItemStatusTheme getTheme() {
        return this.theme;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return this.theme.hashCode() + hv7.a(hv7.a(this.itemId.hashCode() * 31, 31, this.sellerId), 31, this.title);
    }

    public String toString() {
        String str = this.itemId;
        String str2 = this.sellerId;
        String str3 = this.title;
        BuyerItemStatusTheme buyerItemStatusTheme = this.theme;
        StringBuilder sbA = kv2.a("BuyerItemStatusData(itemId=", str, ", sellerId=", str2, ", title=");
        sbA.append(str3);
        sbA.append(", theme=");
        sbA.append(buyerItemStatusTheme);
        sbA.append(")");
        return sbA.toString();
    }

    public BuyerItemStatusData(String str, String str2, String str3, BuyerItemStatusTheme buyerItemStatusTheme) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        buyerItemStatusTheme.getClass();
        this.itemId = str;
        this.sellerId = str2;
        this.title = str3;
        this.theme = buyerItemStatusTheme;
    }

    public BuyerItemStatusData() {
        this(null, null, null, null, 15, null);
    }
}
