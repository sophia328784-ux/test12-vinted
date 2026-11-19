package com.vinted.feature.itemupload.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.b2;
import defpackage.bb1;
import defpackage.d92;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.jv2;
import defpackage.qa0;
import defpackage.sp1;
import defpackage.tt2;
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
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0091\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u000e\b\u0002\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0014¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;", "Lcom/vinted/feature/itemupload/data/CatalogAttribute;", "Landroid/os/Parcelable;", "", "id", "", IdentityHttpResponse.CODE, "title", "description", "placeholder", "Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;", "displayType", "Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;", "selectionType", "selectionLimit", "", "required", "validationErrorMessage", "Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;", "banner", "", "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;", "options", "Lcom/vinted/feature/itemupload/data/CategoryAttributeExperiment;", "experiments", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeDisplayType;Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;Ljava/lang/Integer;ZLjava/lang/String;Lcom/vinted/feature/itemupload/data/CatalogAttributeBanner;Ljava/util/List;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DynamicCatalogAttribute extends CatalogAttribute implements Parcelable {
    public static final Parcelable.Creator<DynamicCatalogAttribute> CREATOR = new Creator();
    public final CatalogAttributeBanner banner;
    public final String code;
    public final String description;
    public final CatalogAttributeDisplayType displayType;
    public final List<CategoryAttributeExperiment> experiments;
    public final int id;
    public final List<DynamicCatalogAttributeOption> options;
    public final String placeholder;
    public final boolean required;
    public final Integer selectionLimit;
    public final CatalogAttributeSelectionType selectionType;
    public final String title;
    public final String validationErrorMessage;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<DynamicCatalogAttribute> {
        @Override // android.os.Parcelable.Creator
        public final DynamicCatalogAttribute createFromParcel(Parcel parcel) {
            int i;
            parcel.getClass();
            int i2 = parcel.readInt();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            CatalogAttributeDisplayType catalogAttributeDisplayTypeValueOf = CatalogAttributeDisplayType.valueOf(parcel.readString());
            CatalogAttributeSelectionType catalogAttributeSelectionTypeValueOf = CatalogAttributeSelectionType.valueOf(parcel.readString());
            Integer numValueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
            boolean z = parcel.readInt() != 0;
            String string5 = parcel.readString();
            CatalogAttributeBanner catalogAttributeBannerCreateFromParcel = parcel.readInt() != 0 ? CatalogAttributeBanner.CREATOR.createFromParcel(parcel) : null;
            int i3 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i3);
            int iA = 0;
            while (true) {
                i = i2;
                if (iA == i3) {
                    break;
                }
                iA = sp1.a(DynamicCatalogAttributeOption.CREATOR, parcel, arrayList, iA, 1);
                i2 = i;
            }
            int i4 = parcel.readInt();
            ArrayList arrayList2 = new ArrayList(i4);
            int iA2 = 0;
            while (iA2 != i4) {
                iA2 = sp1.a(CategoryAttributeExperiment.CREATOR, parcel, arrayList2, iA2, 1);
                i4 = i4;
            }
            return new DynamicCatalogAttribute(i, string, string2, string3, string4, catalogAttributeDisplayTypeValueOf, catalogAttributeSelectionTypeValueOf, numValueOf, z, string5, catalogAttributeBannerCreateFromParcel, arrayList, arrayList2);
        }

        @Override // android.os.Parcelable.Creator
        public final DynamicCatalogAttribute[] newArray(int i) {
            return new DynamicCatalogAttribute[i];
        }
    }

    public DynamicCatalogAttribute(int i, String str, String str2, String str3, String str4, CatalogAttributeDisplayType catalogAttributeDisplayType, CatalogAttributeSelectionType catalogAttributeSelectionType, Integer num, boolean z, String str5, CatalogAttributeBanner catalogAttributeBanner, List list, List list2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, str, str2, (i2 & 8) != 0 ? "" : str3, (i2 & 16) != 0 ? null : str4, catalogAttributeDisplayType, catalogAttributeSelectionType, (i2 & 128) != 0 ? null : num, (i2 & 256) != 0 ? false : z, (i2 & 512) != 0 ? null : str5, (i2 & 1024) != 0 ? null : catalogAttributeBanner, list, (i2 & 4096) != 0 ? EmptyList.a : list2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DynamicCatalogAttribute)) {
            return false;
        }
        DynamicCatalogAttribute dynamicCatalogAttribute = (DynamicCatalogAttribute) obj;
        return this.id == dynamicCatalogAttribute.id && Intrinsics.c(this.code, dynamicCatalogAttribute.code) && Intrinsics.c(this.title, dynamicCatalogAttribute.title) && Intrinsics.c(this.description, dynamicCatalogAttribute.description) && Intrinsics.c(this.placeholder, dynamicCatalogAttribute.placeholder) && this.displayType == dynamicCatalogAttribute.displayType && this.selectionType == dynamicCatalogAttribute.selectionType && Intrinsics.c(this.selectionLimit, dynamicCatalogAttribute.selectionLimit) && this.required == dynamicCatalogAttribute.required && Intrinsics.c(this.validationErrorMessage, dynamicCatalogAttribute.validationErrorMessage) && Intrinsics.c(this.banner, dynamicCatalogAttribute.banner) && Intrinsics.c(this.options, dynamicCatalogAttribute.options) && Intrinsics.c(this.experiments, dynamicCatalogAttribute.experiments);
    }

    public final CatalogAttributeBanner getBanner() {
        return this.banner;
    }

    @Override // com.vinted.feature.itemupload.data.CatalogAttribute
    public final String getCode() {
        return this.code;
    }

    public final CatalogAttributeDisplayType getDisplayType() {
        return this.displayType;
    }

    public final List<CategoryAttributeExperiment> getExperiments() {
        return this.experiments;
    }

    public final List<DynamicCatalogAttributeOption> getOptions() {
        return this.options;
    }

    public final boolean getRequired() {
        return this.required;
    }

    public final Integer getSelectionLimit() {
        return this.selectionLimit;
    }

    public final CatalogAttributeSelectionType getSelectionType() {
        return this.selectionType;
    }

    @Override // com.vinted.feature.itemupload.data.CatalogAttribute
    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(hv7.a(Integer.hashCode(this.id) * 31, 31, this.code), 31, this.title), 31, this.description);
        String str = this.placeholder;
        int iHashCode = (this.selectionType.hashCode() + ((this.displayType.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31;
        Integer num = this.selectionLimit;
        int iA2 = qa0.a((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.required);
        String str2 = this.validationErrorMessage;
        int iHashCode2 = (iA2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        CatalogAttributeBanner catalogAttributeBanner = this.banner;
        return this.experiments.hashCode() + tt2.a((iHashCode2 + (catalogAttributeBanner != null ? catalogAttributeBanner.hashCode() : 0)) * 31, 31, this.options);
    }

    public final String toString() {
        StringBuilder sbB = b2.b(this.id, "DynamicCatalogAttribute(id=", ", code=", this.code, ", title=");
        gv7.c(sbB, this.title, ", description=", this.description, ", placeholder=");
        sbB.append(this.placeholder);
        sbB.append(", displayType=");
        sbB.append(this.displayType);
        sbB.append(", selectionType=");
        sbB.append(this.selectionType);
        sbB.append(", selectionLimit=");
        sbB.append(this.selectionLimit);
        sbB.append(", required=");
        bb1.d(", validationErrorMessage=", this.validationErrorMessage, ", banner=", sbB, this.required);
        sbB.append(this.banner);
        sbB.append(", options=");
        sbB.append(this.options);
        sbB.append(", experiments=");
        return z11.e(sbB, this.experiments, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.id);
        parcel.writeString(this.code);
        parcel.writeString(this.title);
        parcel.writeString(this.description);
        parcel.writeString(this.placeholder);
        parcel.writeString(this.displayType.name());
        parcel.writeString(this.selectionType.name());
        Integer num = this.selectionLimit;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            jv2.b(parcel, 1, num);
        }
        parcel.writeInt(this.required ? 1 : 0);
        parcel.writeString(this.validationErrorMessage);
        CatalogAttributeBanner catalogAttributeBanner = this.banner;
        if (catalogAttributeBanner == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            catalogAttributeBanner.writeToParcel(parcel, i);
        }
        Iterator itD = d92.d(this.options, parcel);
        while (itD.hasNext()) {
            ((DynamicCatalogAttributeOption) itD.next()).writeToParcel(parcel, i);
        }
        Iterator itD2 = d92.d(this.experiments, parcel);
        while (itD2.hasNext()) {
            ((CategoryAttributeExperiment) itD2.next()).writeToParcel(parcel, i);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DynamicCatalogAttribute(int i, String str, String str2, String str3, String str4, CatalogAttributeDisplayType catalogAttributeDisplayType, CatalogAttributeSelectionType catalogAttributeSelectionType, Integer num, boolean z, String str5, CatalogAttributeBanner catalogAttributeBanner, List<DynamicCatalogAttributeOption> list, List<CategoryAttributeExperiment> list2) {
        super(str, str2, str3, null);
        str.getClass();
        str2.getClass();
        str3.getClass();
        catalogAttributeDisplayType.getClass();
        catalogAttributeSelectionType.getClass();
        list.getClass();
        list2.getClass();
        this.id = i;
        this.code = str;
        this.title = str2;
        this.description = str3;
        this.placeholder = str4;
        this.displayType = catalogAttributeDisplayType;
        this.selectionType = catalogAttributeSelectionType;
        this.selectionLimit = num;
        this.required = z;
        this.validationErrorMessage = str5;
        this.banner = catalogAttributeBanner;
        this.options = list;
        this.experiments = list2;
    }
}
