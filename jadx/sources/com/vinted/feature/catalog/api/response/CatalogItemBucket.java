package com.vinted.feature.catalog.api.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.jv2;
import defpackage.kv2;
import defpackage.rp1;
import defpackage.sp1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0013\u0010\u0012R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0017\u0010\u0012R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0010\u001a\u0004\b\u0018\u0010\u0012R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0010\u001a\u0004\b\u0019\u0010\u0012R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001f\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lcom/vinted/feature/catalog/api/response/CatalogItemBucket;", "Landroid/os/Parcelable;", "", "id", "title", "", "itemCount", "hex", IdentityHttpResponse.CODE, "type", "Lcom/vinted/feature/catalog/api/response/FacetDisplayType;", "displayType", "", "buckets", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/api/response/FacetDisplayType;Ljava/util/List;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getTitle", "Ljava/lang/Integer;", "getItemCount", "()Ljava/lang/Integer;", "getHex", "getCode", "getType", "Lcom/vinted/feature/catalog/api/response/FacetDisplayType;", "getDisplayType", "()Lcom/vinted/feature/catalog/api/response/FacetDisplayType;", "Ljava/util/List;", "getBuckets", "()Ljava/util/List;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CatalogItemBucket implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<CatalogItemBucket> CREATOR = new Creator();
    private final List<CatalogItemBucket> buckets;
    private final String code;
    private final FacetDisplayType displayType;
    private final String hex;
    private final String id;
    private final Integer itemCount;
    private final String title;
    private final String type;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CatalogItemBucket> {
        @Override // android.os.Parcelable.Creator
        public final CatalogItemBucket createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            ArrayList arrayList = null;
            Integer numValueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            String string5 = parcel.readString();
            FacetDisplayType facetDisplayTypeValueOf = parcel.readInt() == 0 ? null : FacetDisplayType.valueOf(parcel.readString());
            if (parcel.readInt() != 0) {
                int i = parcel.readInt();
                arrayList = new ArrayList(i);
                int iA = 0;
                while (iA != i) {
                    iA = sp1.a(CatalogItemBucket.CREATOR, parcel, arrayList, iA, 1);
                }
            }
            return new CatalogItemBucket(string, string2, numValueOf, string3, string4, string5, facetDisplayTypeValueOf, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final CatalogItemBucket[] newArray(int i) {
            return new CatalogItemBucket[i];
        }
    }

    public /* synthetic */ CatalogItemBucket(String str, String str2, Integer num, String str3, String str4, String str5, FacetDisplayType facetDisplayType, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? FacetDisplayType.click : facetDisplayType, list);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CatalogItemBucket)) {
            return false;
        }
        CatalogItemBucket catalogItemBucket = (CatalogItemBucket) obj;
        return Intrinsics.c(this.id, catalogItemBucket.id) && Intrinsics.c(this.title, catalogItemBucket.title) && Intrinsics.c(this.itemCount, catalogItemBucket.itemCount) && Intrinsics.c(this.hex, catalogItemBucket.hex) && Intrinsics.c(this.code, catalogItemBucket.code) && Intrinsics.c(this.type, catalogItemBucket.type) && this.displayType == catalogItemBucket.displayType && Intrinsics.c(this.buckets, catalogItemBucket.buckets);
    }

    public final int hashCode() {
        int iA = hv7.a(this.id.hashCode() * 31, 31, this.title);
        Integer num = this.itemCount;
        int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.hex;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.code;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.type;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        FacetDisplayType facetDisplayType = this.displayType;
        int iHashCode5 = (iHashCode4 + (facetDisplayType == null ? 0 : facetDisplayType.hashCode())) * 31;
        List<CatalogItemBucket> list = this.buckets;
        return iHashCode5 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        String str = this.id;
        String str2 = this.title;
        Integer num = this.itemCount;
        String str3 = this.hex;
        String str4 = this.code;
        String str5 = this.type;
        FacetDisplayType facetDisplayType = this.displayType;
        List<CatalogItemBucket> list = this.buckets;
        StringBuilder sbA = kv2.a("CatalogItemBucket(id=", str, ", title=", str2, ", itemCount=");
        sp1.e(num, ", hex=", str3, ", code=", sbA);
        gv7.c(sbA, str4, ", type=", str5, ", displayType=");
        sbA.append(facetDisplayType);
        sbA.append(", buckets=");
        sbA.append(list);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.id);
        parcel.writeString(this.title);
        Integer num = this.itemCount;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            jv2.b(parcel, 1, num);
        }
        parcel.writeString(this.hex);
        parcel.writeString(this.code);
        parcel.writeString(this.type);
        FacetDisplayType facetDisplayType = this.displayType;
        if (facetDisplayType == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(facetDisplayType.name());
        }
        List<CatalogItemBucket> list = this.buckets;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        Iterator itE = rp1.e(parcel, 1, list);
        while (itE.hasNext()) {
            ((CatalogItemBucket) itE.next()).writeToParcel(parcel, i);
        }
    }

    public CatalogItemBucket(String str, String str2, Integer num, String str3, String str4, String str5, FacetDisplayType facetDisplayType, List<CatalogItemBucket> list) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.title = str2;
        this.itemCount = num;
        this.hex = str3;
        this.code = str4;
        this.type = str5;
        this.displayType = facetDisplayType;
        this.buckets = list;
    }
}
