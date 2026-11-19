package com.vinted.feature.itemupload.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.gv7;
import defpackage.gw0;
import defpackage.jv2;
import defpackage.pui;
import defpackage.tz3;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u001f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 92\u00020\u0001:\u00019Bs\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00050\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010\u0019J\t\u0010&\u001a\u00020\tHÆ\u0003J\t\u0010'\u001a\u00020\tHÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00050\u000fHÆ\u0003Jz\u0010+\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00050\u000fHÆ\u0001¢\u0006\u0002\u0010,J\u0006\u0010-\u001a\u00020\tJ\u0014\u0010.\u001a\u00020/2\b\u00100\u001a\u0004\u0018\u000101HÖ\u0083\u0004J\n\u00102\u001a\u00020\tHÖ\u0081\u0004J\n\u00103\u001a\u00020\u0005HÖ\u0081\u0004J\u0016\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0015\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001cR\u0013\u0010\f\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0015R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0015R\u0017\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00050\u000f¢\u0006\b\n\u0000\u001a\u0004\b \u0010!¨\u0006:"}, d2 = {"Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;", "Landroid/os/Parcelable;", "suggestionsConfiguration", "Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;", "uploadSessionId", "", "minMaxPrices", "Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;", "numberOfImagesPerItem", "", "imageResizingMaxWidth", "imageResizingMaxHeight", "professionalSellerKey", "measurements", "packageSizeDefiningItemAttributeCodes", "", "<init>", "(Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getSuggestionsConfiguration", "()Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;", "getUploadSessionId", "()Ljava/lang/String;", "getMinMaxPrices", "()Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;", "getNumberOfImagesPerItem", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getImageResizingMaxWidth", "()I", "getImageResizingMaxHeight", "getProfessionalSellerKey", "getMeasurements", "getPackageSizeDefiningItemAttributeCodes", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;", "describeContents", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemUploadFormConfiguration implements Parcelable {
    public static final int DEFAULT_IMAGE_RESIZING_MAX = 1600;
    private final int imageResizingMaxHeight;
    private final int imageResizingMaxWidth;
    private final String measurements;
    private final MinMaxPrices minMaxPrices;
    private final Integer numberOfImagesPerItem;
    private final List<String> packageSizeDefiningItemAttributeCodes;
    private final String professionalSellerKey;
    private final ItemUploadSuggestionsConfiguration suggestionsConfiguration;
    private final String uploadSessionId;
    public static final int $stable = 8;
    public static final Parcelable.Creator<ItemUploadFormConfiguration> CREATOR = new Creator();

    public ItemUploadFormConfiguration(ItemUploadSuggestionsConfiguration itemUploadSuggestionsConfiguration, String str, MinMaxPrices minMaxPrices, Integer num, int i, int i2, String str2, String str3, List list, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? null : itemUploadSuggestionsConfiguration, (i3 & 2) != 0 ? null : str, (i3 & 4) != 0 ? null : minMaxPrices, (i3 & 8) != 0 ? null : num, (i3 & 16) != 0 ? 1600 : i, (i3 & 32) != 0 ? 1600 : i2, (i3 & 64) != 0 ? null : str2, (i3 & 128) != 0 ? null : str3, (i3 & 256) != 0 ? EmptyList.a : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ItemUploadFormConfiguration copy$default(ItemUploadFormConfiguration itemUploadFormConfiguration, ItemUploadSuggestionsConfiguration itemUploadSuggestionsConfiguration, String str, MinMaxPrices minMaxPrices, Integer num, int i, int i2, String str2, String str3, List list, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            itemUploadSuggestionsConfiguration = itemUploadFormConfiguration.suggestionsConfiguration;
        }
        if ((i3 & 2) != 0) {
            str = itemUploadFormConfiguration.uploadSessionId;
        }
        if ((i3 & 4) != 0) {
            minMaxPrices = itemUploadFormConfiguration.minMaxPrices;
        }
        if ((i3 & 8) != 0) {
            num = itemUploadFormConfiguration.numberOfImagesPerItem;
        }
        if ((i3 & 16) != 0) {
            i = itemUploadFormConfiguration.imageResizingMaxWidth;
        }
        if ((i3 & 32) != 0) {
            i2 = itemUploadFormConfiguration.imageResizingMaxHeight;
        }
        if ((i3 & 64) != 0) {
            str2 = itemUploadFormConfiguration.professionalSellerKey;
        }
        if ((i3 & 128) != 0) {
            str3 = itemUploadFormConfiguration.measurements;
        }
        if ((i3 & 256) != 0) {
            list = itemUploadFormConfiguration.packageSizeDefiningItemAttributeCodes;
        }
        String str4 = str3;
        List list2 = list;
        int i4 = i2;
        String str5 = str2;
        int i5 = i;
        MinMaxPrices minMaxPrices2 = minMaxPrices;
        return itemUploadFormConfiguration.copy(itemUploadSuggestionsConfiguration, str, minMaxPrices2, num, i5, i4, str5, str4, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ItemUploadSuggestionsConfiguration getSuggestionsConfiguration() {
        return this.suggestionsConfiguration;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUploadSessionId() {
        return this.uploadSessionId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final MinMaxPrices getMinMaxPrices() {
        return this.minMaxPrices;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Integer getNumberOfImagesPerItem() {
        return this.numberOfImagesPerItem;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getImageResizingMaxWidth() {
        return this.imageResizingMaxWidth;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getImageResizingMaxHeight() {
        return this.imageResizingMaxHeight;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getProfessionalSellerKey() {
        return this.professionalSellerKey;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getMeasurements() {
        return this.measurements;
    }

    public final List<String> component9() {
        return this.packageSizeDefiningItemAttributeCodes;
    }

    public final ItemUploadFormConfiguration copy(ItemUploadSuggestionsConfiguration suggestionsConfiguration, String uploadSessionId, MinMaxPrices minMaxPrices, Integer numberOfImagesPerItem, int imageResizingMaxWidth, int imageResizingMaxHeight, String professionalSellerKey, String measurements, List<String> packageSizeDefiningItemAttributeCodes) {
        packageSizeDefiningItemAttributeCodes.getClass();
        return new ItemUploadFormConfiguration(suggestionsConfiguration, uploadSessionId, minMaxPrices, numberOfImagesPerItem, imageResizingMaxWidth, imageResizingMaxHeight, professionalSellerKey, measurements, packageSizeDefiningItemAttributeCodes);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ItemUploadFormConfiguration)) {
            return false;
        }
        ItemUploadFormConfiguration itemUploadFormConfiguration = (ItemUploadFormConfiguration) other;
        return Intrinsics.c(this.suggestionsConfiguration, itemUploadFormConfiguration.suggestionsConfiguration) && Intrinsics.c(this.uploadSessionId, itemUploadFormConfiguration.uploadSessionId) && Intrinsics.c(this.minMaxPrices, itemUploadFormConfiguration.minMaxPrices) && Intrinsics.c(this.numberOfImagesPerItem, itemUploadFormConfiguration.numberOfImagesPerItem) && this.imageResizingMaxWidth == itemUploadFormConfiguration.imageResizingMaxWidth && this.imageResizingMaxHeight == itemUploadFormConfiguration.imageResizingMaxHeight && Intrinsics.c(this.professionalSellerKey, itemUploadFormConfiguration.professionalSellerKey) && Intrinsics.c(this.measurements, itemUploadFormConfiguration.measurements) && Intrinsics.c(this.packageSizeDefiningItemAttributeCodes, itemUploadFormConfiguration.packageSizeDefiningItemAttributeCodes);
    }

    public final int getImageResizingMaxHeight() {
        return this.imageResizingMaxHeight;
    }

    public final int getImageResizingMaxWidth() {
        return this.imageResizingMaxWidth;
    }

    public final String getMeasurements() {
        return this.measurements;
    }

    public final MinMaxPrices getMinMaxPrices() {
        return this.minMaxPrices;
    }

    public final Integer getNumberOfImagesPerItem() {
        return this.numberOfImagesPerItem;
    }

    public final List<String> getPackageSizeDefiningItemAttributeCodes() {
        return this.packageSizeDefiningItemAttributeCodes;
    }

    public final String getProfessionalSellerKey() {
        return this.professionalSellerKey;
    }

    public final ItemUploadSuggestionsConfiguration getSuggestionsConfiguration() {
        return this.suggestionsConfiguration;
    }

    public final String getUploadSessionId() {
        return this.uploadSessionId;
    }

    public int hashCode() {
        ItemUploadSuggestionsConfiguration itemUploadSuggestionsConfiguration = this.suggestionsConfiguration;
        int iHashCode = (itemUploadSuggestionsConfiguration == null ? 0 : itemUploadSuggestionsConfiguration.hashCode()) * 31;
        String str = this.uploadSessionId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        MinMaxPrices minMaxPrices = this.minMaxPrices;
        int iHashCode3 = (iHashCode2 + (minMaxPrices == null ? 0 : minMaxPrices.hashCode())) * 31;
        Integer num = this.numberOfImagesPerItem;
        int iA = tz3.a(this.imageResizingMaxHeight, tz3.a(this.imageResizingMaxWidth, (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31, 31), 31);
        String str2 = this.professionalSellerKey;
        int iHashCode4 = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.measurements;
        return this.packageSizeDefiningItemAttributeCodes.hashCode() + ((iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public String toString() {
        ItemUploadSuggestionsConfiguration itemUploadSuggestionsConfiguration = this.suggestionsConfiguration;
        String str = this.uploadSessionId;
        MinMaxPrices minMaxPrices = this.minMaxPrices;
        Integer num = this.numberOfImagesPerItem;
        int i = this.imageResizingMaxWidth;
        int i2 = this.imageResizingMaxHeight;
        String str2 = this.professionalSellerKey;
        String str3 = this.measurements;
        List<String> list = this.packageSizeDefiningItemAttributeCodes;
        StringBuilder sb = new StringBuilder("ItemUploadFormConfiguration(suggestionsConfiguration=");
        sb.append(itemUploadSuggestionsConfiguration);
        sb.append(", uploadSessionId=");
        sb.append(str);
        sb.append(", minMaxPrices=");
        sb.append(minMaxPrices);
        sb.append(", numberOfImagesPerItem=");
        sb.append(num);
        sb.append(", imageResizingMaxWidth=");
        gw0.b(i, i2, ", imageResizingMaxHeight=", ", professionalSellerKey=", sb);
        gv7.c(sb, str2, ", measurements=", str3, ", packageSizeDefiningItemAttributeCodes=");
        return z11.e(sb, list, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        ItemUploadSuggestionsConfiguration itemUploadSuggestionsConfiguration = this.suggestionsConfiguration;
        if (itemUploadSuggestionsConfiguration == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            itemUploadSuggestionsConfiguration.writeToParcel(dest, flags);
        }
        dest.writeString(this.uploadSessionId);
        MinMaxPrices minMaxPrices = this.minMaxPrices;
        if (minMaxPrices == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            minMaxPrices.writeToParcel(dest, flags);
        }
        Integer num = this.numberOfImagesPerItem;
        if (num == null) {
            dest.writeInt(0);
        } else {
            jv2.b(dest, 1, num);
        }
        dest.writeInt(this.imageResizingMaxWidth);
        dest.writeInt(this.imageResizingMaxHeight);
        dest.writeString(this.professionalSellerKey);
        dest.writeString(this.measurements);
        dest.writeStringList(this.packageSizeDefiningItemAttributeCodes);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ItemUploadFormConfiguration> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ItemUploadFormConfiguration createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ItemUploadFormConfiguration(parcel.readInt() == 0 ? null : ItemUploadSuggestionsConfiguration.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() == 0 ? null : MinMaxPrices.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.createStringArrayList());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ItemUploadFormConfiguration[] newArray(int i) {
            return new ItemUploadFormConfiguration[i];
        }
    }

    public ItemUploadFormConfiguration(ItemUploadSuggestionsConfiguration itemUploadSuggestionsConfiguration, String str, MinMaxPrices minMaxPrices, Integer num, int i, int i2, String str2, String str3, List<String> list) {
        list.getClass();
        this.suggestionsConfiguration = itemUploadSuggestionsConfiguration;
        this.uploadSessionId = str;
        this.minMaxPrices = minMaxPrices;
        this.numberOfImagesPerItem = num;
        this.imageResizingMaxWidth = i;
        this.imageResizingMaxHeight = i2;
        this.professionalSellerKey = str2;
        this.measurements = str3;
        this.packageSizeDefiningItemAttributeCodes = list;
    }

    public ItemUploadFormConfiguration() {
        this(null, null, null, null, 0, 0, null, null, null, pui.Targets_sessions_change_password_VALUE, null);
    }
}
