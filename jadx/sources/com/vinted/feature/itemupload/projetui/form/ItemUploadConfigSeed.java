package com.vinted.feature.itemupload.projetui.form;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.itemupload.api.entity.ItemUploadFormConfiguration;
import com.vinted.shared.photopicker.C2paMetadataEntry;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.co1;
import defpackage.d92;
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
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/itemupload/projetui/form/ItemUploadConfigSeed;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;", "formConfiguration", "", "Lcom/vinted/shared/photopicker/PickedMedia;", "initialSelectedMedia", "Lcom/vinted/shared/photopicker/C2paMetadataEntry;", "c2paMetadataEntries", "<init>", "(Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;Ljava/util/List;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemUploadConfigSeed implements Parcelable {
    public static final Parcelable.Creator<ItemUploadConfigSeed> CREATOR = new Creator();
    public final List<C2paMetadataEntry> c2paMetadataEntries;
    public final ItemUploadFormConfiguration formConfiguration;
    public final List<PickedMedia> initialSelectedMedia;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ItemUploadConfigSeed> {
        @Override // android.os.Parcelable.Creator
        public final ItemUploadConfigSeed createFromParcel(Parcel parcel) {
            parcel.getClass();
            ItemUploadFormConfiguration itemUploadFormConfigurationCreateFromParcel = ItemUploadFormConfiguration.CREATOR.createFromParcel(parcel);
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            int iA2 = 0;
            while (iA2 != i) {
                iA2 = co1.a(ItemUploadConfigSeed.class, parcel, arrayList, iA2, 1);
            }
            int i2 = parcel.readInt();
            ArrayList arrayList2 = new ArrayList(i2);
            while (iA != i2) {
                iA = co1.a(ItemUploadConfigSeed.class, parcel, arrayList2, iA, 1);
            }
            return new ItemUploadConfigSeed(itemUploadFormConfigurationCreateFromParcel, arrayList, arrayList2);
        }

        @Override // android.os.Parcelable.Creator
        public final ItemUploadConfigSeed[] newArray(int i) {
            return new ItemUploadConfigSeed[i];
        }
    }

    public ItemUploadConfigSeed(ItemUploadFormConfiguration itemUploadFormConfiguration, List<PickedMedia> list, List<C2paMetadataEntry> list2) {
        itemUploadFormConfiguration.getClass();
        list.getClass();
        list2.getClass();
        this.formConfiguration = itemUploadFormConfiguration;
        this.initialSelectedMedia = list;
        this.c2paMetadataEntries = list2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemUploadConfigSeed)) {
            return false;
        }
        ItemUploadConfigSeed itemUploadConfigSeed = (ItemUploadConfigSeed) obj;
        return Intrinsics.c(this.formConfiguration, itemUploadConfigSeed.formConfiguration) && Intrinsics.c(this.initialSelectedMedia, itemUploadConfigSeed.initialSelectedMedia) && Intrinsics.c(this.c2paMetadataEntries, itemUploadConfigSeed.c2paMetadataEntries);
    }

    public final List<C2paMetadataEntry> getC2paMetadataEntries() {
        return this.c2paMetadataEntries;
    }

    public final ItemUploadFormConfiguration getFormConfiguration() {
        return this.formConfiguration;
    }

    public final int hashCode() {
        return this.c2paMetadataEntries.hashCode() + tt2.a(this.formConfiguration.hashCode() * 31, 31, this.initialSelectedMedia);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ItemUploadConfigSeed(formConfiguration=");
        sb.append(this.formConfiguration);
        sb.append(", initialSelectedMedia=");
        sb.append(this.initialSelectedMedia);
        sb.append(", c2paMetadataEntries=");
        return z11.e(sb, this.c2paMetadataEntries, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.formConfiguration.writeToParcel(parcel, i);
        Iterator itD = d92.d(this.initialSelectedMedia, parcel);
        while (itD.hasNext()) {
            parcel.writeParcelable((Parcelable) itD.next(), i);
        }
        Iterator itD2 = d92.d(this.c2paMetadataEntries, parcel);
        while (itD2.hasNext()) {
            parcel.writeParcelable((Parcelable) itD2.next(), i);
        }
    }

    public ItemUploadConfigSeed(ItemUploadFormConfiguration itemUploadFormConfiguration, List list, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(itemUploadFormConfiguration, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? EmptyList.a : list2);
    }
}
