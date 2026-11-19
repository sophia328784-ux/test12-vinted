package com.vinted.feature.itemupload.data;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/itemupload/data/UnisexStaticAttribute;", "Lcom/vinted/feature/itemupload/data/CatalogAttribute;", "Landroid/os/Parcelable;", "", "title", "description", "Lcom/vinted/feature/itemupload/data/Attribute;", "attribute", "", "isChecked", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/Attribute;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UnisexStaticAttribute extends CatalogAttribute implements Parcelable {
    public static final Parcelable.Creator<UnisexStaticAttribute> CREATOR = new Creator();
    public final Attribute attribute;
    public final String description;
    public final boolean isChecked;
    public final String title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<UnisexStaticAttribute> {
        @Override // android.os.Parcelable.Creator
        public final UnisexStaticAttribute createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new UnisexStaticAttribute(parcel.readString(), parcel.readString(), Attribute.valueOf(parcel.readString()), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final UnisexStaticAttribute[] newArray(int i) {
            return new UnisexStaticAttribute[i];
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnisexStaticAttribute(String str, String str2, Attribute attribute, boolean z) {
        super(attribute.getCode(), str, str2, null);
        str.getClass();
        str2.getClass();
        attribute.getClass();
        this.title = str;
        this.description = str2;
        this.attribute = attribute;
        this.isChecked = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UnisexStaticAttribute)) {
            return false;
        }
        UnisexStaticAttribute unisexStaticAttribute = (UnisexStaticAttribute) obj;
        return Intrinsics.c(this.title, unisexStaticAttribute.title) && Intrinsics.c(this.description, unisexStaticAttribute.description) && this.attribute == unisexStaticAttribute.attribute && this.isChecked == unisexStaticAttribute.isChecked;
    }

    public final String getDescription() {
        return this.description;
    }

    @Override // com.vinted.feature.itemupload.data.CatalogAttribute
    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isChecked) + ((this.attribute.hashCode() + hv7.a(this.title.hashCode() * 31, 31, this.description)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("UnisexStaticAttribute(title=", this.title, ", description=", this.description, ", attribute=");
        sbA.append(this.attribute);
        sbA.append(", isChecked=");
        sbA.append(this.isChecked);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.title);
        parcel.writeString(this.description);
        parcel.writeString(this.attribute.name());
        parcel.writeInt(this.isChecked ? 1 : 0);
    }

    public /* synthetic */ UnisexStaticAttribute(String str, String str2, Attribute attribute, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, attribute, (i & 8) != 0 ? false : z);
    }
}
