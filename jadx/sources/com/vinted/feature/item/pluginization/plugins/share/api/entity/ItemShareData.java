package com.vinted.feature.item.pluginization.plugins.share.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J)\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/share/api/entity/ItemShareData;", "", "itemId", "", "title", "url", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getItemId", "()Ljava/lang/String;", "getTitle", "getUrl", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemShareData {
    public static final int $stable = 0;
    private final String itemId;
    private final String title;
    private final String url;

    public /* synthetic */ ItemShareData(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : str3);
    }

    public static /* synthetic */ ItemShareData copy$default(ItemShareData itemShareData, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = itemShareData.itemId;
        }
        if ((i & 2) != 0) {
            str2 = itemShareData.title;
        }
        if ((i & 4) != 0) {
            str3 = itemShareData.url;
        }
        return itemShareData.copy(str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getItemId() {
        return this.itemId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    public final ItemShareData copy(String itemId, String title, String url) {
        itemId.getClass();
        title.getClass();
        return new ItemShareData(itemId, title, url);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ItemShareData)) {
            return false;
        }
        ItemShareData itemShareData = (ItemShareData) other;
        return Intrinsics.c(this.itemId, itemShareData.itemId) && Intrinsics.c(this.title, itemShareData.title) && Intrinsics.c(this.url, itemShareData.url);
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        int iA = hv7.a(this.itemId.hashCode() * 31, 31, this.title);
        String str = this.url;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        String str = this.itemId;
        String str2 = this.title;
        return p83.a(kv2.a("ItemShareData(itemId=", str, ", title=", str2, ", url="), this.url, ")");
    }

    public ItemShareData(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.itemId = str;
        this.title = str2;
        this.url = str3;
    }

    public ItemShareData() {
        this(null, null, null, 7, null);
    }
}
