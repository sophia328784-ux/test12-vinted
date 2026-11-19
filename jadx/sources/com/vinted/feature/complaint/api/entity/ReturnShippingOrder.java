package com.vinted.feature.complaint.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.lp3;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0006HÆ\u0003J#\u0010\u0013\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0018HÖ\u0081\u0004J\n\u0010\u0019\u001a\u00020\u0006HÖ\u0081\u0004R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/complaint/api/entity/ReturnShippingOrder;", "", "items", "", "Lcom/vinted/feature/complaint/api/entity/ReturnShippingTransactionItem;", "title", "", "<init>", "(Ljava/util/List;Ljava/lang/String;)V", "getItems", "()Ljava/util/List;", "getTitle", "()Ljava/lang/String;", "mainPhoto", "Lcom/vinted/shared/photo/api/entity/Photo;", "getMainPhoto", "()Lcom/vinted/shared/photo/api/entity/Photo;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ReturnShippingOrder {
    public static final int $stable = 8;
    private final List<ReturnShippingTransactionItem> items;
    private final String title;

    public ReturnShippingOrder(List list, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? "" : str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ReturnShippingOrder copy$default(ReturnShippingOrder returnShippingOrder, List list, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            list = returnShippingOrder.items;
        }
        if ((i & 2) != 0) {
            str = returnShippingOrder.title;
        }
        return returnShippingOrder.copy(list, str);
    }

    public final List<ReturnShippingTransactionItem> component1() {
        return this.items;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final ReturnShippingOrder copy(List<ReturnShippingTransactionItem> items, String title) {
        items.getClass();
        title.getClass();
        return new ReturnShippingOrder(items, title);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ReturnShippingOrder)) {
            return false;
        }
        ReturnShippingOrder returnShippingOrder = (ReturnShippingOrder) other;
        return Intrinsics.c(this.items, returnShippingOrder.items) && Intrinsics.c(this.title, returnShippingOrder.title);
    }

    public final List<ReturnShippingTransactionItem> getItems() {
        return this.items;
    }

    public final Photo getMainPhoto() {
        ReturnShippingTransactionItem returnShippingTransactionItem = (ReturnShippingTransactionItem) lp3.O(this.items);
        if (returnShippingTransactionItem != null) {
            return returnShippingTransactionItem.getMainPhoto();
        }
        return null;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return this.title.hashCode() + (this.items.hashCode() * 31);
    }

    public String toString() {
        return "ReturnShippingOrder(items=" + this.items + ", title=" + this.title + ")";
    }

    public ReturnShippingOrder(List<ReturnShippingTransactionItem> list, String str) {
        list.getClass();
        str.getClass();
        this.items = list;
        this.title = str;
    }

    public ReturnShippingOrder() {
        this(null, null, 3, null);
    }
}
