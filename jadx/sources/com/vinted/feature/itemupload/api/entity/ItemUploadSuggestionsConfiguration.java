package com.vinted.feature.itemupload.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.d92;
import defpackage.jv2;
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
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u000fJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u000fJ\u000f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\t0\u0003HÆ\u0003JF\u0010\u0017\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u0003HÆ\u0001¢\u0006\u0002\u0010\u0018J\u0006\u0010\u0019\u001a\u00020\u0006J\u0014\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dHÖ\u0083\u0004J\n\u0010\u001e\u001a\u00020\u0006HÖ\u0081\u0004J\n\u0010\u001f\u001a\u00020\tHÖ\u0081\u0004J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0006R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u0011\u0010\u000fR\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\t0\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\r¨\u0006%"}, d2 = {"Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;", "Landroid/os/Parcelable;", "genericAbTestFlags", "", "Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsAbTestFlag;", "categorySuggestionsPhotoCount", "", "attributeSuggestionsPhotoCount", "attributeSuggestionsTriggers", "", "<init>", "(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V", "getGenericAbTestFlags", "()Ljava/util/List;", "getCategorySuggestionsPhotoCount", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getAttributeSuggestionsPhotoCount", "getAttributeSuggestionsTriggers", "component1", "component2", "component3", "component4", "copy", "(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadSuggestionsConfiguration;", "describeContents", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemUploadSuggestionsConfiguration implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<ItemUploadSuggestionsConfiguration> CREATOR = new Creator();
    private final Integer attributeSuggestionsPhotoCount;
    private final List<String> attributeSuggestionsTriggers;
    private final Integer categorySuggestionsPhotoCount;
    private final List<ItemUploadSuggestionsAbTestFlag> genericAbTestFlags;

    public ItemUploadSuggestionsConfiguration(List list, Integer num, Integer num2, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : num2, (i & 8) != 0 ? EmptyList.a : list2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ItemUploadSuggestionsConfiguration copy$default(ItemUploadSuggestionsConfiguration itemUploadSuggestionsConfiguration, List list, Integer num, Integer num2, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = itemUploadSuggestionsConfiguration.genericAbTestFlags;
        }
        if ((i & 2) != 0) {
            num = itemUploadSuggestionsConfiguration.categorySuggestionsPhotoCount;
        }
        if ((i & 4) != 0) {
            num2 = itemUploadSuggestionsConfiguration.attributeSuggestionsPhotoCount;
        }
        if ((i & 8) != 0) {
            list2 = itemUploadSuggestionsConfiguration.attributeSuggestionsTriggers;
        }
        return itemUploadSuggestionsConfiguration.copy(list, num, num2, list2);
    }

    public final List<ItemUploadSuggestionsAbTestFlag> component1() {
        return this.genericAbTestFlags;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getCategorySuggestionsPhotoCount() {
        return this.categorySuggestionsPhotoCount;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getAttributeSuggestionsPhotoCount() {
        return this.attributeSuggestionsPhotoCount;
    }

    public final List<String> component4() {
        return this.attributeSuggestionsTriggers;
    }

    public final ItemUploadSuggestionsConfiguration copy(List<ItemUploadSuggestionsAbTestFlag> genericAbTestFlags, Integer categorySuggestionsPhotoCount, Integer attributeSuggestionsPhotoCount, List<String> attributeSuggestionsTriggers) {
        genericAbTestFlags.getClass();
        attributeSuggestionsTriggers.getClass();
        return new ItemUploadSuggestionsConfiguration(genericAbTestFlags, categorySuggestionsPhotoCount, attributeSuggestionsPhotoCount, attributeSuggestionsTriggers);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ItemUploadSuggestionsConfiguration)) {
            return false;
        }
        ItemUploadSuggestionsConfiguration itemUploadSuggestionsConfiguration = (ItemUploadSuggestionsConfiguration) other;
        return Intrinsics.c(this.genericAbTestFlags, itemUploadSuggestionsConfiguration.genericAbTestFlags) && Intrinsics.c(this.categorySuggestionsPhotoCount, itemUploadSuggestionsConfiguration.categorySuggestionsPhotoCount) && Intrinsics.c(this.attributeSuggestionsPhotoCount, itemUploadSuggestionsConfiguration.attributeSuggestionsPhotoCount) && Intrinsics.c(this.attributeSuggestionsTriggers, itemUploadSuggestionsConfiguration.attributeSuggestionsTriggers);
    }

    public final Integer getAttributeSuggestionsPhotoCount() {
        return this.attributeSuggestionsPhotoCount;
    }

    public final List<String> getAttributeSuggestionsTriggers() {
        return this.attributeSuggestionsTriggers;
    }

    public final Integer getCategorySuggestionsPhotoCount() {
        return this.categorySuggestionsPhotoCount;
    }

    public final List<ItemUploadSuggestionsAbTestFlag> getGenericAbTestFlags() {
        return this.genericAbTestFlags;
    }

    public int hashCode() {
        int iHashCode = this.genericAbTestFlags.hashCode() * 31;
        Integer num = this.categorySuggestionsPhotoCount;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.attributeSuggestionsPhotoCount;
        return this.attributeSuggestionsTriggers.hashCode() + ((iHashCode2 + (num2 != null ? num2.hashCode() : 0)) * 31);
    }

    public String toString() {
        return "ItemUploadSuggestionsConfiguration(genericAbTestFlags=" + this.genericAbTestFlags + ", categorySuggestionsPhotoCount=" + this.categorySuggestionsPhotoCount + ", attributeSuggestionsPhotoCount=" + this.attributeSuggestionsPhotoCount + ", attributeSuggestionsTriggers=" + this.attributeSuggestionsTriggers + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        Iterator itD = d92.d(this.genericAbTestFlags, dest);
        while (itD.hasNext()) {
            ((ItemUploadSuggestionsAbTestFlag) itD.next()).writeToParcel(dest, flags);
        }
        Integer num = this.categorySuggestionsPhotoCount;
        if (num == null) {
            dest.writeInt(0);
        } else {
            jv2.b(dest, 1, num);
        }
        Integer num2 = this.attributeSuggestionsPhotoCount;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            jv2.b(dest, 1, num2);
        }
        dest.writeStringList(this.attributeSuggestionsTriggers);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ItemUploadSuggestionsConfiguration> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ItemUploadSuggestionsConfiguration createFromParcel(Parcel parcel) {
            parcel.getClass();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (iA != i) {
                iA = sp1.a(ItemUploadSuggestionsAbTestFlag.CREATOR, parcel, arrayList, iA, 1);
            }
            return new ItemUploadSuggestionsConfiguration(arrayList, parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.createStringArrayList());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ItemUploadSuggestionsConfiguration[] newArray(int i) {
            return new ItemUploadSuggestionsConfiguration[i];
        }
    }

    public ItemUploadSuggestionsConfiguration(List<ItemUploadSuggestionsAbTestFlag> list, Integer num, Integer num2, List<String> list2) {
        list.getClass();
        list2.getClass();
        this.genericAbTestFlags = list;
        this.categorySuggestionsPhotoCount = num;
        this.attributeSuggestionsPhotoCount = num2;
        this.attributeSuggestionsTriggers = list2;
    }

    public ItemUploadSuggestionsConfiguration() {
        this(null, null, null, null, 15, null);
    }
}
