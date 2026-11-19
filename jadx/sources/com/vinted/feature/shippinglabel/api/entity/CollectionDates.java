package com.vinted.feature.shippinglabel.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.p83;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\bHÆ\u0003J/\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\bHÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001b"}, d2 = {"Lcom/vinted/feature/shippinglabel/api/entity/CollectionDates;", "", "dropOffType", "Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;", "dates", "", "Lcom/vinted/feature/shippinglabel/api/entity/CollectionDate;", "shipmentDeadline", "", "<init>", "(Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;Ljava/util/List;Ljava/lang/String;)V", "getDropOffType", "()Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;", "getDates", "()Ljava/util/List;", "getShipmentDeadline", "()Ljava/lang/String;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CollectionDates {
    public static final int $stable = 8;
    private final List<CollectionDate> dates;
    private final CollectionDateDropOffType dropOffType;
    private final String shipmentDeadline;

    public CollectionDates(CollectionDateDropOffType collectionDateDropOffType, List<CollectionDate> list, String str) {
        list.getClass();
        str.getClass();
        this.dropOffType = collectionDateDropOffType;
        this.dates = list;
        this.shipmentDeadline = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CollectionDates copy$default(CollectionDates collectionDates, CollectionDateDropOffType collectionDateDropOffType, List list, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            collectionDateDropOffType = collectionDates.dropOffType;
        }
        if ((i & 2) != 0) {
            list = collectionDates.dates;
        }
        if ((i & 4) != 0) {
            str = collectionDates.shipmentDeadline;
        }
        return collectionDates.copy(collectionDateDropOffType, list, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final CollectionDateDropOffType getDropOffType() {
        return this.dropOffType;
    }

    public final List<CollectionDate> component2() {
        return this.dates;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getShipmentDeadline() {
        return this.shipmentDeadline;
    }

    public final CollectionDates copy(CollectionDateDropOffType dropOffType, List<CollectionDate> dates, String shipmentDeadline) {
        dates.getClass();
        shipmentDeadline.getClass();
        return new CollectionDates(dropOffType, dates, shipmentDeadline);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CollectionDates)) {
            return false;
        }
        CollectionDates collectionDates = (CollectionDates) other;
        return this.dropOffType == collectionDates.dropOffType && Intrinsics.c(this.dates, collectionDates.dates) && Intrinsics.c(this.shipmentDeadline, collectionDates.shipmentDeadline);
    }

    public final List<CollectionDate> getDates() {
        return this.dates;
    }

    public final CollectionDateDropOffType getDropOffType() {
        return this.dropOffType;
    }

    public final String getShipmentDeadline() {
        return this.shipmentDeadline;
    }

    public int hashCode() {
        CollectionDateDropOffType collectionDateDropOffType = this.dropOffType;
        return this.shipmentDeadline.hashCode() + tt2.a((collectionDateDropOffType == null ? 0 : collectionDateDropOffType.hashCode()) * 31, 31, this.dates);
    }

    public String toString() {
        CollectionDateDropOffType collectionDateDropOffType = this.dropOffType;
        List<CollectionDate> list = this.dates;
        String str = this.shipmentDeadline;
        StringBuilder sb = new StringBuilder("CollectionDates(dropOffType=");
        sb.append(collectionDateDropOffType);
        sb.append(", dates=");
        sb.append(list);
        sb.append(", shipmentDeadline=");
        return p83.a(sb, str, ")");
    }

    public CollectionDates(CollectionDateDropOffType collectionDateDropOffType, List list, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : collectionDateDropOffType, (i & 2) != 0 ? EmptyList.a : list, str);
    }
}
