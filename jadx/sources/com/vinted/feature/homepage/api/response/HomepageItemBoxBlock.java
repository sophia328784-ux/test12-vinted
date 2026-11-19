package com.vinted.feature.homepage.api.response;

import defpackage.d62;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000f\u001a\u0004\b\u0012\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0013\u0010\u0011R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0014\u0010\u0011R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\u0015\u001a\u0004\b\u0018\u0010\u0017R\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006¢\u0006\f\n\u0004\b\f\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/homepage/api/response/HomepageItemBoxBlock;", "", "", "id", "name", "title", "subtitle", "Lcom/vinted/feature/homepage/api/response/ItemBoxBlockCta;", "itemCta", "headerCta", "", "Lcom/vinted/feature/homepage/api/response/HomepageItem;", "items", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/homepage/api/response/ItemBoxBlockCta;Lcom/vinted/feature/homepage/api/response/ItemBoxBlockCta;Ljava/util/List;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getName", "getTitle", "getSubtitle", "Lcom/vinted/feature/homepage/api/response/ItemBoxBlockCta;", "getItemCta", "()Lcom/vinted/feature/homepage/api/response/ItemBoxBlockCta;", "getHeaderCta", "Ljava/util/List;", "getItems", "()Ljava/util/List;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class HomepageItemBoxBlock {
    public static final int $stable = 8;
    private final ItemBoxBlockCta headerCta;
    private final String id;
    private final ItemBoxBlockCta itemCta;
    private final List<HomepageItem> items;
    private final String name;
    private final String subtitle;
    private final String title;

    public HomepageItemBoxBlock(String str, String str2, String str3, String str4, ItemBoxBlockCta itemBoxBlockCta, ItemBoxBlockCta itemBoxBlockCta2, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? null : itemBoxBlockCta, (i & 32) != 0 ? null : itemBoxBlockCta2, (i & 64) != 0 ? EmptyList.a : list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HomepageItemBoxBlock)) {
            return false;
        }
        HomepageItemBoxBlock homepageItemBoxBlock = (HomepageItemBoxBlock) obj;
        return Intrinsics.c(this.id, homepageItemBoxBlock.id) && Intrinsics.c(this.name, homepageItemBoxBlock.name) && Intrinsics.c(this.title, homepageItemBoxBlock.title) && Intrinsics.c(this.subtitle, homepageItemBoxBlock.subtitle) && Intrinsics.c(this.itemCta, homepageItemBoxBlock.itemCta) && Intrinsics.c(this.headerCta, homepageItemBoxBlock.headerCta) && Intrinsics.c(this.items, homepageItemBoxBlock.items);
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(this.id.hashCode() * 31, 31, this.name), 31, this.title);
        String str = this.subtitle;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        ItemBoxBlockCta itemBoxBlockCta = this.itemCta;
        int iHashCode2 = (iHashCode + (itemBoxBlockCta == null ? 0 : itemBoxBlockCta.hashCode())) * 31;
        ItemBoxBlockCta itemBoxBlockCta2 = this.headerCta;
        return this.items.hashCode() + ((iHashCode2 + (itemBoxBlockCta2 != null ? itemBoxBlockCta2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String str = this.id;
        String str2 = this.name;
        String str3 = this.title;
        String str4 = this.subtitle;
        ItemBoxBlockCta itemBoxBlockCta = this.itemCta;
        ItemBoxBlockCta itemBoxBlockCta2 = this.headerCta;
        List<HomepageItem> list = this.items;
        StringBuilder sbA = kv2.a("HomepageItemBoxBlock(id=", str, ", name=", str2, ", title=");
        gv7.c(sbA, str3, ", subtitle=", str4, ", itemCta=");
        sbA.append(itemBoxBlockCta);
        sbA.append(", headerCta=");
        sbA.append(itemBoxBlockCta2);
        sbA.append(", items=");
        return z11.e(sbA, list, ")");
    }

    public HomepageItemBoxBlock(String str, String str2, String str3, String str4, ItemBoxBlockCta itemBoxBlockCta, ItemBoxBlockCta itemBoxBlockCta2, List<HomepageItem> list) {
        d62.e(str, str2, str3, list);
        this.id = str;
        this.name = str2;
        this.title = str3;
        this.subtitle = str4;
        this.itemCta = itemBoxBlockCta;
        this.headerCta = itemBoxBlockCta2;
        this.items = list;
    }
}
