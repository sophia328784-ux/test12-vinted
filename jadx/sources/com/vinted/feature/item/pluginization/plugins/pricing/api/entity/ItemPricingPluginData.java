package com.vinted.feature.item.pluginization.plugins.pricing.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import com.vinted.feature.item.api.entity.FeatureFlagExposure;
import com.vinted.feature.item.api.entity.ItemPluginData;
import com.vinted.feature.item.pluginization.plugins.pricing.ItemPricingPluginType;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.pricing.api.entity.services.Services;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.rs;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u000f\u0012\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u00102\u001a\u00020\u0003HÆ\u0003J\t\u00103\u001a\u00020\u0003HÆ\u0003J\t\u00104\u001a\u00020\u0003HÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\rHÆ\u0003J\t\u00106\u001a\u00020\u000fHÆ\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0011HÆ\u0003J\t\u00108\u001a\u00020\u000fHÆ\u0003J\u0011\u00109\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014HÆ\u0003J\u009f\u0001\u0010:\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u000f2\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014HÆ\u0001J\u0014\u0010;\u001a\u00020\u00032\b\u0010<\u001a\u0004\u0018\u00010=HÖ\u0083\u0004J\n\u0010>\u001a\u00020?HÖ\u0081\u0004J\n\u0010@\u001a\u00020\u000fHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001bR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001bR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0019R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0019R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0011\u0010\u0012\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b&\u0010#R\u0019\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0014\u0010)\u001a\u00020*8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,¨\u0006A"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/pricing/api/entity/ItemPricingPluginData;", "Lcom/vinted/feature/item/api/entity/ItemPluginData;", "showItemPrices", "", "offerPrice", "Lcom/vinted/core/money/Money;", "price", "totalItemPrice", "serviceFee", "showCrossCurrencyNote", "isItemOwner", "isBusinessSeller", "escrowFees", "Lcom/vinted/shared/pricing/api/entity/services/Services;", "itemId", "", "mainPhoto", "Lcom/vinted/shared/photo/api/entity/Photo;", "title", "exposures", "", "Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;", "<init>", "(ZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZZZLcom/vinted/shared/pricing/api/entity/services/Services;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;Ljava/util/List;)V", "getShowItemPrices", "()Z", "getOfferPrice", "()Lcom/vinted/core/money/Money;", "getPrice", "getTotalItemPrice", "getServiceFee", "getShowCrossCurrencyNote", "getEscrowFees", "()Lcom/vinted/shared/pricing/api/entity/services/Services;", "getItemId", "()Ljava/lang/String;", "getMainPhoto", "()Lcom/vinted/shared/photo/api/entity/Photo;", "getTitle", "getExposures", "()Ljava/util/List;", "pluginType", "Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginType;", "getPluginType", "()Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginType;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "copy", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemPricingPluginData extends ItemPluginData {
    public static final int $stable = 8;
    private final Services escrowFees;
    private final List<FeatureFlagExposure> exposures;
    private final boolean isBusinessSeller;
    private final boolean isItemOwner;
    private final String itemId;
    private final Photo mainPhoto;
    private final Money offerPrice;
    private final Money price;
    private final Money serviceFee;
    private final boolean showCrossCurrencyNote;
    private final boolean showItemPrices;
    private final String title;
    private final Money totalItemPrice;

    public /* synthetic */ ItemPricingPluginData(boolean z, Money money, Money money2, Money money3, Money money4, boolean z2, boolean z3, boolean z4, Services services, String str, Photo photo, String str2, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? null : money, (i & 4) != 0 ? null : money2, (i & 8) != 0 ? null : money3, (i & 16) != 0 ? null : money4, (i & 32) != 0 ? false : z2, (i & 64) != 0 ? false : z3, (i & 128) == 0 ? z4 : false, (i & 256) != 0 ? null : services, (i & 512) != 0 ? "" : str, (i & 1024) != 0 ? null : photo, (i & 2048) == 0 ? str2 : "", (i & 4096) != 0 ? null : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ItemPricingPluginData copy$default(ItemPricingPluginData itemPricingPluginData, boolean z, Money money, Money money2, Money money3, Money money4, boolean z2, boolean z3, boolean z4, Services services, String str, Photo photo, String str2, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            z = itemPricingPluginData.showItemPrices;
        }
        return itemPricingPluginData.copy(z, (i & 2) != 0 ? itemPricingPluginData.offerPrice : money, (i & 4) != 0 ? itemPricingPluginData.price : money2, (i & 8) != 0 ? itemPricingPluginData.totalItemPrice : money3, (i & 16) != 0 ? itemPricingPluginData.serviceFee : money4, (i & 32) != 0 ? itemPricingPluginData.showCrossCurrencyNote : z2, (i & 64) != 0 ? itemPricingPluginData.isItemOwner : z3, (i & 128) != 0 ? itemPricingPluginData.isBusinessSeller : z4, (i & 256) != 0 ? itemPricingPluginData.escrowFees : services, (i & 512) != 0 ? itemPricingPluginData.itemId : str, (i & 1024) != 0 ? itemPricingPluginData.mainPhoto : photo, (i & 2048) != 0 ? itemPricingPluginData.title : str2, (i & 4096) != 0 ? itemPricingPluginData.exposures : list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getShowItemPrices() {
        return this.showItemPrices;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getItemId() {
        return this.itemId;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Photo getMainPhoto() {
        return this.mainPhoto;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final List<FeatureFlagExposure> component13() {
        return this.exposures;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Money getOfferPrice() {
        return this.offerPrice;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Money getPrice() {
        return this.price;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Money getTotalItemPrice() {
        return this.totalItemPrice;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Money getServiceFee() {
        return this.serviceFee;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getShowCrossCurrencyNote() {
        return this.showCrossCurrencyNote;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getIsItemOwner() {
        return this.isItemOwner;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getIsBusinessSeller() {
        return this.isBusinessSeller;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Services getEscrowFees() {
        return this.escrowFees;
    }

    public final ItemPricingPluginData copy(boolean showItemPrices, Money offerPrice, Money price, Money totalItemPrice, Money serviceFee, boolean showCrossCurrencyNote, boolean isItemOwner, boolean isBusinessSeller, Services escrowFees, String itemId, Photo mainPhoto, String title, List<FeatureFlagExposure> exposures) {
        itemId.getClass();
        title.getClass();
        return new ItemPricingPluginData(showItemPrices, offerPrice, price, totalItemPrice, serviceFee, showCrossCurrencyNote, isItemOwner, isBusinessSeller, escrowFees, itemId, mainPhoto, title, exposures);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ItemPricingPluginData)) {
            return false;
        }
        ItemPricingPluginData itemPricingPluginData = (ItemPricingPluginData) other;
        return this.showItemPrices == itemPricingPluginData.showItemPrices && Intrinsics.c(this.offerPrice, itemPricingPluginData.offerPrice) && Intrinsics.c(this.price, itemPricingPluginData.price) && Intrinsics.c(this.totalItemPrice, itemPricingPluginData.totalItemPrice) && Intrinsics.c(this.serviceFee, itemPricingPluginData.serviceFee) && this.showCrossCurrencyNote == itemPricingPluginData.showCrossCurrencyNote && this.isItemOwner == itemPricingPluginData.isItemOwner && this.isBusinessSeller == itemPricingPluginData.isBusinessSeller && Intrinsics.c(this.escrowFees, itemPricingPluginData.escrowFees) && Intrinsics.c(this.itemId, itemPricingPluginData.itemId) && Intrinsics.c(this.mainPhoto, itemPricingPluginData.mainPhoto) && Intrinsics.c(this.title, itemPricingPluginData.title) && Intrinsics.c(this.exposures, itemPricingPluginData.exposures);
    }

    public final Services getEscrowFees() {
        return this.escrowFees;
    }

    public final List<FeatureFlagExposure> getExposures() {
        return this.exposures;
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final Photo getMainPhoto() {
        return this.mainPhoto;
    }

    public final Money getOfferPrice() {
        return this.offerPrice;
    }

    public final Money getPrice() {
        return this.price;
    }

    public final Money getServiceFee() {
        return this.serviceFee;
    }

    public final boolean getShowCrossCurrencyNote() {
        return this.showCrossCurrencyNote;
    }

    public final boolean getShowItemPrices() {
        return this.showItemPrices;
    }

    public final String getTitle() {
        return this.title;
    }

    public final Money getTotalItemPrice() {
        return this.totalItemPrice;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.showItemPrices) * 31;
        Money money = this.offerPrice;
        int iHashCode2 = (iHashCode + (money == null ? 0 : money.hashCode())) * 31;
        Money money2 = this.price;
        int iHashCode3 = (iHashCode2 + (money2 == null ? 0 : money2.hashCode())) * 31;
        Money money3 = this.totalItemPrice;
        int iHashCode4 = (iHashCode3 + (money3 == null ? 0 : money3.hashCode())) * 31;
        Money money4 = this.serviceFee;
        int iA = qa0.a(qa0.a(qa0.a((iHashCode4 + (money4 == null ? 0 : money4.hashCode())) * 31, 31, this.showCrossCurrencyNote), 31, this.isItemOwner), 31, this.isBusinessSeller);
        Services services = this.escrowFees;
        int iA2 = hv7.a((iA + (services == null ? 0 : services.hashCode())) * 31, 31, this.itemId);
        Photo photo = this.mainPhoto;
        int iA3 = hv7.a((iA2 + (photo == null ? 0 : photo.hashCode())) * 31, 31, this.title);
        List<FeatureFlagExposure> list = this.exposures;
        return iA3 + (list != null ? list.hashCode() : 0);
    }

    public final boolean isBusinessSeller() {
        return this.isBusinessSeller;
    }

    public final boolean isItemOwner() {
        return this.isItemOwner;
    }

    public String toString() {
        boolean z = this.showItemPrices;
        Money money = this.offerPrice;
        Money money2 = this.price;
        Money money3 = this.totalItemPrice;
        Money money4 = this.serviceFee;
        boolean z2 = this.showCrossCurrencyNote;
        boolean z3 = this.isItemOwner;
        boolean z4 = this.isBusinessSeller;
        Services services = this.escrowFees;
        String str = this.itemId;
        Photo photo = this.mainPhoto;
        String str2 = this.title;
        List<FeatureFlagExposure> list = this.exposures;
        StringBuilder sb = new StringBuilder("ItemPricingPluginData(showItemPrices=");
        sb.append(z);
        sb.append(", offerPrice=");
        sb.append(money);
        sb.append(", price=");
        rs.e(sb, money2, ", totalItemPrice=", money3, ", serviceFee=");
        sb.append(money4);
        sb.append(", showCrossCurrencyNote=");
        sb.append(z2);
        sb.append(", isItemOwner=");
        qq8.d(", isBusinessSeller=", ", escrowFees=", sb, z3, z4);
        sb.append(services);
        sb.append(", itemId=");
        sb.append(str);
        sb.append(", mainPhoto=");
        sb.append(photo);
        sb.append(", title=");
        sb.append(str2);
        sb.append(", exposures=");
        return z11.e(sb, list, ")");
    }

    @Override // com.vinted.feature.item.api.entity.ItemPluginData
    public ItemPricingPluginType getPluginType() {
        return ItemPricingPluginType.INSTANCE;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemPricingPluginData(boolean z, Money money, Money money2, Money money3, Money money4, boolean z2, boolean z3, boolean z4, Services services, String str, Photo photo, String str2, List<FeatureFlagExposure> list) {
        super(true);
        str.getClass();
        str2.getClass();
        this.showItemPrices = z;
        this.offerPrice = money;
        this.price = money2;
        this.totalItemPrice = money3;
        this.serviceFee = money4;
        this.showCrossCurrencyNote = z2;
        this.isItemOwner = z3;
        this.isBusinessSeller = z4;
        this.escrowFees = services;
        this.itemId = str;
        this.mainPhoto = photo;
        this.title = str2;
        this.exposures = list;
    }

    public ItemPricingPluginData() {
        this(false, null, null, null, null, false, false, false, null, null, null, null, null, 8191, null);
    }
}
