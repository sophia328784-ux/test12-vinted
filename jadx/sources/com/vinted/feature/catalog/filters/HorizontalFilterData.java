package com.vinted.feature.catalog.filters;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.catalog.api.response.CatalogItemFacet;
import defpackage.f26;
import defpackage.k51;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/catalog/filters/HorizontalFilterData;", "Landroid/os/Parcelable;", "", "type", "", "visible", "selected", "Lcom/vinted/feature/catalog/api/response/CatalogItemFacet;", "facet", "", "order", "<init>", "(Ljava/lang/String;ZZLcom/vinted/feature/catalog/api/response/CatalogItemFacet;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class HorizontalFilterData implements Parcelable {
    public static final Parcelable.Creator<HorizontalFilterData> CREATOR = new Creator();
    public final CatalogItemFacet facet;
    public final int order;
    public final boolean selected;
    public final String type;
    public final boolean visible;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<HorizontalFilterData> {
        @Override // android.os.Parcelable.Creator
        public final HorizontalFilterData createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            boolean z = false;
            if (parcel.readInt() != 0) {
                z = true;
            }
            return new HorizontalFilterData(string, z, parcel.readInt() != 0, parcel.readInt() == 0 ? null : CatalogItemFacet.CREATOR.createFromParcel(parcel), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final HorizontalFilterData[] newArray(int i) {
            return new HorizontalFilterData[i];
        }
    }

    public /* synthetic */ HorizontalFilterData(String str, boolean z, boolean z2, CatalogItemFacet catalogItemFacet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "filter" : str, (i2 & 2) != 0 ? true : z, (i2 & 4) != 0 ? false : z2, (i2 & 8) != 0 ? null : catalogItemFacet, (i2 & 16) != 0 ? 1 : i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HorizontalFilterData)) {
            return false;
        }
        HorizontalFilterData horizontalFilterData = (HorizontalFilterData) obj;
        return Intrinsics.c(this.type, horizontalFilterData.type) && this.visible == horizontalFilterData.visible && this.selected == horizontalFilterData.selected && Intrinsics.c(this.facet, horizontalFilterData.facet) && this.order == horizontalFilterData.order;
    }

    public final int hashCode() {
        int iA = qa0.a(qa0.a(this.type.hashCode() * 31, 31, this.visible), 31, this.selected);
        CatalogItemFacet catalogItemFacet = this.facet;
        return Integer.hashCode(this.order) + ((iA + (catalogItemFacet == null ? 0 : catalogItemFacet.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbC = f26.c("HorizontalFilterData(type=", this.type, ", visible=", ", selected=", this.visible);
        sbC.append(this.selected);
        sbC.append(", facet=");
        sbC.append(this.facet);
        sbC.append(", order=");
        return k51.b(")", this.order, sbC);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.type);
        parcel.writeInt(this.visible ? 1 : 0);
        parcel.writeInt(this.selected ? 1 : 0);
        CatalogItemFacet catalogItemFacet = this.facet;
        if (catalogItemFacet == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            catalogItemFacet.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.order);
    }

    public HorizontalFilterData(String str, boolean z, boolean z2, CatalogItemFacet catalogItemFacet, int i) {
        str.getClass();
        this.type = str;
        this.visible = z;
        this.selected = z2;
        this.facet = catalogItemFacet;
        this.order = i;
    }

    public HorizontalFilterData() {
        this(null, false, false, null, 0, 31, null);
    }
}
