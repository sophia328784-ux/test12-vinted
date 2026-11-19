package com.vinted.feature.item.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.gu7;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\bHÆ\u0003J\t\u0010\u0019\u001a\u00020\bHÆ\u0003JK\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\bHÆ\u0001J\u0014\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001e\u001a\u00020\bHÖ\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012¨\u0006 "}, d2 = {"Lcom/vinted/feature/item/api/entity/ItemPhotoTip;", "", "id", "", "title", "imageUrl", TtmlNode.TAG_BODY, "entryType", "", "sortingOrder", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V", "getId", "()Ljava/lang/String;", "getTitle", "getImageUrl", "getBody", "getEntryType", "()I", "getSortingOrder", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemPhotoTip {
    public static final int $stable = 0;
    private final String body;
    private final int entryType;
    private final String id;
    private final String imageUrl;
    private final int sortingOrder;
    private final String title;

    public /* synthetic */ ItemPhotoTip(String str, String str2, String str3, String str4, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? "" : str, (i3 & 2) != 0 ? null : str2, (i3 & 4) != 0 ? null : str3, (i3 & 8) != 0 ? null : str4, (i3 & 16) != 0 ? 0 : i, (i3 & 32) != 0 ? 0 : i2);
    }

    public static /* synthetic */ ItemPhotoTip copy$default(ItemPhotoTip itemPhotoTip, String str, String str2, String str3, String str4, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = itemPhotoTip.id;
        }
        if ((i3 & 2) != 0) {
            str2 = itemPhotoTip.title;
        }
        if ((i3 & 4) != 0) {
            str3 = itemPhotoTip.imageUrl;
        }
        if ((i3 & 8) != 0) {
            str4 = itemPhotoTip.body;
        }
        if ((i3 & 16) != 0) {
            i = itemPhotoTip.entryType;
        }
        if ((i3 & 32) != 0) {
            i2 = itemPhotoTip.sortingOrder;
        }
        int i4 = i;
        int i5 = i2;
        return itemPhotoTip.copy(str, str2, str3, str4, i4, i5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getEntryType() {
        return this.entryType;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getSortingOrder() {
        return this.sortingOrder;
    }

    public final ItemPhotoTip copy(String id, String title, String imageUrl, String body, int entryType, int sortingOrder) {
        id.getClass();
        return new ItemPhotoTip(id, title, imageUrl, body, entryType, sortingOrder);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ItemPhotoTip)) {
            return false;
        }
        ItemPhotoTip itemPhotoTip = (ItemPhotoTip) other;
        return Intrinsics.c(this.id, itemPhotoTip.id) && Intrinsics.c(this.title, itemPhotoTip.title) && Intrinsics.c(this.imageUrl, itemPhotoTip.imageUrl) && Intrinsics.c(this.body, itemPhotoTip.body) && this.entryType == itemPhotoTip.entryType && this.sortingOrder == itemPhotoTip.sortingOrder;
    }

    public final String getBody() {
        return this.body;
    }

    public final int getEntryType() {
        return this.entryType;
    }

    public final String getId() {
        return this.id;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final int getSortingOrder() {
        return this.sortingOrder;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        String str = this.title;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.imageUrl;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.body;
        return Integer.hashCode(this.sortingOrder) + tz3.a(this.entryType, (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31, 31);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.title;
        String str3 = this.imageUrl;
        String str4 = this.body;
        int i = this.entryType;
        int i2 = this.sortingOrder;
        StringBuilder sbA = kv2.a("ItemPhotoTip(id=", str, ", title=", str2, ", imageUrl=");
        gv7.c(sbA, str3, ", body=", str4, ", entryType=");
        return gu7.a(i, i2, ", sortingOrder=", ")", sbA);
    }

    public ItemPhotoTip(String str, String str2, String str3, String str4, int i, int i2) {
        str.getClass();
        this.id = str;
        this.title = str2;
        this.imageUrl = str3;
        this.body = str4;
        this.entryType = i;
        this.sortingOrder = i2;
    }

    public ItemPhotoTip() {
        this(null, null, null, null, 0, 0, 63, null);
    }
}
