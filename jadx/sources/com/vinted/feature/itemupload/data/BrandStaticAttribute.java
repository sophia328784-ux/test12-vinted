package com.vinted.feature.itemupload.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.itemupload.api.entity.PhotoTipForUpload;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.rp1;
import defpackage.sp1;
import defpackage.z11;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002BA\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;", "Lcom/vinted/feature/itemupload/data/CatalogAttribute;", "Landroid/os/Parcelable;", "", "title", "description", "Lcom/vinted/feature/itemupload/data/Attribute;", "attribute", "Lcom/vinted/feature/itemupload/data/AuthenticityNote;", "authenticityNote", "", "Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;", "photoTips", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/Attribute;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BrandStaticAttribute extends CatalogAttribute implements Parcelable {
    public static final Parcelable.Creator<BrandStaticAttribute> CREATOR = new Creator();
    public final Attribute attribute;
    public final AuthenticityNote authenticityNote;
    public final String description;
    public final List<PhotoTipForUpload> photoTips;
    public final String title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<BrandStaticAttribute> {
        @Override // android.os.Parcelable.Creator
        public final BrandStaticAttribute createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            Attribute attributeValueOf = Attribute.valueOf(parcel.readString());
            ArrayList arrayList = null;
            AuthenticityNote authenticityNoteCreateFromParcel = parcel.readInt() == 0 ? null : AuthenticityNote.CREATOR.createFromParcel(parcel);
            if (parcel.readInt() != 0) {
                int i = parcel.readInt();
                arrayList = new ArrayList(i);
                int iA = 0;
                while (iA != i) {
                    iA = sp1.a(PhotoTipForUpload.CREATOR, parcel, arrayList, iA, 1);
                }
            }
            return new BrandStaticAttribute(string, string2, attributeValueOf, authenticityNoteCreateFromParcel, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final BrandStaticAttribute[] newArray(int i) {
            return new BrandStaticAttribute[i];
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BrandStaticAttribute(String str, String str2, Attribute attribute, AuthenticityNote authenticityNote, List<PhotoTipForUpload> list) {
        super(attribute.getCode(), str, str2, null);
        str.getClass();
        str2.getClass();
        attribute.getClass();
        this.title = str;
        this.description = str2;
        this.attribute = attribute;
        this.authenticityNote = authenticityNote;
        this.photoTips = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BrandStaticAttribute)) {
            return false;
        }
        BrandStaticAttribute brandStaticAttribute = (BrandStaticAttribute) obj;
        return Intrinsics.c(this.title, brandStaticAttribute.title) && Intrinsics.c(this.description, brandStaticAttribute.description) && this.attribute == brandStaticAttribute.attribute && Intrinsics.c(this.authenticityNote, brandStaticAttribute.authenticityNote) && Intrinsics.c(this.photoTips, brandStaticAttribute.photoTips);
    }

    @Override // com.vinted.feature.itemupload.data.CatalogAttribute
    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        int iHashCode = (this.attribute.hashCode() + hv7.a(this.title.hashCode() * 31, 31, this.description)) * 31;
        AuthenticityNote authenticityNote = this.authenticityNote;
        int iHashCode2 = (iHashCode + (authenticityNote == null ? 0 : authenticityNote.hashCode())) * 31;
        List<PhotoTipForUpload> list = this.photoTips;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("BrandStaticAttribute(title=", this.title, ", description=", this.description, ", attribute=");
        sbA.append(this.attribute);
        sbA.append(", authenticityNote=");
        sbA.append(this.authenticityNote);
        sbA.append(", photoTips=");
        return z11.e(sbA, this.photoTips, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.title);
        parcel.writeString(this.description);
        parcel.writeString(this.attribute.name());
        AuthenticityNote authenticityNote = this.authenticityNote;
        if (authenticityNote == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            authenticityNote.writeToParcel(parcel, i);
        }
        List<PhotoTipForUpload> list = this.photoTips;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        Iterator itE = rp1.e(parcel, 1, list);
        while (itE.hasNext()) {
            ((PhotoTipForUpload) itE.next()).writeToParcel(parcel, i);
        }
    }

    public /* synthetic */ BrandStaticAttribute(String str, String str2, Attribute attribute, AuthenticityNote authenticityNote, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, attribute, (i & 8) != 0 ? null : authenticityNote, (i & 16) != 0 ? null : list);
    }
}
