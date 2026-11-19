package com.vinted.feature.itemupload.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.d92;
import defpackage.rp1;
import defpackage.ru1;
import defpackage.sp1;
import defpackage.z11;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0004¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/itemupload/data/CategoryAttribute;", "Landroid/os/Parcelable;", "", IdentityHttpResponse.CODE, "", "", "valueIds", "value", "Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;", "configuration", "Lcom/vinted/feature/itemupload/data/CategoryAttributeExperiment;", "experiments", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CategoryAttribute implements Parcelable {
    public static final Parcelable.Creator<CategoryAttribute> CREATOR = new Creator();
    public final String code;
    public final CategoryAttributeConfiguration configuration;
    public final List<CategoryAttributeExperiment> experiments;
    public final String value;
    public final List<Integer> valueIds;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CategoryAttribute> {
        @Override // android.os.Parcelable.Creator
        public final CategoryAttribute createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            parcel.getClass();
            String string = parcel.readString();
            int iA = 0;
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int i = parcel.readInt();
                arrayList = new ArrayList(i);
                for (int i2 = 0; i2 != i; i2++) {
                    arrayList.add(Integer.valueOf(parcel.readInt()));
                }
            }
            String string2 = parcel.readString();
            CategoryAttributeConfiguration categoryAttributeConfigurationCreateFromParcel = parcel.readInt() != 0 ? CategoryAttributeConfiguration.CREATOR.createFromParcel(parcel) : null;
            int i3 = parcel.readInt();
            ArrayList arrayList2 = new ArrayList(i3);
            while (iA != i3) {
                iA = sp1.a(CategoryAttributeExperiment.CREATOR, parcel, arrayList2, iA, 1);
            }
            return new CategoryAttribute(string, arrayList, string2, categoryAttributeConfigurationCreateFromParcel, arrayList2);
        }

        @Override // android.os.Parcelable.Creator
        public final CategoryAttribute[] newArray(int i) {
            return new CategoryAttribute[i];
        }
    }

    public CategoryAttribute(String str, List list, String str2, CategoryAttributeConfiguration categoryAttributeConfiguration, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : list, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : categoryAttributeConfiguration, (i & 16) != 0 ? EmptyList.a : list2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CategoryAttribute)) {
            return false;
        }
        CategoryAttribute categoryAttribute = (CategoryAttribute) obj;
        return Intrinsics.c(this.code, categoryAttribute.code) && Intrinsics.c(this.valueIds, categoryAttribute.valueIds) && Intrinsics.c(this.value, categoryAttribute.value) && Intrinsics.c(this.configuration, categoryAttribute.configuration) && Intrinsics.c(this.experiments, categoryAttribute.experiments);
    }

    public final int hashCode() {
        int iHashCode = this.code.hashCode() * 31;
        List<Integer> list = this.valueIds;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.value;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        CategoryAttributeConfiguration categoryAttributeConfiguration = this.configuration;
        return this.experiments.hashCode() + ((iHashCode3 + (categoryAttributeConfiguration != null ? categoryAttributeConfiguration.hashCode() : 0)) * 31);
    }

    public final boolean isDynamic() {
        return this.configuration != null;
    }

    public final String toString() {
        StringBuilder sbD = ru1.d("CategoryAttribute(code=", this.code, ", valueIds=", ", value=", this.valueIds);
        sbD.append(this.value);
        sbD.append(", configuration=");
        sbD.append(this.configuration);
        sbD.append(", experiments=");
        return z11.e(sbD, this.experiments, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.code);
        List<Integer> list = this.valueIds;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itE = rp1.e(parcel, 1, list);
            while (itE.hasNext()) {
                parcel.writeInt(((Number) itE.next()).intValue());
            }
        }
        parcel.writeString(this.value);
        CategoryAttributeConfiguration categoryAttributeConfiguration = this.configuration;
        if (categoryAttributeConfiguration == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            categoryAttributeConfiguration.writeToParcel(parcel, i);
        }
        Iterator itD = d92.d(this.experiments, parcel);
        while (itD.hasNext()) {
            ((CategoryAttributeExperiment) itD.next()).writeToParcel(parcel, i);
        }
    }

    public CategoryAttribute(String str, List<Integer> list, String str2, CategoryAttributeConfiguration categoryAttributeConfiguration, List<CategoryAttributeExperiment> list2) {
        str.getClass();
        list2.getClass();
        this.code = str;
        this.valueIds = list;
        this.value = str2;
        this.configuration = categoryAttributeConfiguration;
        this.experiments = list2;
    }
}
