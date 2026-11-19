package com.vinted.feature.item.pluginization.plugins.bundleheader.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.userdto.api.entity.BundleDiscount;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\t\u0010\u0019\u001a\u00020\bHÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\nHÆ\u0003J?\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nHÆ\u0001J\u0014\u0010\u001c\u001a\u00020\b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001e\u001a\u00020\u001fHÖ\u0081\u0004J\n\u0010 \u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006!"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;", "", "itemId", "", "sellerId", "bundleDiscount", "Lcom/vinted/shared/userdto/api/entity/BundleDiscount;", "business", "", "photo", "Lcom/vinted/shared/photo/api/entity/Photo;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/photo/api/entity/Photo;)V", "getItemId", "()Ljava/lang/String;", "getSellerId", "getBundleDiscount", "()Lcom/vinted/shared/userdto/api/entity/BundleDiscount;", "getBusiness", "()Z", "getPhoto", "()Lcom/vinted/shared/photo/api/entity/Photo;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemBundleHeaderData {
    public static final int $stable = 8;
    private final BundleDiscount bundleDiscount;
    private final boolean business;
    private final String itemId;
    private final Photo photo;
    private final String sellerId;

    public /* synthetic */ ItemBundleHeaderData(String str, String str2, BundleDiscount bundleDiscount, boolean z, Photo photo, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : bundleDiscount, (i & 8) != 0 ? false : z, (i & 16) != 0 ? null : photo);
    }

    public static /* synthetic */ ItemBundleHeaderData copy$default(ItemBundleHeaderData itemBundleHeaderData, String str, String str2, BundleDiscount bundleDiscount, boolean z, Photo photo, int i, Object obj) {
        if ((i & 1) != 0) {
            str = itemBundleHeaderData.itemId;
        }
        if ((i & 2) != 0) {
            str2 = itemBundleHeaderData.sellerId;
        }
        if ((i & 4) != 0) {
            bundleDiscount = itemBundleHeaderData.bundleDiscount;
        }
        if ((i & 8) != 0) {
            z = itemBundleHeaderData.business;
        }
        if ((i & 16) != 0) {
            photo = itemBundleHeaderData.photo;
        }
        Photo photo2 = photo;
        BundleDiscount bundleDiscount2 = bundleDiscount;
        return itemBundleHeaderData.copy(str, str2, bundleDiscount2, z, photo2);
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
    public final BundleDiscount getBundleDiscount() {
        return this.bundleDiscount;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getBusiness() {
        return this.business;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Photo getPhoto() {
        return this.photo;
    }

    public final ItemBundleHeaderData copy(String itemId, String sellerId, BundleDiscount bundleDiscount, boolean business, Photo photo) {
        itemId.getClass();
        sellerId.getClass();
        return new ItemBundleHeaderData(itemId, sellerId, bundleDiscount, business, photo);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ItemBundleHeaderData)) {
            return false;
        }
        ItemBundleHeaderData itemBundleHeaderData = (ItemBundleHeaderData) other;
        return Intrinsics.c(this.itemId, itemBundleHeaderData.itemId) && Intrinsics.c(this.sellerId, itemBundleHeaderData.sellerId) && Intrinsics.c(this.bundleDiscount, itemBundleHeaderData.bundleDiscount) && this.business == itemBundleHeaderData.business && Intrinsics.c(this.photo, itemBundleHeaderData.photo);
    }

    public final BundleDiscount getBundleDiscount() {
        return this.bundleDiscount;
    }

    public final boolean getBusiness() {
        return this.business;
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final Photo getPhoto() {
        return this.photo;
    }

    public final String getSellerId() {
        return this.sellerId;
    }

    public int hashCode() {
        int iA = hv7.a(this.itemId.hashCode() * 31, 31, this.sellerId);
        BundleDiscount bundleDiscount = this.bundleDiscount;
        int iA2 = qa0.a((iA + (bundleDiscount == null ? 0 : bundleDiscount.hashCode())) * 31, 31, this.business);
        Photo photo = this.photo;
        return iA2 + (photo != null ? photo.hashCode() : 0);
    }

    public String toString() {
        String str = this.itemId;
        String str2 = this.sellerId;
        BundleDiscount bundleDiscount = this.bundleDiscount;
        boolean z = this.business;
        Photo photo = this.photo;
        StringBuilder sbA = kv2.a("ItemBundleHeaderData(itemId=", str, ", sellerId=", str2, ", bundleDiscount=");
        sbA.append(bundleDiscount);
        sbA.append(", business=");
        sbA.append(z);
        sbA.append(", photo=");
        sbA.append(photo);
        sbA.append(")");
        return sbA.toString();
    }

    public ItemBundleHeaderData(String str, String str2, BundleDiscount bundleDiscount, boolean z, Photo photo) {
        str.getClass();
        str2.getClass();
        this.itemId = str;
        this.sellerId = str2;
        this.bundleDiscount = bundleDiscount;
        this.business = z;
        this.photo = photo;
    }

    public ItemBundleHeaderData() {
        this(null, null, null, false, null, 31, null);
    }
}
