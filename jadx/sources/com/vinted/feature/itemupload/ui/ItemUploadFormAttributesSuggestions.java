package com.vinted.feature.itemupload.ui;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection;
import com.vinted.feature.itemupload.api.response.ItemUploadModelSelectionResponse;
import defpackage.d92;
import defpackage.lp3;
import defpackage.pui;
import defpackage.rs;
import defpackage.sp1;
import defpackage.ss;
import defpackage.tt2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0012Bw\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0002\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0002\u0012\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;", "Landroid/os/Parcelable;", "", "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;", "brands", "prefillBrand", "", "isbn", "Lcom/vinted/feature/itemupload/ui/DynamicAttributeSuggestions;", "dynamicAttributes", "Lcom/vinted/feature/itemupload/api/entity/ItemColor;", "suggestedColors", "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;", "models", "prefillModel", "userSelectedBrandId", "<init>", "(Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Ljava/lang/String;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemUploadFormAttributesSuggestions implements Parcelable {
    public final List<ItemBrand> brands;
    public final List<DynamicAttributeSuggestions> dynamicAttributes;
    public final String isbn;
    public final List<ItemUploadModelSelection> models;
    public final ItemBrand prefillBrand;
    public final ItemUploadModelSelection prefillModel;
    public final List<ItemColor> suggestedColors;
    public final String userSelectedBrandId;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<ItemUploadFormAttributesSuggestions> CREATOR = new Creator();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ItemUploadFormAttributesSuggestions> {
        @Override // android.os.Parcelable.Creator
        public final ItemUploadFormAttributesSuggestions createFromParcel(Parcel parcel) {
            parcel.getClass();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            int iA2 = 0;
            while (iA2 != i) {
                iA2 = sp1.a(ItemBrand.CREATOR, parcel, arrayList, iA2, 1);
            }
            ItemBrand itemBrandCreateFromParcel = parcel.readInt() == 0 ? null : ItemBrand.CREATOR.createFromParcel(parcel);
            String string = parcel.readString();
            int i2 = parcel.readInt();
            ArrayList arrayList2 = new ArrayList(i2);
            int iA3 = 0;
            while (iA3 != i2) {
                iA3 = sp1.a(DynamicAttributeSuggestions.CREATOR, parcel, arrayList2, iA3, 1);
            }
            int i3 = parcel.readInt();
            ArrayList arrayList3 = new ArrayList(i3);
            int iA4 = 0;
            while (iA4 != i3) {
                iA4 = sp1.a(ItemColor.CREATOR, parcel, arrayList3, iA4, 1);
            }
            int i4 = parcel.readInt();
            ArrayList arrayList4 = new ArrayList(i4);
            while (iA != i4) {
                iA = sp1.a(ItemUploadModelSelection.CREATOR, parcel, arrayList4, iA, 1);
            }
            return new ItemUploadFormAttributesSuggestions(arrayList, itemBrandCreateFromParcel, string, arrayList2, arrayList3, arrayList4, parcel.readInt() != 0 ? ItemUploadModelSelection.CREATOR.createFromParcel(parcel) : null, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final ItemUploadFormAttributesSuggestions[] newArray(int i) {
            return new ItemUploadFormAttributesSuggestions[i];
        }
    }

    public ItemUploadFormAttributesSuggestions(List list, ItemBrand itemBrand, String str, List list2, List list3, List list4, ItemUploadModelSelection itemUploadModelSelection, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? null : itemBrand, (i & 4) != 0 ? null : str, (i & 8) != 0 ? EmptyList.a : list2, (i & 16) != 0 ? EmptyList.a : list3, (i & 32) != 0 ? EmptyList.a : list4, (i & 64) != 0 ? null : itemUploadModelSelection, (i & 128) != 0 ? null : str2);
    }

    public static ItemUploadFormAttributesSuggestions a(ItemUploadFormAttributesSuggestions itemUploadFormAttributesSuggestions, List list, List list2, int i) {
        List<ItemBrand> list3 = itemUploadFormAttributesSuggestions.brands;
        ItemBrand itemBrand = itemUploadFormAttributesSuggestions.prefillBrand;
        String str = itemUploadFormAttributesSuggestions.isbn;
        List<DynamicAttributeSuggestions> list4 = itemUploadFormAttributesSuggestions.dynamicAttributes;
        if ((i & 16) != 0) {
            list = itemUploadFormAttributesSuggestions.suggestedColors;
        }
        List list5 = list;
        if ((i & 32) != 0) {
            list2 = itemUploadFormAttributesSuggestions.models;
        }
        List list6 = list2;
        ItemUploadModelSelection itemUploadModelSelection = (i & 64) != 0 ? itemUploadFormAttributesSuggestions.prefillModel : null;
        String str2 = itemUploadFormAttributesSuggestions.userSelectedBrandId;
        itemUploadFormAttributesSuggestions.getClass();
        list3.getClass();
        list4.getClass();
        list5.getClass();
        list6.getClass();
        return new ItemUploadFormAttributesSuggestions(list3, itemBrand, str, list4, list5, list6, itemUploadModelSelection, str2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemUploadFormAttributesSuggestions)) {
            return false;
        }
        ItemUploadFormAttributesSuggestions itemUploadFormAttributesSuggestions = (ItemUploadFormAttributesSuggestions) obj;
        return Intrinsics.c(this.brands, itemUploadFormAttributesSuggestions.brands) && Intrinsics.c(this.prefillBrand, itemUploadFormAttributesSuggestions.prefillBrand) && Intrinsics.c(this.isbn, itemUploadFormAttributesSuggestions.isbn) && Intrinsics.c(this.dynamicAttributes, itemUploadFormAttributesSuggestions.dynamicAttributes) && Intrinsics.c(this.suggestedColors, itemUploadFormAttributesSuggestions.suggestedColors) && Intrinsics.c(this.models, itemUploadFormAttributesSuggestions.models) && Intrinsics.c(this.prefillModel, itemUploadFormAttributesSuggestions.prefillModel) && Intrinsics.c(this.userSelectedBrandId, itemUploadFormAttributesSuggestions.userSelectedBrandId);
    }

    public final ItemUploadFormAttributesSuggestions forBrand(String str) {
        String id = this.userSelectedBrandId;
        if (id == null) {
            ItemBrand itemBrand = (ItemBrand) lp3.O(this.brands);
            id = itemBrand != null ? itemBrand.getId() : null;
        }
        return (str == null || !str.equals(id)) ? a(this, null, EmptyList.a, pui.Targets_personalization_button_after_feed_VALUE) : this;
    }

    public final List<ItemBrand> getBrands() {
        return this.brands;
    }

    public final List<DynamicAttributeSuggestions> getDynamicAttributes() {
        return this.dynamicAttributes;
    }

    public final String getIsbn() {
        return this.isbn;
    }

    public final ItemBrand getPrefillBrand() {
        return this.prefillBrand;
    }

    public final ItemUploadModelSelection getPrefillModel() {
        return this.prefillModel;
    }

    public final List<ItemColor> getSuggestedColors() {
        return this.suggestedColors;
    }

    public final int hashCode() {
        int iHashCode = this.brands.hashCode() * 31;
        ItemBrand itemBrand = this.prefillBrand;
        int iHashCode2 = (iHashCode + (itemBrand == null ? 0 : itemBrand.hashCode())) * 31;
        String str = this.isbn;
        int iA = tt2.a(tt2.a(tt2.a((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.dynamicAttributes), 31, this.suggestedColors), 31, this.models);
        ItemUploadModelSelection itemUploadModelSelection = this.prefillModel;
        int iHashCode3 = (iA + (itemUploadModelSelection == null ? 0 : itemUploadModelSelection.hashCode())) * 31;
        String str2 = this.userSelectedBrandId;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ItemUploadFormAttributesSuggestions(brands=");
        sb.append(this.brands);
        sb.append(", prefillBrand=");
        sb.append(this.prefillBrand);
        sb.append(", isbn=");
        rs.d(this.isbn, ", dynamicAttributes=", ", suggestedColors=", sb, this.dynamicAttributes);
        ss.e(sb, this.suggestedColors, ", models=", this.models, ", prefillModel=");
        sb.append(this.prefillModel);
        sb.append(", userSelectedBrandId=");
        sb.append(this.userSelectedBrandId);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Iterator itD = d92.d(this.brands, parcel);
        while (itD.hasNext()) {
            ((ItemBrand) itD.next()).writeToParcel(parcel, i);
        }
        ItemBrand itemBrand = this.prefillBrand;
        if (itemBrand == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            itemBrand.writeToParcel(parcel, i);
        }
        parcel.writeString(this.isbn);
        Iterator itD2 = d92.d(this.dynamicAttributes, parcel);
        while (itD2.hasNext()) {
            ((DynamicAttributeSuggestions) itD2.next()).writeToParcel(parcel, i);
        }
        Iterator itD3 = d92.d(this.suggestedColors, parcel);
        while (itD3.hasNext()) {
            ((ItemColor) itD3.next()).writeToParcel(parcel, i);
        }
        Iterator itD4 = d92.d(this.models, parcel);
        while (itD4.hasNext()) {
            ((ItemUploadModelSelection) itD4.next()).writeToParcel(parcel, i);
        }
        ItemUploadModelSelection itemUploadModelSelection = this.prefillModel;
        if (itemUploadModelSelection == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            itemUploadModelSelection.writeToParcel(parcel, i);
        }
        parcel.writeString(this.userSelectedBrandId);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static ItemUploadModelSelection toModelSelection(ItemUploadModelSelectionResponse itemUploadModelSelectionResponse) {
            String name = itemUploadModelSelectionResponse.getName();
            JSONObject metadata = itemUploadModelSelectionResponse.getMetadata();
            String string = metadata != null ? metadata.toString() : null;
            if (string == null) {
                string = "";
            }
            return new ItemUploadModelSelection(name, null, string, itemUploadModelSelectionResponse.getHasChildren(), 2, null);
        }

        private Companion() {
        }
    }

    public ItemUploadFormAttributesSuggestions() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }

    public ItemUploadFormAttributesSuggestions(List<ItemBrand> list, ItemBrand itemBrand, String str, List<DynamicAttributeSuggestions> list2, List<ItemColor> list3, List<ItemUploadModelSelection> list4, ItemUploadModelSelection itemUploadModelSelection, String str2) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        this.brands = list;
        this.prefillBrand = itemBrand;
        this.isbn = str;
        this.dynamicAttributes = list2;
        this.suggestedColors = list3;
        this.models = list4;
        this.prefillModel = itemUploadModelSelection;
        this.userSelectedBrandId = str2;
    }
}
