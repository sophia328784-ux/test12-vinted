package com.vinted.feature.itemupload.ui.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.itemupload.api.entity.ItemUploadModel;
import defpackage.b5;
import defpackage.d92;
import defpackage.sp1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;", "Landroid/os/Parcelable;", "", "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;", "models", "Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;", "selectedModelPath", "", "disableUnknownModels", "<init>", "(Ljava/util/List;Lcom/vinted/feature/itemupload/ui/model/SelectedModelPath;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemUploadNavigationModel implements Parcelable {
    public static final Parcelable.Creator<ItemUploadNavigationModel> CREATOR = new Creator();
    public final boolean disableUnknownModels;
    public final List<ItemUploadModel> models;
    public final SelectedModelPath selectedModelPath;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ItemUploadNavigationModel> {
        @Override // android.os.Parcelable.Creator
        public final ItemUploadNavigationModel createFromParcel(Parcel parcel) {
            parcel.getClass();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (iA != i) {
                iA = sp1.a(ItemUploadModel.CREATOR, parcel, arrayList, iA, 1);
            }
            return new ItemUploadNavigationModel(arrayList, SelectedModelPath.CREATOR.createFromParcel(parcel), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final ItemUploadNavigationModel[] newArray(int i) {
            return new ItemUploadNavigationModel[i];
        }
    }

    public ItemUploadNavigationModel(List list, SelectedModelPath selectedModelPath, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? new SelectedModelPath(null, null, 3, null) : selectedModelPath, (i & 4) != 0 ? false : z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemUploadNavigationModel)) {
            return false;
        }
        ItemUploadNavigationModel itemUploadNavigationModel = (ItemUploadNavigationModel) obj;
        return Intrinsics.c(this.models, itemUploadNavigationModel.models) && Intrinsics.c(this.selectedModelPath, itemUploadNavigationModel.selectedModelPath) && this.disableUnknownModels == itemUploadNavigationModel.disableUnknownModels;
    }

    public final boolean getDisableUnknownModels() {
        return this.disableUnknownModels;
    }

    public final List<ItemUploadModel> getModels() {
        return this.models;
    }

    public final SelectedModelPath getSelectedModelPath() {
        return this.selectedModelPath;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.disableUnknownModels) + ((this.selectedModelPath.hashCode() + (this.models.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ItemUploadNavigationModel(models=");
        sb.append(this.models);
        sb.append(", selectedModelPath=");
        sb.append(this.selectedModelPath);
        sb.append(", disableUnknownModels=");
        return b5.b(sb, this.disableUnknownModels, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Iterator itD = d92.d(this.models, parcel);
        while (itD.hasNext()) {
            ((ItemUploadModel) itD.next()).writeToParcel(parcel, i);
        }
        this.selectedModelPath.writeToParcel(parcel, i);
        parcel.writeInt(this.disableUnknownModels ? 1 : 0);
    }

    public ItemUploadNavigationModel(List<ItemUploadModel> list, SelectedModelPath selectedModelPath, boolean z) {
        list.getClass();
        selectedModelPath.getClass();
        this.models = list;
        this.selectedModelPath = selectedModelPath;
        this.disableUnknownModels = z;
    }

    public ItemUploadNavigationModel() {
        this(null, null, false, 7, null);
    }
}
