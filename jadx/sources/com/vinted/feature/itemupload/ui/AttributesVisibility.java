package com.vinted.feature.itemupload.ui;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/itemupload/ui/AttributesVisibility;", "Landroid/os/Parcelable;", "", "isDynamicListVisible", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AttributesVisibility implements Parcelable {
    public static final Parcelable.Creator<AttributesVisibility> CREATOR = new Creator();
    public final boolean isDynamicListVisible;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<AttributesVisibility> {
        @Override // android.os.Parcelable.Creator
        public final AttributesVisibility createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new AttributesVisibility(parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final AttributesVisibility[] newArray(int i) {
            return new AttributesVisibility[i];
        }
    }

    public /* synthetic */ AttributesVisibility(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AttributesVisibility) && this.isDynamicListVisible == ((AttributesVisibility) obj).isDynamicListVisible;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isDynamicListVisible);
    }

    public final String toString() {
        return zk1.c("AttributesVisibility(isDynamicListVisible=", ")", this.isDynamicListVisible);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.isDynamicListVisible ? 1 : 0);
    }

    public AttributesVisibility(boolean z) {
        this.isDynamicListVisible = z;
    }

    public AttributesVisibility() {
        this(false, 1, null);
    }
}
