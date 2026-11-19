package com.vinted.feature.item.pluginization.plugins.pricing;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.applovin.shadow.okio.Segment;
import com.vinted.core.money.Money;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.d62;
import defpackage.ff9;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.rs;
import defpackage.tt2;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B½\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013\u0012\b\b\u0002\u0010\u0016\u001a\u00020\f\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginState;", "", "", "itemId", "Lcom/vinted/core/money/Money;", "offerPrice", "price", "totalItemPrice", "serviceFee", "Lcom/vinted/shared/photo/api/entity/Photo;", "mainPhoto", "title", "", "isItemOwner", "isBusinessSeller", "showItemPrices", "formattedItemPrice", "formattedOriginalPrice", "formattedTotalPrice", "", "Lcom/vinted/feature/item/pluginization/plugins/pricing/DiscountBadgeData;", "badges", "showCrossCurrencyNote", "walletMoneyText", "<init>", "(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemPricingPluginState {
    public final List<DiscountBadgeData> badges;
    public final String formattedItemPrice;
    public final String formattedOriginalPrice;
    public final String formattedTotalPrice;
    public final boolean isBusinessSeller;
    public final boolean isItemOwner;
    public final String itemId;
    public final Photo mainPhoto;
    public final Money offerPrice;
    public final Money price;
    public final Money serviceFee;
    public final boolean showCrossCurrencyNote;
    public final boolean showItemPrices;
    public final String title;
    public final Money totalItemPrice;
    public final String walletMoneyText;

    public ItemPricingPluginState(String str, Money money, Money money2, Money money3, Money money4, Photo photo, String str2, boolean z, boolean z2, boolean z3, String str3, String str4, String str5, List list, boolean z4, String str6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : money, (i & 4) != 0 ? null : money2, (i & 8) != 0 ? null : money3, (i & 16) != 0 ? null : money4, (i & 32) != 0 ? null : photo, (i & 64) != 0 ? "" : str2, (i & 128) != 0 ? false : z, (i & 256) != 0 ? false : z2, (i & 512) != 0 ? false : z3, (i & 1024) != 0 ? null : str3, (i & 2048) != 0 ? null : str4, (i & 4096) == 0 ? str5 : "", (i & Segment.SIZE) != 0 ? EmptyList.a : list, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? false : z4, (i & 32768) != 0 ? null : str6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemPricingPluginState)) {
            return false;
        }
        ItemPricingPluginState itemPricingPluginState = (ItemPricingPluginState) obj;
        return Intrinsics.c(this.itemId, itemPricingPluginState.itemId) && Intrinsics.c(this.offerPrice, itemPricingPluginState.offerPrice) && Intrinsics.c(this.price, itemPricingPluginState.price) && Intrinsics.c(this.totalItemPrice, itemPricingPluginState.totalItemPrice) && Intrinsics.c(this.serviceFee, itemPricingPluginState.serviceFee) && Intrinsics.c(this.mainPhoto, itemPricingPluginState.mainPhoto) && Intrinsics.c(this.title, itemPricingPluginState.title) && this.isItemOwner == itemPricingPluginState.isItemOwner && this.isBusinessSeller == itemPricingPluginState.isBusinessSeller && this.showItemPrices == itemPricingPluginState.showItemPrices && Intrinsics.c(this.formattedItemPrice, itemPricingPluginState.formattedItemPrice) && Intrinsics.c(this.formattedOriginalPrice, itemPricingPluginState.formattedOriginalPrice) && Intrinsics.c(this.formattedTotalPrice, itemPricingPluginState.formattedTotalPrice) && Intrinsics.c(this.badges, itemPricingPluginState.badges) && this.showCrossCurrencyNote == itemPricingPluginState.showCrossCurrencyNote && Intrinsics.c(this.walletMoneyText, itemPricingPluginState.walletMoneyText);
    }

    public final int hashCode() {
        int iHashCode = this.itemId.hashCode() * 31;
        Money money = this.offerPrice;
        int iHashCode2 = (iHashCode + (money == null ? 0 : money.hashCode())) * 31;
        Money money2 = this.price;
        int iHashCode3 = (iHashCode2 + (money2 == null ? 0 : money2.hashCode())) * 31;
        Money money3 = this.totalItemPrice;
        int iHashCode4 = (iHashCode3 + (money3 == null ? 0 : money3.hashCode())) * 31;
        Money money4 = this.serviceFee;
        int iHashCode5 = (iHashCode4 + (money4 == null ? 0 : money4.hashCode())) * 31;
        Photo photo = this.mainPhoto;
        int iA = qa0.a(qa0.a(qa0.a(hv7.a((iHashCode5 + (photo == null ? 0 : photo.hashCode())) * 31, 31, this.title), 31, this.isItemOwner), 31, this.isBusinessSeller), 31, this.showItemPrices);
        String str = this.formattedItemPrice;
        int iHashCode6 = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.formattedOriginalPrice;
        int iA2 = qa0.a(tt2.a(hv7.a((iHashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.formattedTotalPrice), 31, this.badges), 31, this.showCrossCurrencyNote);
        String str3 = this.walletMoneyText;
        return iA2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ItemPricingPluginState(itemId=");
        sb.append(this.itemId);
        sb.append(", offerPrice=");
        sb.append(this.offerPrice);
        sb.append(", price=");
        rs.e(sb, this.price, ", totalItemPrice=", this.totalItemPrice, ", serviceFee=");
        sb.append(this.serviceFee);
        sb.append(", mainPhoto=");
        sb.append(this.mainPhoto);
        sb.append(", title=");
        ff9.c(this.title, ", isItemOwner=", ", isBusinessSeller=", sb, this.isItemOwner);
        qq8.d(", showItemPrices=", ", formattedItemPrice=", sb, this.isBusinessSeller, this.showItemPrices);
        gv7.c(sb, this.formattedItemPrice, ", formattedOriginalPrice=", this.formattedOriginalPrice, ", formattedTotalPrice=");
        rs.d(this.formattedTotalPrice, ", badges=", ", showCrossCurrencyNote=", sb, this.badges);
        return z11.d(", walletMoneyText=", this.walletMoneyText, ")", sb, this.showCrossCurrencyNote);
    }

    public ItemPricingPluginState(String str, Money money, Money money2, Money money3, Money money4, Photo photo, String str2, boolean z, boolean z2, boolean z3, String str3, String str4, String str5, List<DiscountBadgeData> list, boolean z4, String str6) {
        d62.e(str, str2, str5, list);
        this.itemId = str;
        this.offerPrice = money;
        this.price = money2;
        this.totalItemPrice = money3;
        this.serviceFee = money4;
        this.mainPhoto = photo;
        this.title = str2;
        this.isItemOwner = z;
        this.isBusinessSeller = z2;
        this.showItemPrices = z3;
        this.formattedItemPrice = str3;
        this.formattedOriginalPrice = str4;
        this.formattedTotalPrice = str5;
        this.badges = list;
        this.showCrossCurrencyNote = z4;
        this.walletMoneyText = str6;
    }

    public ItemPricingPluginState() {
        this(null, null, null, null, null, null, null, false, false, false, null, null, null, null, false, null, Settings.DEFAULT_INITIAL_WINDOW_SIZE, null);
    }
}
