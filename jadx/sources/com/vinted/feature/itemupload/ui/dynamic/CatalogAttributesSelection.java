package com.vinted.feature.itemupload.ui.dynamic;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.applovin.shadow.okio.Segment;
import com.vinted.feature.item.Measurements;
import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.feature.itemupload.api.entity.ItemSize;
import com.vinted.feature.itemupload.api.entity.ItemStatus;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection;
import com.vinted.feature.itemupload.api.entity.PhotoTipForUpload;
import com.vinted.feature.itemupload.data.AuthenticityNote;
import com.vinted.feature.itemupload.navigator.VideoGameRating;
import defpackage.d92;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.rp1;
import defpackage.sp1;
import defpackage.tf;
import defpackage.tt2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001BÉ\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0010\b\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0019\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u001b\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u000b¢\u0006\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;", "selectedCategory", "", "Lcom/vinted/feature/itemupload/api/entity/ItemColor;", "selectedColors", "Lcom/vinted/feature/itemupload/api/entity/ItemSize;", "selectedSize", "Lcom/vinted/feature/itemupload/api/entity/ItemStatus;", "selectedItemStatus", "", "isbn", "bookAuthor", "bookTitle", "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;", "selectedBrand", "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;", "selectedModel", "Lcom/vinted/feature/itemupload/data/AuthenticityNote;", "authenticityNote", "Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;", "photoTips", "Lcom/vinted/feature/itemupload/navigator/VideoGameRating;", "selectedVideoGameRating", "Lcom/vinted/feature/item/Measurements;", "measurements", "", "isUnisex", "manufacturer", "manufacturerLabelling", "<init>", "(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Ljava/util/List;Lcom/vinted/feature/itemupload/api/entity/ItemSize;Lcom/vinted/feature/itemupload/api/entity/ItemStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Lcom/vinted/feature/itemupload/data/AuthenticityNote;Ljava/util/List;Lcom/vinted/feature/itemupload/navigator/VideoGameRating;Lcom/vinted/feature/item/Measurements;ZLjava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CatalogAttributesSelection implements Parcelable {
    public static final Parcelable.Creator<CatalogAttributesSelection> CREATOR = new Creator();
    public final AuthenticityNote authenticityNote;
    public final String bookAuthor;
    public final String bookTitle;
    public final boolean isUnisex;
    public final String isbn;
    public final String manufacturer;
    public final String manufacturerLabelling;
    public final Measurements measurements;
    public final List<PhotoTipForUpload> photoTips;
    public final ItemBrand selectedBrand;
    public final ItemUploadCategory selectedCategory;
    public final List<ItemColor> selectedColors;
    public final ItemStatus selectedItemStatus;
    public final ItemUploadModelSelection selectedModel;
    public final ItemSize selectedSize;
    public final VideoGameRating selectedVideoGameRating;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CatalogAttributesSelection> {
        @Override // android.os.Parcelable.Creator
        public final CatalogAttributesSelection createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            parcel.getClass();
            ItemUploadCategory itemUploadCategoryCreateFromParcel = parcel.readInt() == 0 ? null : ItemUploadCategory.CREATOR.createFromParcel(parcel);
            int i = parcel.readInt();
            ArrayList arrayList2 = new ArrayList(i);
            int iA = 0;
            while (iA != i) {
                iA = sp1.a(ItemColor.CREATOR, parcel, arrayList2, iA, 1);
            }
            ItemSize itemSizeCreateFromParcel = parcel.readInt() == 0 ? null : ItemSize.CREATOR.createFromParcel(parcel);
            ItemStatus itemStatusCreateFromParcel = parcel.readInt() == 0 ? null : ItemStatus.CREATOR.createFromParcel(parcel);
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            ItemBrand itemBrandCreateFromParcel = parcel.readInt() == 0 ? null : ItemBrand.CREATOR.createFromParcel(parcel);
            ItemUploadModelSelection itemUploadModelSelectionCreateFromParcel = parcel.readInt() == 0 ? null : ItemUploadModelSelection.CREATOR.createFromParcel(parcel);
            AuthenticityNote authenticityNoteCreateFromParcel = parcel.readInt() == 0 ? null : AuthenticityNote.CREATOR.createFromParcel(parcel);
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int i2 = parcel.readInt();
                arrayList = new ArrayList(i2);
                int iA2 = 0;
                while (iA2 != i2) {
                    iA2 = sp1.a(PhotoTipForUpload.CREATOR, parcel, arrayList, iA2, 1);
                }
            }
            return new CatalogAttributesSelection(itemUploadCategoryCreateFromParcel, arrayList2, itemSizeCreateFromParcel, itemStatusCreateFromParcel, string, string2, string3, itemBrandCreateFromParcel, itemUploadModelSelectionCreateFromParcel, authenticityNoteCreateFromParcel, arrayList, (VideoGameRating) parcel.readParcelable(CatalogAttributesSelection.class.getClassLoader()), (Measurements) parcel.readParcelable(CatalogAttributesSelection.class.getClassLoader()), parcel.readInt() != 0, parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final CatalogAttributesSelection[] newArray(int i) {
            return new CatalogAttributesSelection[i];
        }
    }

    public CatalogAttributesSelection(ItemUploadCategory itemUploadCategory, List list, ItemSize itemSize, ItemStatus itemStatus, String str, String str2, String str3, ItemBrand itemBrand, ItemUploadModelSelection itemUploadModelSelection, AuthenticityNote authenticityNote, List list2, VideoGameRating videoGameRating, Measurements measurements, boolean z, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : itemUploadCategory, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? null : itemSize, (i & 8) != 0 ? null : itemStatus, (i & 16) != 0 ? null : str, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? null : itemBrand, (i & 256) != 0 ? null : itemUploadModelSelection, (i & 512) != 0 ? null : authenticityNote, (i & 1024) != 0 ? null : list2, (i & 2048) != 0 ? null : videoGameRating, (i & 4096) != 0 ? Measurements.Companion.a(Measurements.Companion, null, null, 7) : measurements, (i & Segment.SIZE) != 0 ? false : z, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? "" : str4, (i & 32768) != 0 ? "" : str5);
    }

    public static CatalogAttributesSelection a(CatalogAttributesSelection catalogAttributesSelection, ItemUploadCategory itemUploadCategory, ItemSize itemSize, ItemStatus itemStatus, ItemUploadModelSelection itemUploadModelSelection, VideoGameRating videoGameRating, int i) {
        ItemUploadCategory itemUploadCategory2 = (i & 1) != 0 ? catalogAttributesSelection.selectedCategory : itemUploadCategory;
        List<ItemColor> list = catalogAttributesSelection.selectedColors;
        ItemSize itemSize2 = (i & 4) != 0 ? catalogAttributesSelection.selectedSize : itemSize;
        ItemStatus itemStatus2 = (i & 8) != 0 ? catalogAttributesSelection.selectedItemStatus : itemStatus;
        String str = catalogAttributesSelection.isbn;
        String str2 = catalogAttributesSelection.bookAuthor;
        String str3 = catalogAttributesSelection.bookTitle;
        ItemBrand itemBrand = catalogAttributesSelection.selectedBrand;
        ItemUploadModelSelection itemUploadModelSelection2 = (i & 256) != 0 ? catalogAttributesSelection.selectedModel : itemUploadModelSelection;
        AuthenticityNote authenticityNote = catalogAttributesSelection.authenticityNote;
        List<PhotoTipForUpload> list2 = catalogAttributesSelection.photoTips;
        VideoGameRating videoGameRating2 = (i & 2048) != 0 ? catalogAttributesSelection.selectedVideoGameRating : videoGameRating;
        Measurements measurements = catalogAttributesSelection.measurements;
        boolean z = catalogAttributesSelection.isUnisex;
        String str4 = catalogAttributesSelection.manufacturer;
        String str5 = catalogAttributesSelection.manufacturerLabelling;
        catalogAttributesSelection.getClass();
        list.getClass();
        measurements.getClass();
        str4.getClass();
        str5.getClass();
        return new CatalogAttributesSelection(itemUploadCategory2, list, itemSize2, itemStatus2, str, str2, str3, itemBrand, itemUploadModelSelection2, authenticityNote, list2, videoGameRating2, measurements, z, str4, str5);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CatalogAttributesSelection)) {
            return false;
        }
        CatalogAttributesSelection catalogAttributesSelection = (CatalogAttributesSelection) obj;
        return Intrinsics.c(this.selectedCategory, catalogAttributesSelection.selectedCategory) && Intrinsics.c(this.selectedColors, catalogAttributesSelection.selectedColors) && Intrinsics.c(this.selectedSize, catalogAttributesSelection.selectedSize) && Intrinsics.c(this.selectedItemStatus, catalogAttributesSelection.selectedItemStatus) && Intrinsics.c(this.isbn, catalogAttributesSelection.isbn) && Intrinsics.c(this.bookAuthor, catalogAttributesSelection.bookAuthor) && Intrinsics.c(this.bookTitle, catalogAttributesSelection.bookTitle) && Intrinsics.c(this.selectedBrand, catalogAttributesSelection.selectedBrand) && Intrinsics.c(this.selectedModel, catalogAttributesSelection.selectedModel) && Intrinsics.c(this.authenticityNote, catalogAttributesSelection.authenticityNote) && Intrinsics.c(this.photoTips, catalogAttributesSelection.photoTips) && Intrinsics.c(this.selectedVideoGameRating, catalogAttributesSelection.selectedVideoGameRating) && Intrinsics.c(this.measurements, catalogAttributesSelection.measurements) && this.isUnisex == catalogAttributesSelection.isUnisex && Intrinsics.c(this.manufacturer, catalogAttributesSelection.manufacturer) && Intrinsics.c(this.manufacturerLabelling, catalogAttributesSelection.manufacturerLabelling);
    }

    public final ItemUploadCategory getSelectedCategory() {
        return this.selectedCategory;
    }

    public final int hashCode() {
        ItemUploadCategory itemUploadCategory = this.selectedCategory;
        int iA = tt2.a((itemUploadCategory == null ? 0 : itemUploadCategory.hashCode()) * 31, 31, this.selectedColors);
        ItemSize itemSize = this.selectedSize;
        int iHashCode = (iA + (itemSize == null ? 0 : itemSize.hashCode())) * 31;
        ItemStatus itemStatus = this.selectedItemStatus;
        int iHashCode2 = (iHashCode + (itemStatus == null ? 0 : itemStatus.hashCode())) * 31;
        String str = this.isbn;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.bookAuthor;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.bookTitle;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        ItemBrand itemBrand = this.selectedBrand;
        int iHashCode6 = (iHashCode5 + (itemBrand == null ? 0 : itemBrand.hashCode())) * 31;
        ItemUploadModelSelection itemUploadModelSelection = this.selectedModel;
        int iHashCode7 = (iHashCode6 + (itemUploadModelSelection == null ? 0 : itemUploadModelSelection.hashCode())) * 31;
        AuthenticityNote authenticityNote = this.authenticityNote;
        int iHashCode8 = (iHashCode7 + (authenticityNote == null ? 0 : authenticityNote.hashCode())) * 31;
        List<PhotoTipForUpload> list = this.photoTips;
        int iHashCode9 = (iHashCode8 + (list == null ? 0 : list.hashCode())) * 31;
        VideoGameRating videoGameRating = this.selectedVideoGameRating;
        return this.manufacturerLabelling.hashCode() + hv7.a(qa0.a((this.measurements.hashCode() + ((iHashCode9 + (videoGameRating != null ? videoGameRating.hashCode() : 0)) * 31)) * 31, 31, this.isUnisex), 31, this.manufacturer);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CatalogAttributesSelection(selectedCategory=");
        sb.append(this.selectedCategory);
        sb.append(", selectedColors=");
        sb.append(this.selectedColors);
        sb.append(", selectedSize=");
        sb.append(this.selectedSize);
        sb.append(", selectedItemStatus=");
        sb.append(this.selectedItemStatus);
        sb.append(", isbn=");
        gv7.c(sb, this.isbn, ", bookAuthor=", this.bookAuthor, ", bookTitle=");
        sb.append(this.bookTitle);
        sb.append(", selectedBrand=");
        sb.append(this.selectedBrand);
        sb.append(", selectedModel=");
        sb.append(this.selectedModel);
        sb.append(", authenticityNote=");
        sb.append(this.authenticityNote);
        sb.append(", photoTips=");
        sb.append(this.photoTips);
        sb.append(", selectedVideoGameRating=");
        sb.append(this.selectedVideoGameRating);
        sb.append(", measurements=");
        sb.append(this.measurements);
        sb.append(", isUnisex=");
        sb.append(this.isUnisex);
        sb.append(", manufacturer=");
        return tf.a(sb, this.manufacturer, ", manufacturerLabelling=", this.manufacturerLabelling, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        ItemUploadCategory itemUploadCategory = this.selectedCategory;
        if (itemUploadCategory == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            itemUploadCategory.writeToParcel(parcel, i);
        }
        Iterator itD = d92.d(this.selectedColors, parcel);
        while (itD.hasNext()) {
            ((ItemColor) itD.next()).writeToParcel(parcel, i);
        }
        ItemSize itemSize = this.selectedSize;
        if (itemSize == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            itemSize.writeToParcel(parcel, i);
        }
        ItemStatus itemStatus = this.selectedItemStatus;
        if (itemStatus == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            itemStatus.writeToParcel(parcel, i);
        }
        parcel.writeString(this.isbn);
        parcel.writeString(this.bookAuthor);
        parcel.writeString(this.bookTitle);
        ItemBrand itemBrand = this.selectedBrand;
        if (itemBrand == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            itemBrand.writeToParcel(parcel, i);
        }
        ItemUploadModelSelection itemUploadModelSelection = this.selectedModel;
        if (itemUploadModelSelection == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            itemUploadModelSelection.writeToParcel(parcel, i);
        }
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
        } else {
            Iterator itE = rp1.e(parcel, 1, list);
            while (itE.hasNext()) {
                ((PhotoTipForUpload) itE.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeParcelable(this.selectedVideoGameRating, i);
        parcel.writeParcelable(this.measurements, i);
        parcel.writeInt(this.isUnisex ? 1 : 0);
        parcel.writeString(this.manufacturer);
        parcel.writeString(this.manufacturerLabelling);
    }

    public CatalogAttributesSelection(ItemUploadCategory itemUploadCategory, List<ItemColor> list, ItemSize itemSize, ItemStatus itemStatus, String str, String str2, String str3, ItemBrand itemBrand, ItemUploadModelSelection itemUploadModelSelection, AuthenticityNote authenticityNote, List<PhotoTipForUpload> list2, VideoGameRating videoGameRating, Measurements measurements, boolean z, String str4, String str5) {
        list.getClass();
        measurements.getClass();
        str4.getClass();
        str5.getClass();
        this.selectedCategory = itemUploadCategory;
        this.selectedColors = list;
        this.selectedSize = itemSize;
        this.selectedItemStatus = itemStatus;
        this.isbn = str;
        this.bookAuthor = str2;
        this.bookTitle = str3;
        this.selectedBrand = itemBrand;
        this.selectedModel = itemUploadModelSelection;
        this.authenticityNote = authenticityNote;
        this.photoTips = list2;
        this.selectedVideoGameRating = videoGameRating;
        this.measurements = measurements;
        this.isUnisex = z;
        this.manufacturer = str4;
        this.manufacturerLabelling = str5;
    }

    public CatalogAttributesSelection() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, Settings.DEFAULT_INITIAL_WINDOW_SIZE, null);
    }
}
