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
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/itemupload/data/ManufacturerStaticAttribute;", "Lcom/vinted/feature/itemupload/data/CatalogAttribute;", "Landroid/os/Parcelable;", "", "title", "description", "hint", "Lcom/vinted/feature/itemupload/data/Attribute;", "attribute", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/Attribute;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ManufacturerStaticAttribute extends CatalogAttribute implements Parcelable {
    public static final Parcelable.Creator<ManufacturerStaticAttribute> CREATOR = new Creator();
    public final Attribute attribute;
    public final String description;
    public final String hint;
    public final String title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ManufacturerStaticAttribute> {
        @Override // android.os.Parcelable.Creator
        public final ManufacturerStaticAttribute createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ManufacturerStaticAttribute(parcel.readString(), parcel.readString(), parcel.readString(), Attribute.valueOf(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        public final ManufacturerStaticAttribute[] newArray(int i) {
            return new ManufacturerStaticAttribute[i];
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ManufacturerStaticAttribute(String str, String str2, String str3, Attribute attribute) {
        super(attribute.getCode(), str, str2, null);
        str.getClass();
        str2.getClass();
        str3.getClass();
        attribute.getClass();
        this.title = str;
        this.description = str2;
        this.hint = str3;
        this.attribute = attribute;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ManufacturerStaticAttribute)) {
            return false;
        }
        ManufacturerStaticAttribute manufacturerStaticAttribute = (ManufacturerStaticAttribute) obj;
        return Intrinsics.c(this.title, manufacturerStaticAttribute.title) && Intrinsics.c(this.description, manufacturerStaticAttribute.description) && Intrinsics.c(this.hint, manufacturerStaticAttribute.hint) && this.attribute == manufacturerStaticAttribute.attribute;
    }

    @Override // com.vinted.feature.itemupload.data.CatalogAttribute
    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        return this.attribute.hashCode() + hv7.a(hv7.a(this.title.hashCode() * 31, 31, this.description), 31, this.hint);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ManufacturerStaticAttribute(title=", this.title, ", description=", this.description, ", hint=");
        sbA.append(this.hint);
        sbA.append(", attribute=");
        sbA.append(this.attribute);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.title);
        parcel.writeString(this.description);
        parcel.writeString(this.hint);
        parcel.writeString(this.attribute.name());
    }

    public /* synthetic */ ManufacturerStaticAttribute(String str, String str2, String str3, Attribute attribute, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, attribute);
    }
}
