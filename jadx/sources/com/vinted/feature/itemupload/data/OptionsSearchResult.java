package com.vinted.feature.itemupload.data;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.rp1;
import defpackage.sp1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/itemupload/data/OptionsSearchResult;", "Landroid/os/Parcelable;", "", "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;", "options", "<init>", "(Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OptionsSearchResult implements Parcelable {
    public static final Parcelable.Creator<OptionsSearchResult> CREATOR = new Creator();
    public final List<DynamicCatalogAttributeOption> options;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<OptionsSearchResult> {
        @Override // android.os.Parcelable.Creator
        public final OptionsSearchResult createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            parcel.getClass();
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int i = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i);
                int iA = 0;
                while (iA != i) {
                    iA = sp1.a(DynamicCatalogAttributeOption.CREATOR, parcel, arrayList2, iA, 1);
                }
                arrayList = arrayList2;
            }
            return new OptionsSearchResult(arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final OptionsSearchResult[] newArray(int i) {
            return new OptionsSearchResult[i];
        }
    }

    public OptionsSearchResult(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final List<DynamicCatalogAttributeOption> getOptions() {
        return this.options;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        List<DynamicCatalogAttributeOption> list = this.options;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        Iterator itE = rp1.e(parcel, 1, list);
        while (itE.hasNext()) {
            ((DynamicCatalogAttributeOption) itE.next()).writeToParcel(parcel, i);
        }
    }

    public OptionsSearchResult(List<DynamicCatalogAttributeOption> list) {
        this.options = list;
    }

    public OptionsSearchResult() {
        this(null, 1, null);
    }
}
