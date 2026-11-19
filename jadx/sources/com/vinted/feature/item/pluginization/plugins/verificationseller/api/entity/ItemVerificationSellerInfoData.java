package com.vinted.feature.item.pluginization.plugins.verificationseller.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.cv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u000b\u001a\u00020\u00032\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/verificationseller/api/entity/ItemVerificationSellerInfoData;", "", "isItemOwner", "", "isItemVerificationEnabled", "<init>", "(ZZ)V", "()Z", "component1", "component2", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemVerificationSellerInfoData {
    public static final int $stable = 0;
    private final boolean isItemOwner;
    private final boolean isItemVerificationEnabled;

    public /* synthetic */ ItemVerificationSellerInfoData(boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2);
    }

    public static /* synthetic */ ItemVerificationSellerInfoData copy$default(ItemVerificationSellerInfoData itemVerificationSellerInfoData, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = itemVerificationSellerInfoData.isItemOwner;
        }
        if ((i & 2) != 0) {
            z2 = itemVerificationSellerInfoData.isItemVerificationEnabled;
        }
        return itemVerificationSellerInfoData.copy(z, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsItemOwner() {
        return this.isItemOwner;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsItemVerificationEnabled() {
        return this.isItemVerificationEnabled;
    }

    public final ItemVerificationSellerInfoData copy(boolean isItemOwner, boolean isItemVerificationEnabled) {
        return new ItemVerificationSellerInfoData(isItemOwner, isItemVerificationEnabled);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ItemVerificationSellerInfoData)) {
            return false;
        }
        ItemVerificationSellerInfoData itemVerificationSellerInfoData = (ItemVerificationSellerInfoData) other;
        return this.isItemOwner == itemVerificationSellerInfoData.isItemOwner && this.isItemVerificationEnabled == itemVerificationSellerInfoData.isItemVerificationEnabled;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isItemVerificationEnabled) + (Boolean.hashCode(this.isItemOwner) * 31);
    }

    public final boolean isItemOwner() {
        return this.isItemOwner;
    }

    public final boolean isItemVerificationEnabled() {
        return this.isItemVerificationEnabled;
    }

    public String toString() {
        return cv2.a("ItemVerificationSellerInfoData(isItemOwner=", ", isItemVerificationEnabled=", ")", this.isItemOwner, this.isItemVerificationEnabled);
    }

    public ItemVerificationSellerInfoData(boolean z, boolean z2) {
        this.isItemOwner = z;
        this.isItemVerificationEnabled = z2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ItemVerificationSellerInfoData() {
        boolean z = false;
        this(z, z, 3, null);
    }
}
