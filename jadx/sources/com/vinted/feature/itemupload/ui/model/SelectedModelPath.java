package com.vinted.feature.itemupload.ui.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;", "Landroid/os/Parcelable;", "", "", "pathMetadataList", "name", "<init>", "(Ljava/util/List;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SelectedModelPath implements Parcelable {
    public static final Parcelable.Creator<SelectedModelPath> CREATOR = new Creator();
    public final String name;
    public final List<String> pathMetadataList;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<SelectedModelPath> {
        @Override // android.os.Parcelable.Creator
        public final SelectedModelPath createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new SelectedModelPath(parcel.createStringArrayList(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final SelectedModelPath[] newArray(int i) {
            return new SelectedModelPath[i];
        }
    }

    public SelectedModelPath(List list, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? "" : str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SelectedModelPath)) {
            return false;
        }
        SelectedModelPath selectedModelPath = (SelectedModelPath) obj;
        return Intrinsics.c(this.pathMetadataList, selectedModelPath.pathMetadataList) && Intrinsics.c(this.name, selectedModelPath.name);
    }

    public final int hashCode() {
        return this.name.hashCode() + (this.pathMetadataList.hashCode() * 31);
    }

    public final String toString() {
        return "SelectedModelPath(pathMetadataList=" + this.pathMetadataList + ", name=" + this.name + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeStringList(this.pathMetadataList);
        parcel.writeString(this.name);
    }

    public SelectedModelPath(List<String> list, String str) {
        list.getClass();
        str.getClass();
        this.pathMetadataList = list;
        this.name = str;
    }

    public SelectedModelPath() {
        this(null, null, 3, null);
    }
}
