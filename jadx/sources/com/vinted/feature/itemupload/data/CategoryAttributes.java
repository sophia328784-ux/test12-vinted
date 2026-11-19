package com.vinted.feature.itemupload.data;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.d92;
import defpackage.ru1;
import defpackage.sp1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/itemupload/data/CategoryAttributes;", "Landroid/os/Parcelable;", "", "Lcom/vinted/feature/itemupload/data/CategoryAttribute;", "attributes", "<init>", "(Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class CategoryAttributes implements Parcelable {
    public static final Parcelable.Creator<CategoryAttributes> CREATOR = new Creator();
    public final List<CategoryAttribute> attributes;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CategoryAttributes> {
        @Override // android.os.Parcelable.Creator
        public final CategoryAttributes createFromParcel(Parcel parcel) {
            parcel.getClass();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (iA != i) {
                iA = sp1.a(CategoryAttribute.CREATOR, parcel, arrayList, iA, 1);
            }
            return new CategoryAttributes(arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final CategoryAttributes[] newArray(int i) {
            return new CategoryAttributes[i];
        }
    }

    public CategoryAttributes(List<CategoryAttribute> list) {
        list.getClass();
        this.attributes = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((CategoryAttribute) obj).isDynamic()) {
                arrayList.add(obj);
            }
        }
        List<CategoryAttribute> list2 = this.attributes;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list2) {
            if (((CategoryAttribute) obj2).configuration == null) {
                arrayList2.add(obj2);
            }
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof CategoryAttributes) && this.attributes.equals(((CategoryAttributes) obj).attributes);
    }

    public final int hashCode() {
        return this.attributes.hashCode();
    }

    public final String toString() {
        return ru1.c("CategoryAttributes(attributes=", ")", this.attributes);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Iterator itD = d92.d(this.attributes, parcel);
        while (itD.hasNext()) {
            ((CategoryAttribute) itD.next()).writeToParcel(parcel, i);
        }
    }
}
