package com.vinted.feature.itemupload.ui.price;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.shadow.okio.Segment;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.itemupload.api.request.UploadFormSuggestionAttribute;
import com.vinted.feature.itemupload.data.UploadedImageData;
import defpackage.d92;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.sp1;
import defpackage.tt2;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u009b\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00020\u0013\u0012\u000e\b\u0002\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0013¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;", "Landroid/os/Parcelable;", "", "itemId", "brandId", "catalogId", "statusId", "Lcom/vinted/feature/itemupload/data/UploadedImageData;", "firstPhoto", "modelMetadata", "Ljava/math/BigDecimal;", "price", "originalPrice", "", "isItemBumped", "isEditingAlreadySubmittedItem", "Lcom/vinted/analytics/screens/Screen;", "screenName", "uploadSessionId", "", "visibleAttributes", "Lcom/vinted/feature/itemupload/api/request/UploadFormSuggestionAttribute;", "attributes", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/data/UploadedImageData;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZLcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PriceSelectionData implements Parcelable {
    public static final Parcelable.Creator<PriceSelectionData> CREATOR = new Creator();
    public final List<UploadFormSuggestionAttribute> attributes;
    public final String brandId;
    public final String catalogId;
    public final UploadedImageData firstPhoto;
    public final boolean isEditingAlreadySubmittedItem;
    public final boolean isItemBumped;
    public final String itemId;
    public final String modelMetadata;
    public final BigDecimal originalPrice;
    public final BigDecimal price;
    public final Screen screenName;
    public final String statusId;
    public final String uploadSessionId;
    public final List<String> visibleAttributes;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PriceSelectionData> {
        @Override // android.os.Parcelable.Creator
        public final PriceSelectionData createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            UploadedImageData uploadedImageDataCreateFromParcel = parcel.readInt() == 0 ? null : UploadedImageData.CREATOR.createFromParcel(parcel);
            Screen screenValueOf = null;
            String string5 = parcel.readString();
            BigDecimal bigDecimal = (BigDecimal) parcel.readSerializable();
            BigDecimal bigDecimal2 = (BigDecimal) parcel.readSerializable();
            boolean z = parcel.readInt() != 0;
            boolean z2 = parcel.readInt() != 0;
            if (parcel.readInt() != 0) {
                screenValueOf = Screen.valueOf(parcel.readString());
            }
            String string6 = parcel.readString();
            Screen screen = screenValueOf;
            ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (true) {
                String str = string;
                if (iA == i) {
                    return new PriceSelectionData(string, string2, string3, string4, uploadedImageDataCreateFromParcel, string5, bigDecimal, bigDecimal2, z, z2, screen, string6, arrayListCreateStringArrayList, arrayList);
                }
                iA = sp1.a(UploadFormSuggestionAttribute.CREATOR, parcel, arrayList, iA, 1);
                string = str;
                string2 = string2;
            }
        }

        @Override // android.os.Parcelable.Creator
        public final PriceSelectionData[] newArray(int i) {
            return new PriceSelectionData[i];
        }
    }

    public PriceSelectionData(String str, String str2, String str3, String str4, UploadedImageData uploadedImageData, String str5, BigDecimal bigDecimal, BigDecimal bigDecimal2, boolean z, boolean z2, Screen screen, String str6, List list, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, uploadedImageData, str5, bigDecimal, bigDecimal2, z, z2, screen, str6, (i & 4096) != 0 ? EmptyList.a : list, (i & Segment.SIZE) != 0 ? EmptyList.a : list2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PriceSelectionData)) {
            return false;
        }
        PriceSelectionData priceSelectionData = (PriceSelectionData) obj;
        return Intrinsics.c(this.itemId, priceSelectionData.itemId) && Intrinsics.c(this.brandId, priceSelectionData.brandId) && Intrinsics.c(this.catalogId, priceSelectionData.catalogId) && Intrinsics.c(this.statusId, priceSelectionData.statusId) && Intrinsics.c(this.firstPhoto, priceSelectionData.firstPhoto) && Intrinsics.c(this.modelMetadata, priceSelectionData.modelMetadata) && Intrinsics.c(this.price, priceSelectionData.price) && Intrinsics.c(this.originalPrice, priceSelectionData.originalPrice) && this.isItemBumped == priceSelectionData.isItemBumped && this.isEditingAlreadySubmittedItem == priceSelectionData.isEditingAlreadySubmittedItem && this.screenName == priceSelectionData.screenName && Intrinsics.c(this.uploadSessionId, priceSelectionData.uploadSessionId) && Intrinsics.c(this.visibleAttributes, priceSelectionData.visibleAttributes) && Intrinsics.c(this.attributes, priceSelectionData.attributes);
    }

    public final BigDecimal getOriginalPrice() {
        return this.originalPrice;
    }

    public final BigDecimal getPrice() {
        return this.price;
    }

    public final Screen getScreenName() {
        return this.screenName;
    }

    public final String getUploadSessionId() {
        return this.uploadSessionId;
    }

    public final int hashCode() {
        String str = this.itemId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.brandId;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.catalogId;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.statusId;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        UploadedImageData uploadedImageData = this.firstPhoto;
        int iHashCode5 = (iHashCode4 + (uploadedImageData == null ? 0 : uploadedImageData.hashCode())) * 31;
        String str5 = this.modelMetadata;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        BigDecimal bigDecimal = this.price;
        int iHashCode7 = (iHashCode6 + (bigDecimal == null ? 0 : bigDecimal.hashCode())) * 31;
        BigDecimal bigDecimal2 = this.originalPrice;
        int iA = qa0.a(qa0.a((iHashCode7 + (bigDecimal2 == null ? 0 : bigDecimal2.hashCode())) * 31, 31, this.isItemBumped), 31, this.isEditingAlreadySubmittedItem);
        Screen screen = this.screenName;
        int iHashCode8 = (iA + (screen == null ? 0 : screen.hashCode())) * 31;
        String str6 = this.uploadSessionId;
        return this.attributes.hashCode() + tt2.a((iHashCode8 + (str6 != null ? str6.hashCode() : 0)) * 31, 31, this.visibleAttributes);
    }

    /* JADX INFO: renamed from: isItemBumped, reason: from getter */
    public final boolean getIsItemBumped() {
        return this.isItemBumped;
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("PriceSelectionData(itemId=", this.itemId, ", brandId=", this.brandId, ", catalogId=");
        gv7.c(sbA, this.catalogId, ", statusId=", this.statusId, ", firstPhoto=");
        sbA.append(this.firstPhoto);
        sbA.append(", modelMetadata=");
        sbA.append(this.modelMetadata);
        sbA.append(", price=");
        sbA.append(this.price);
        sbA.append(", originalPrice=");
        sbA.append(this.originalPrice);
        sbA.append(", isItemBumped=");
        qq8.d(", isEditingAlreadySubmittedItem=", ", screenName=", sbA, this.isItemBumped, this.isEditingAlreadySubmittedItem);
        sbA.append(this.screenName);
        sbA.append(", uploadSessionId=");
        sbA.append(this.uploadSessionId);
        sbA.append(", visibleAttributes=");
        sbA.append(this.visibleAttributes);
        sbA.append(", attributes=");
        sbA.append(this.attributes);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.itemId);
        parcel.writeString(this.brandId);
        parcel.writeString(this.catalogId);
        parcel.writeString(this.statusId);
        UploadedImageData uploadedImageData = this.firstPhoto;
        if (uploadedImageData == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            uploadedImageData.writeToParcel(parcel, i);
        }
        parcel.writeString(this.modelMetadata);
        parcel.writeSerializable(this.price);
        parcel.writeSerializable(this.originalPrice);
        parcel.writeInt(this.isItemBumped ? 1 : 0);
        parcel.writeInt(this.isEditingAlreadySubmittedItem ? 1 : 0);
        Screen screen = this.screenName;
        if (screen == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(screen.name());
        }
        parcel.writeString(this.uploadSessionId);
        parcel.writeStringList(this.visibleAttributes);
        Iterator itD = d92.d(this.attributes, parcel);
        while (itD.hasNext()) {
            ((UploadFormSuggestionAttribute) itD.next()).writeToParcel(parcel, i);
        }
    }

    public PriceSelectionData(String str, String str2, String str3, String str4, UploadedImageData uploadedImageData, String str5, BigDecimal bigDecimal, BigDecimal bigDecimal2, boolean z, boolean z2, Screen screen, String str6, List<String> list, List<UploadFormSuggestionAttribute> list2) {
        list.getClass();
        list2.getClass();
        this.itemId = str;
        this.brandId = str2;
        this.catalogId = str3;
        this.statusId = str4;
        this.firstPhoto = uploadedImageData;
        this.modelMetadata = str5;
        this.price = bigDecimal;
        this.originalPrice = bigDecimal2;
        this.isItemBumped = z;
        this.isEditingAlreadySubmittedItem = z2;
        this.screenName = screen;
        this.uploadSessionId = str6;
        this.visibleAttributes = list;
        this.attributes = list2;
    }
}
