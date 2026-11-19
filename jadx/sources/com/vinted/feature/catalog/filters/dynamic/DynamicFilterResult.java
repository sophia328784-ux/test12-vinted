package com.vinted.feature.catalog.filters.dynamic;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.catalog.filters.Filter;
import defpackage.co1;
import defpackage.d92;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00020\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/catalog/filters/dynamic/DynamicFilterResult;", "Landroid/os/Parcelable;", "", "Lcom/vinted/feature/catalog/filters/Filter;", "filters", "", "", "updatedAppliedFilters", "<init>", "(Ljava/util/List;Ljava/util/Map;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DynamicFilterResult implements Parcelable {
    public static final Parcelable.Creator<DynamicFilterResult> CREATOR = new Creator();
    public final List<Filter> filters;
    public final Map<String, List<String>> updatedAppliedFilters;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<DynamicFilterResult> {
        @Override // android.os.Parcelable.Creator
        public final DynamicFilterResult createFromParcel(Parcel parcel) {
            parcel.getClass();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (iA != i) {
                iA = co1.a(DynamicFilterResult.class, parcel, arrayList, iA, 1);
            }
            int i2 = parcel.readInt();
            LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
            for (int i3 = 0; i3 != i2; i3++) {
                linkedHashMap.put(parcel.readString(), parcel.createStringArrayList());
            }
            return new DynamicFilterResult(arrayList, linkedHashMap);
        }

        @Override // android.os.Parcelable.Creator
        public final DynamicFilterResult[] newArray(int i) {
            return new DynamicFilterResult[i];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DynamicFilterResult(List<? extends Filter> list, Map<String, ? extends List<String>> map) {
        list.getClass();
        map.getClass();
        this.filters = list;
        this.updatedAppliedFilters = map;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DynamicFilterResult)) {
            return false;
        }
        DynamicFilterResult dynamicFilterResult = (DynamicFilterResult) obj;
        return this.filters.equals(dynamicFilterResult.filters) && this.updatedAppliedFilters.equals(dynamicFilterResult.updatedAppliedFilters);
    }

    public final List<Filter> getFilters() {
        return this.filters;
    }

    public final Map<String, List<String>> getUpdatedAppliedFilters() {
        return this.updatedAppliedFilters;
    }

    public final int hashCode() {
        return this.updatedAppliedFilters.hashCode() + (this.filters.hashCode() * 31);
    }

    public final String toString() {
        return "DynamicFilterResult(filters=" + this.filters + ", updatedAppliedFilters=" + this.updatedAppliedFilters + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Iterator itD = d92.d(this.filters, parcel);
        while (itD.hasNext()) {
            parcel.writeParcelable((Parcelable) itD.next(), i);
        }
        Map<String, List<String>> map = this.updatedAppliedFilters;
        parcel.writeInt(map.size());
        for (Map.Entry<String, List<String>> entry : map.entrySet()) {
            parcel.writeString(entry.getKey());
            parcel.writeStringList(entry.getValue());
        }
    }
}
