package com.vinted.feature.itemupload.ui.dynamic;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.data.CatalogAttribute;
import defpackage.hv7;
import defpackage.jv2;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/itemupload/data/CatalogAttribute;", "attribute", "", "selection", "Lcom/vinted/feature/itemupload/data/Attribute;", "parentAttribute", "", "showError", "errorMessage", "", "viewId", "<init>", "(Lcom/vinted/feature/itemupload/data/CatalogAttribute;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/Attribute;ZLjava/lang/String;Ljava/lang/Integer;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AttributeViewEntity implements Parcelable {
    public static final Parcelable.Creator<AttributeViewEntity> CREATOR = new Creator();
    public final CatalogAttribute attribute;
    public final String errorMessage;
    public final Attribute parentAttribute;
    public final String selection;
    public final boolean showError;
    public final Integer viewId;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<AttributeViewEntity> {
        @Override // android.os.Parcelable.Creator
        public final AttributeViewEntity createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new AttributeViewEntity((CatalogAttribute) parcel.readParcelable(AttributeViewEntity.class.getClassLoader()), parcel.readString(), parcel.readInt() == 0 ? null : Attribute.valueOf(parcel.readString()), parcel.readInt() != 0, parcel.readString(), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
        }

        @Override // android.os.Parcelable.Creator
        public final AttributeViewEntity[] newArray(int i) {
            return new AttributeViewEntity[i];
        }
    }

    public /* synthetic */ AttributeViewEntity(CatalogAttribute catalogAttribute, String str, Attribute attribute, boolean z, String str2, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(catalogAttribute, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? null : attribute, (i & 8) != 0 ? false : z, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : num);
    }

    public static AttributeViewEntity a(AttributeViewEntity attributeViewEntity, CatalogAttribute catalogAttribute, Attribute attribute, boolean z, String str, Integer num, int i) {
        if ((i & 1) != 0) {
            catalogAttribute = attributeViewEntity.attribute;
        }
        CatalogAttribute catalogAttribute2 = catalogAttribute;
        String str2 = attributeViewEntity.selection;
        if ((i & 4) != 0) {
            attribute = attributeViewEntity.parentAttribute;
        }
        Attribute attribute2 = attribute;
        if ((i & 8) != 0) {
            z = attributeViewEntity.showError;
        }
        boolean z2 = z;
        if ((i & 16) != 0) {
            str = attributeViewEntity.errorMessage;
        }
        String str3 = str;
        if ((i & 32) != 0) {
            num = attributeViewEntity.viewId;
        }
        attributeViewEntity.getClass();
        catalogAttribute2.getClass();
        str2.getClass();
        return new AttributeViewEntity(catalogAttribute2, str2, attribute2, z2, str3, num);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AttributeViewEntity)) {
            return false;
        }
        AttributeViewEntity attributeViewEntity = (AttributeViewEntity) obj;
        return Intrinsics.c(this.attribute, attributeViewEntity.attribute) && Intrinsics.c(this.selection, attributeViewEntity.selection) && this.parentAttribute == attributeViewEntity.parentAttribute && this.showError == attributeViewEntity.showError && Intrinsics.c(this.errorMessage, attributeViewEntity.errorMessage) && Intrinsics.c(this.viewId, attributeViewEntity.viewId);
    }

    public final CatalogAttribute getAttribute() {
        return this.attribute;
    }

    public final String getCode() {
        return this.attribute.getCode();
    }

    public final int hashCode() {
        int iA = hv7.a(this.attribute.hashCode() * 31, 31, this.selection);
        Attribute attribute = this.parentAttribute;
        int iA2 = qa0.a((iA + (attribute == null ? 0 : attribute.hashCode())) * 31, 31, this.showError);
        String str = this.errorMessage;
        int iHashCode = (iA2 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.viewId;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "AttributeViewEntity(attribute=" + this.attribute + ", selection=" + this.selection + ", parentAttribute=" + this.parentAttribute + ", showError=" + this.showError + ", errorMessage=" + this.errorMessage + ", viewId=" + this.viewId + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.attribute, i);
        parcel.writeString(this.selection);
        Attribute attribute = this.parentAttribute;
        if (attribute == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(attribute.name());
        }
        parcel.writeInt(this.showError ? 1 : 0);
        parcel.writeString(this.errorMessage);
        Integer num = this.viewId;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            jv2.b(parcel, 1, num);
        }
    }

    public AttributeViewEntity(CatalogAttribute catalogAttribute, String str, Attribute attribute, boolean z, String str2, Integer num) {
        catalogAttribute.getClass();
        str.getClass();
        this.attribute = catalogAttribute;
        this.selection = str;
        this.parentAttribute = attribute;
        this.showError = z;
        this.errorMessage = str2;
        this.viewId = num;
    }
}
