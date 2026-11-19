package com.vinted.feature.bundle.api.response;

import com.vinted.core.money.Money;
import com.vinted.feature.bundle.api.entity.BundleItem;
import com.vinted.shared.itemboxview.api.entity.ItemBoxData;
import com.vinted.shared.itemboxview.api.entity.ItemClosingAction;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.b5;
import defpackage.ep3;
import defpackage.hv7;
import defpackage.jv2;
import defpackage.kv2;
import defpackage.pui;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.tt2;
import defpackage.tz3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001b\b\u0087\b\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\n\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\b\u0002\u0010\u0013\u001a\u00020\n\u0012\b\b\u0002\u0010\u0014\u001a\u00020\n¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u001a\u0010\u0019R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010!\u001a\u0004\b\u000b\u0010\"R\u0017\u0010\f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\f\u0010!\u001a\u0004\b\f\u0010\"R\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010#\u001a\u0004\b$\u0010%R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010&\u001a\u0004\b'\u0010(R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010)\u001a\u0004\b*\u0010+R\u0017\u0010\u0013\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0013\u0010!\u001a\u0004\b\u0013\u0010\"R\u0017\u0010\u0014\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0014\u0010!\u001a\u0004\b\u0014\u0010\"¨\u0006,"}, d2 = {"Lcom/vinted/feature/bundle/api/response/BundleItemV2;", "", "", "id", "title", "Lcom/vinted/core/money/Money;", "price", "", "Lcom/vinted/shared/photo/api/entity/Photo;", "photos", "", "isOwnerBusiness", "isFavourite", "", "favouriteCount", "Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;", "itemBox", "Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;", "itemClosingAction", "isHeavyBulky", "isEvsWarrantyIncluded", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/util/List;ZZILcom/vinted/shared/itemboxview/api/entity/ItemBoxData;Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;ZZ)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getTitle", "Lcom/vinted/core/money/Money;", "getPrice", "()Lcom/vinted/core/money/Money;", "Ljava/util/List;", "getPhotos", "()Ljava/util/List;", "Z", "()Z", "I", "getFavouriteCount", "()I", "Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;", "getItemBox", "()Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;", "Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;", "getItemClosingAction", "()Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class BundleItemV2 {
    public static final int $stable = 8;
    private final int favouriteCount;
    private final String id;
    private final boolean isEvsWarrantyIncluded;
    private final boolean isFavourite;
    private final boolean isHeavyBulky;
    private final boolean isOwnerBusiness;
    private final ItemBoxData itemBox;
    private final ItemClosingAction itemClosingAction;
    private final List<Photo> photos;
    private final Money price;
    private final String title;

    public BundleItemV2(String str, String str2, Money money, List list, boolean z, boolean z2, int i, ItemBoxData itemBoxData, ItemClosingAction itemClosingAction, boolean z3, boolean z4, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? "" : str2, (i2 & 4) != 0 ? null : money, (i2 & 8) != 0 ? EmptyList.a : list, (i2 & 16) != 0 ? false : z, (i2 & 32) != 0 ? false : z2, (i2 & 64) != 0 ? 0 : i, (i2 & 128) != 0 ? null : itemBoxData, (i2 & 256) != 0 ? null : itemClosingAction, (i2 & 512) != 0 ? false : z3, (i2 & 1024) != 0 ? false : z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BundleItemV2)) {
            return false;
        }
        BundleItemV2 bundleItemV2 = (BundleItemV2) obj;
        return Intrinsics.c(this.id, bundleItemV2.id) && Intrinsics.c(this.title, bundleItemV2.title) && Intrinsics.c(this.price, bundleItemV2.price) && Intrinsics.c(this.photos, bundleItemV2.photos) && this.isOwnerBusiness == bundleItemV2.isOwnerBusiness && this.isFavourite == bundleItemV2.isFavourite && this.favouriteCount == bundleItemV2.favouriteCount && Intrinsics.c(this.itemBox, bundleItemV2.itemBox) && this.itemClosingAction == bundleItemV2.itemClosingAction && this.isHeavyBulky == bundleItemV2.isHeavyBulky && this.isEvsWarrantyIncluded == bundleItemV2.isEvsWarrantyIncluded;
    }

    public final int hashCode() {
        int iA = hv7.a(this.id.hashCode() * 31, 31, this.title);
        Money money = this.price;
        int iA2 = tz3.a(this.favouriteCount, qa0.a(qa0.a(tt2.a((iA + (money == null ? 0 : money.hashCode())) * 31, 31, this.photos), 31, this.isOwnerBusiness), 31, this.isFavourite), 31);
        ItemBoxData itemBoxData = this.itemBox;
        int iHashCode = (iA2 + (itemBoxData == null ? 0 : itemBoxData.hashCode())) * 31;
        ItemClosingAction itemClosingAction = this.itemClosingAction;
        return Boolean.hashCode(this.isEvsWarrantyIncluded) + qa0.a((iHashCode + (itemClosingAction != null ? itemClosingAction.hashCode() : 0)) * 31, 31, this.isHeavyBulky);
    }

    public final BundleItem toBundleItem() {
        String str = this.id;
        String str2 = this.title;
        Money money = this.price;
        List<Photo> list = this.photos;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Photo.copy$default((Photo) it.next(), null, null, 0, 0, true, null, null, null, null, false, null, 2031, null));
        }
        return new BundleItem(str, str2, money, arrayList, this.isOwnerBusiness, this.isFavourite, this.favouriteCount, null, this.itemBox, null, this.itemClosingAction, this.isHeavyBulky, this.isEvsWarrantyIncluded, false, pui.Targets_finish_special_verification_VALUE, null);
    }

    public final String toString() {
        String str = this.id;
        String str2 = this.title;
        Money money = this.price;
        List<Photo> list = this.photos;
        boolean z = this.isOwnerBusiness;
        boolean z2 = this.isFavourite;
        int i = this.favouriteCount;
        ItemBoxData itemBoxData = this.itemBox;
        ItemClosingAction itemClosingAction = this.itemClosingAction;
        boolean z3 = this.isHeavyBulky;
        boolean z4 = this.isEvsWarrantyIncluded;
        StringBuilder sbA = kv2.a("BundleItemV2(id=", str, ", title=", str2, ", price=");
        sbA.append(money);
        sbA.append(", photos=");
        sbA.append(list);
        sbA.append(", isOwnerBusiness=");
        qq8.d(", isFavourite=", ", favouriteCount=", sbA, z, z2);
        sbA.append(i);
        sbA.append(", itemBox=");
        sbA.append(itemBoxData);
        sbA.append(", itemClosingAction=");
        sbA.append(itemClosingAction);
        sbA.append(", isHeavyBulky=");
        sbA.append(z3);
        sbA.append(", isEvsWarrantyIncluded=");
        return b5.b(sbA, z4, ")");
    }

    public BundleItemV2(String str, String str2, Money money, List<Photo> list, boolean z, boolean z2, int i, ItemBoxData itemBoxData, ItemClosingAction itemClosingAction, boolean z3, boolean z4) {
        jv2.d(str, str2, list);
        this.id = str;
        this.title = str2;
        this.price = money;
        this.photos = list;
        this.isOwnerBusiness = z;
        this.isFavourite = z2;
        this.favouriteCount = i;
        this.itemBox = itemBoxData;
        this.itemClosingAction = itemClosingAction;
        this.isHeavyBulky = z3;
        this.isEvsWarrantyIncluded = z4;
    }

    public BundleItemV2() {
        this(null, null, null, null, false, false, 0, null, null, false, false, 2047, null);
    }
}
