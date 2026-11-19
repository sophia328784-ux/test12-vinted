package com.vinted.feature.bundle.api.entity.transaction;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.hv7;
import defpackage.k51;
import defpackage.lp3;
import defpackage.y11;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0017\u001a\u00020\bHÆ\u0003J-\u0010\u0018\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0014\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001c\u001a\u00020\bHÖ\u0081\u0004J\n\u0010\u001d\u001a\u00020\u0006HÖ\u0081\u0004R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00128F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u001e"}, d2 = {"Lcom/vinted/feature/bundle/api/entity/transaction/BundleOrder;", "", "items", "", "Lcom/vinted/feature/bundle/api/entity/transaction/BundleTransactionItem;", "title", "", "itemCount", "", "<init>", "(Ljava/util/List;Ljava/lang/String;I)V", "getItems", "()Ljava/util/List;", "getTitle", "()Ljava/lang/String;", "getItemCount", "()I", "mainPhoto", "Lcom/vinted/shared/photo/api/entity/Photo;", "getMainPhoto", "()Lcom/vinted/shared/photo/api/entity/Photo;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BundleOrder {
    public static final int $stable = 8;
    private final int itemCount;
    private final List<BundleTransactionItem> items;
    private final String title;

    public BundleOrder(List list, String str, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? EmptyList.a : list, (i2 & 2) != 0 ? "" : str, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ BundleOrder copy$default(BundleOrder bundleOrder, List list, String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            list = bundleOrder.items;
        }
        if ((i2 & 2) != 0) {
            str = bundleOrder.title;
        }
        if ((i2 & 4) != 0) {
            i = bundleOrder.itemCount;
        }
        return bundleOrder.copy(list, str, i);
    }

    public final List<BundleTransactionItem> component1() {
        return this.items;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getItemCount() {
        return this.itemCount;
    }

    public final BundleOrder copy(List<BundleTransactionItem> items, String title, int itemCount) {
        items.getClass();
        title.getClass();
        return new BundleOrder(items, title, itemCount);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BundleOrder)) {
            return false;
        }
        BundleOrder bundleOrder = (BundleOrder) other;
        return Intrinsics.c(this.items, bundleOrder.items) && Intrinsics.c(this.title, bundleOrder.title) && this.itemCount == bundleOrder.itemCount;
    }

    public final int getItemCount() {
        return this.itemCount;
    }

    public final List<BundleTransactionItem> getItems() {
        return this.items;
    }

    public final Photo getMainPhoto() {
        BundleTransactionItem bundleTransactionItem = (BundleTransactionItem) lp3.O(this.items);
        if (bundleTransactionItem != null) {
            return bundleTransactionItem.getMainPhoto();
        }
        return null;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return Integer.hashCode(this.itemCount) + hv7.a(this.items.hashCode() * 31, 31, this.title);
    }

    public String toString() {
        List<BundleTransactionItem> list = this.items;
        return k51.b(")", this.itemCount, y11.c("BundleOrder(items=", ", title=", this.title, ", itemCount=", list));
    }

    public BundleOrder(List<BundleTransactionItem> list, String str, int i) {
        list.getClass();
        str.getClass();
        this.items = list;
        this.title = str;
        this.itemCount = i;
    }

    public BundleOrder() {
        this(null, null, 0, 7, null);
    }
}
