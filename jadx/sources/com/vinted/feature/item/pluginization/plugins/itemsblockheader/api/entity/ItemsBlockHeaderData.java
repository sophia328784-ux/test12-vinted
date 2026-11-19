package com.vinted.feature.item.pluginization.plugins.itemsblockheader.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007HÆ\u0003J9\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/api/entity/ItemsBlockHeaderData;", "", "itemId", "", "contentSource", "title", "headerCta", "Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/api/entity/ItemsBlockHeaderCta;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/api/entity/ItemsBlockHeaderCta;)V", "getItemId", "()Ljava/lang/String;", "getContentSource", "getTitle", "getHeaderCta", "()Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/api/entity/ItemsBlockHeaderCta;", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemsBlockHeaderData {
    public static final int $stable = 0;
    private final String contentSource;
    private final ItemsBlockHeaderCta headerCta;
    private final String itemId;
    private final String title;

    public /* synthetic */ ItemsBlockHeaderData(String str, String str2, String str3, ItemsBlockHeaderCta itemsBlockHeaderCta, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? null : itemsBlockHeaderCta);
    }

    public static /* synthetic */ ItemsBlockHeaderData copy$default(ItemsBlockHeaderData itemsBlockHeaderData, String str, String str2, String str3, ItemsBlockHeaderCta itemsBlockHeaderCta, int i, Object obj) {
        if ((i & 1) != 0) {
            str = itemsBlockHeaderData.itemId;
        }
        if ((i & 2) != 0) {
            str2 = itemsBlockHeaderData.contentSource;
        }
        if ((i & 4) != 0) {
            str3 = itemsBlockHeaderData.title;
        }
        if ((i & 8) != 0) {
            itemsBlockHeaderCta = itemsBlockHeaderData.headerCta;
        }
        return itemsBlockHeaderData.copy(str, str2, str3, itemsBlockHeaderCta);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getItemId() {
        return this.itemId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getContentSource() {
        return this.contentSource;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final ItemsBlockHeaderCta getHeaderCta() {
        return this.headerCta;
    }

    public final ItemsBlockHeaderData copy(String itemId, String contentSource, String title, ItemsBlockHeaderCta headerCta) {
        return new ItemsBlockHeaderData(itemId, contentSource, title, headerCta);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ItemsBlockHeaderData)) {
            return false;
        }
        ItemsBlockHeaderData itemsBlockHeaderData = (ItemsBlockHeaderData) other;
        return Intrinsics.c(this.itemId, itemsBlockHeaderData.itemId) && Intrinsics.c(this.contentSource, itemsBlockHeaderData.contentSource) && Intrinsics.c(this.title, itemsBlockHeaderData.title) && Intrinsics.c(this.headerCta, itemsBlockHeaderData.headerCta);
    }

    public final String getContentSource() {
        return this.contentSource;
    }

    public final ItemsBlockHeaderCta getHeaderCta() {
        return this.headerCta;
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        String str = this.itemId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.contentSource;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.title;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        ItemsBlockHeaderCta itemsBlockHeaderCta = this.headerCta;
        return iHashCode3 + (itemsBlockHeaderCta != null ? itemsBlockHeaderCta.hashCode() : 0);
    }

    public String toString() {
        String str = this.itemId;
        String str2 = this.contentSource;
        String str3 = this.title;
        ItemsBlockHeaderCta itemsBlockHeaderCta = this.headerCta;
        StringBuilder sbA = kv2.a("ItemsBlockHeaderData(itemId=", str, ", contentSource=", str2, ", title=");
        sbA.append(str3);
        sbA.append(", headerCta=");
        sbA.append(itemsBlockHeaderCta);
        sbA.append(")");
        return sbA.toString();
    }

    public ItemsBlockHeaderData(String str, String str2, String str3, ItemsBlockHeaderCta itemsBlockHeaderCta) {
        this.itemId = str;
        this.contentSource = str2;
        this.title = str3;
        this.headerCta = itemsBlockHeaderCta;
    }

    public ItemsBlockHeaderData() {
        this(null, null, null, null, 15, null);
    }
}
