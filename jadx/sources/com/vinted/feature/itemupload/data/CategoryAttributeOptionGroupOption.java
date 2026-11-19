package com.vinted.feature.itemupload.data;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.b2;
import defpackage.hv7;
import defpackage.y02;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/itemupload/data/CategoryAttributeOptionGroupOption;", "Landroid/os/Parcelable;", "", "id", "", "title", "description", "", "hasChildren", "<init>", "(ILjava/lang/String;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CategoryAttributeOptionGroupOption implements Parcelable {
    public static final Parcelable.Creator<CategoryAttributeOptionGroupOption> CREATOR = new Creator();
    public final String description;
    public final boolean hasChildren;
    public final int id;
    public final String title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CategoryAttributeOptionGroupOption> {
        @Override // android.os.Parcelable.Creator
        public final CategoryAttributeOptionGroupOption createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new CategoryAttributeOptionGroupOption(parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final CategoryAttributeOptionGroupOption[] newArray(int i) {
            return new CategoryAttributeOptionGroupOption[i];
        }
    }

    public CategoryAttributeOptionGroupOption(int i, String str, String str2, boolean z) {
        str.getClass();
        this.id = i;
        this.title = str;
        this.description = str2;
        this.hasChildren = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CategoryAttributeOptionGroupOption)) {
            return false;
        }
        CategoryAttributeOptionGroupOption categoryAttributeOptionGroupOption = (CategoryAttributeOptionGroupOption) obj;
        return this.id == categoryAttributeOptionGroupOption.id && Intrinsics.c(this.title, categoryAttributeOptionGroupOption.title) && Intrinsics.c(this.description, categoryAttributeOptionGroupOption.description) && this.hasChildren == categoryAttributeOptionGroupOption.hasChildren;
    }

    public final int hashCode() {
        int iA = hv7.a(Integer.hashCode(this.id) * 31, 31, this.title);
        String str = this.description;
        return Boolean.hashCode(this.hasChildren) + ((iA + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return y02.c(this.description, ", hasChildren=", ")", b2.b(this.id, "CategoryAttributeOptionGroupOption(id=", ", title=", this.title, ", description="), this.hasChildren);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.id);
        parcel.writeString(this.title);
        parcel.writeString(this.description);
        parcel.writeInt(this.hasChildren ? 1 : 0);
    }

    public /* synthetic */ CategoryAttributeOptionGroupOption(int i, String str, String str2, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, str, (i2 & 4) != 0 ? null : str2, (i2 & 8) != 0 ? false : z);
    }
}
