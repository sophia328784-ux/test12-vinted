package com.vinted.feature.catalog.api.response;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.rp1;
import defpackage.sp1;
import defpackage.tz3;
import defpackage.z1;
import defpackage.zbg;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000f\u001a\u0004\b\u0012\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0013\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\n\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/vinted/feature/catalog/api/response/CatalogItemFacet;", "Landroid/os/Parcelable;", "", "id", "title", "type", "", "totalItemCount", "", "Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;", "buckets", "", "shouldRequestFacets", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Z)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getTitle", "getType", "I", "getTotalItemCount", "()I", "Ljava/util/List;", "getBuckets", "()Ljava/util/List;", "Z", "getShouldRequestFacets", "()Z", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CatalogItemFacet implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<CatalogItemFacet> CREATOR = new Creator();
    private final List<CatalogItemBucket> buckets;
    private final String id;
    private final boolean shouldRequestFacets;
    private final String title;
    private final int totalItemCount;
    private final String type;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CatalogItemFacet> {
        @Override // android.os.Parcelable.Creator
        public final CatalogItemFacet createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            int i = parcel.readInt();
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int i2 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i2);
                int iA = 0;
                while (iA != i2) {
                    iA = sp1.a(CatalogItemBucket.CREATOR, parcel, arrayList2, iA, 1);
                }
                arrayList = arrayList2;
            }
            return new CatalogItemFacet(string, string2, string3, i, arrayList, parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final CatalogItemFacet[] newArray(int i) {
            return new CatalogItemFacet[i];
        }
    }

    public CatalogItemFacet(String str, String str2, String str3, int i, List list, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, i, (i2 & 16) != 0 ? EmptyList.a : list, (i2 & 32) != 0 ? false : z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CatalogItemFacet)) {
            return false;
        }
        CatalogItemFacet catalogItemFacet = (CatalogItemFacet) obj;
        return Intrinsics.c(this.id, catalogItemFacet.id) && Intrinsics.c(this.title, catalogItemFacet.title) && Intrinsics.c(this.type, catalogItemFacet.type) && this.totalItemCount == catalogItemFacet.totalItemCount && Intrinsics.c(this.buckets, catalogItemFacet.buckets) && this.shouldRequestFacets == catalogItemFacet.shouldRequestFacets;
    }

    public final int hashCode() {
        int iA = tz3.a(this.totalItemCount, hv7.a(hv7.a(this.id.hashCode() * 31, 31, this.title), 31, this.type), 31);
        List<CatalogItemBucket> list = this.buckets;
        return Boolean.hashCode(this.shouldRequestFacets) + ((iA + (list == null ? 0 : list.hashCode())) * 31);
    }

    public final String toString() {
        String str = this.id;
        String str2 = this.title;
        String str3 = this.type;
        int i = this.totalItemCount;
        List<CatalogItemBucket> list = this.buckets;
        boolean z = this.shouldRequestFacets;
        StringBuilder sbA = kv2.a("CatalogItemFacet(id=", str, ", title=", str2, ", type=");
        z1.b(i, str3, ", totalItemCount=", ", buckets=", sbA);
        sbA.append(list);
        sbA.append(", shouldRequestFacets=");
        sbA.append(z);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.id);
        parcel.writeString(this.title);
        parcel.writeString(this.type);
        parcel.writeInt(this.totalItemCount);
        List<CatalogItemBucket> list = this.buckets;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itE = rp1.e(parcel, 1, list);
            while (itE.hasNext()) {
                ((CatalogItemBucket) itE.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeInt(this.shouldRequestFacets ? 1 : 0);
    }

    public CatalogItemFacet(String str, String str2, String str3, int i, List<CatalogItemBucket> list, boolean z) {
        zbg.c(str, str2, str3);
        this.id = str;
        this.title = str2;
        this.type = str3;
        this.totalItemCount = i;
        this.buckets = list;
        this.shouldRequestFacets = z;
    }
}
