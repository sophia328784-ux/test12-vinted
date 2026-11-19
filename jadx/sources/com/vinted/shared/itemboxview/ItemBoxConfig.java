package com.vinted.shared.itemboxview;

import defpackage.f10;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.x10;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001Bk\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/shared/itemboxview/ItemBoxConfig;", "", "", "showStatus", "showBadge", "showFavorites", "isBPFeeTransparencyVisible", "showDiscountPrice", "showChecked", "isSelectable", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;", "bumpStatusIndicator", "enablePrideAnimation", "isContextualMenuEnabled", "<init>", "(ZZZZZZZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;ZZ)V", "itemboxview"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemBoxConfig {
    public final ItemBoxViewEntity.BumpStatusIndicator bumpStatusIndicator;
    public final boolean enablePrideAnimation;
    public final boolean isBPFeeTransparencyVisible;
    public final boolean isContextualMenuEnabled;
    public final boolean isSelectable;
    public final boolean showBadge;
    public final boolean showChecked;
    public final boolean showDiscountPrice;
    public final boolean showFavorites;
    public final boolean showStatus;

    public /* synthetic */ ItemBoxConfig(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, ItemBoxViewEntity.BumpStatusIndicator bumpStatusIndicator, boolean z8, boolean z9, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3, (i & 8) != 0 ? true : z4, (i & 16) != 0 ? false : z5, (i & 32) != 0 ? false : z6, (i & 64) != 0 ? false : z7, (i & 128) != 0 ? ItemBoxViewEntity.BumpStatusIndicator.NONE : bumpStatusIndicator, (i & 256) != 0 ? false : z8, (i & 512) != 0 ? false : z9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemBoxConfig)) {
            return false;
        }
        ItemBoxConfig itemBoxConfig = (ItemBoxConfig) obj;
        return this.showStatus == itemBoxConfig.showStatus && this.showBadge == itemBoxConfig.showBadge && this.showFavorites == itemBoxConfig.showFavorites && this.isBPFeeTransparencyVisible == itemBoxConfig.isBPFeeTransparencyVisible && this.showDiscountPrice == itemBoxConfig.showDiscountPrice && this.showChecked == itemBoxConfig.showChecked && this.isSelectable == itemBoxConfig.isSelectable && this.bumpStatusIndicator == itemBoxConfig.bumpStatusIndicator && this.enablePrideAnimation == itemBoxConfig.enablePrideAnimation && this.isContextualMenuEnabled == itemBoxConfig.isContextualMenuEnabled;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isContextualMenuEnabled) + qa0.a((this.bumpStatusIndicator.hashCode() + qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(Boolean.hashCode(this.showStatus) * 31, 31, this.showBadge), 31, this.showFavorites), 31, this.isBPFeeTransparencyVisible), 31, this.showDiscountPrice), 31, this.showChecked), 31, this.isSelectable)) * 31, 31, this.enablePrideAnimation);
    }

    public final String toString() {
        StringBuilder sbB = x10.b("ItemBoxConfig(showStatus=", ", showBadge=", ", showFavorites=", this.showStatus, this.showBadge);
        qq8.d(", isBPFeeTransparencyVisible=", ", showDiscountPrice=", sbB, this.showFavorites, this.isBPFeeTransparencyVisible);
        qq8.d(", showChecked=", ", isSelectable=", sbB, this.showDiscountPrice, this.showChecked);
        sbB.append(this.isSelectable);
        sbB.append(", bumpStatusIndicator=");
        sbB.append(this.bumpStatusIndicator);
        sbB.append(", enablePrideAnimation=");
        return f10.c(", isContextualMenuEnabled=", ")", sbB, this.enablePrideAnimation, this.isContextualMenuEnabled);
    }

    public ItemBoxConfig(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, ItemBoxViewEntity.BumpStatusIndicator bumpStatusIndicator, boolean z8, boolean z9) {
        bumpStatusIndicator.getClass();
        this.showStatus = z;
        this.showBadge = z2;
        this.showFavorites = z3;
        this.isBPFeeTransparencyVisible = z4;
        this.showDiscountPrice = z5;
        this.showChecked = z6;
        this.isSelectable = z7;
        this.bumpStatusIndicator = bumpStatusIndicator;
        this.enablePrideAnimation = z8;
        this.isContextualMenuEnabled = z9;
    }

    public ItemBoxConfig() {
        this(false, false, false, false, false, false, false, null, false, false, 1023, null);
    }
}
