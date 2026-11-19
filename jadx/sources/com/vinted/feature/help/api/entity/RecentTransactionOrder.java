package com.vinted.feature.help.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.d92;
import defpackage.lp3;
import defpackage.ru1;
import defpackage.sp1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\r\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0083\u0004J\n\u0010\u0014\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000fR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\t\u001a\u0004\u0018\u00010\u00048F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/help/api/entity/RecentTransactionOrder;", "Landroid/os/Parcelable;", "items", "", "Lcom/vinted/feature/help/api/entity/RecentTransactionItem;", "<init>", "(Ljava/util/List;)V", "getItems", "()Ljava/util/List;", "firstItem", "getFirstItem", "()Lcom/vinted/feature/help/api/entity/RecentTransactionItem;", "component1", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class RecentTransactionOrder implements Parcelable {
    private final List<RecentTransactionItem> items;
    public static final Parcelable.Creator<RecentTransactionOrder> CREATOR = new Creator();
    public static final int $stable = 8;

    public RecentTransactionOrder(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RecentTransactionOrder copy$default(RecentTransactionOrder recentTransactionOrder, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = recentTransactionOrder.items;
        }
        return recentTransactionOrder.copy(list);
    }

    public final List<RecentTransactionItem> component1() {
        return this.items;
    }

    public final RecentTransactionOrder copy(List<RecentTransactionItem> items) {
        items.getClass();
        return new RecentTransactionOrder(items);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof RecentTransactionOrder) && Intrinsics.c(this.items, ((RecentTransactionOrder) other).items);
    }

    public final RecentTransactionItem getFirstItem() {
        return (RecentTransactionItem) lp3.O(this.items);
    }

    public final List<RecentTransactionItem> getItems() {
        return this.items;
    }

    public int hashCode() {
        return this.items.hashCode();
    }

    public String toString() {
        return ru1.c("RecentTransactionOrder(items=", ")", this.items);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        Iterator itD = d92.d(this.items, dest);
        while (itD.hasNext()) {
            ((RecentTransactionItem) itD.next()).writeToParcel(dest, flags);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<RecentTransactionOrder> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RecentTransactionOrder createFromParcel(Parcel parcel) {
            parcel.getClass();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (iA != i) {
                iA = sp1.a(RecentTransactionItem.CREATOR, parcel, arrayList, iA, 1);
            }
            return new RecentTransactionOrder(arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final RecentTransactionOrder[] newArray(int i) {
            return new RecentTransactionOrder[i];
        }
    }

    public RecentTransactionOrder(List<RecentTransactionItem> list) {
        list.getClass();
        this.items = list;
    }

    public RecentTransactionOrder() {
        this(null, 1, null);
    }
}
