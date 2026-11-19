package com.vinted.feature.personalisation.brands;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.b5;
import defpackage.co1;
import defpackage.d92;
import defpackage.dhb;
import defpackage.qa0;
import defpackage.ti2;
import defpackage.tt2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\f\rBK\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData;", "Landroid/os/Parcelable;", "", "Lcom/vinted/feature/personalisation/brands/Brand;", "userFavoriteBrands", "suggestedBrandsToFollow", "brandsBySearchQuery", "", "updateCurrentlyPresentedBrandsLists", "showEmptyState", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V", "Companion", "BrandListType", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemBrandPersonalizationViewData implements Parcelable {
    public final List<Brand> brandsBySearchQuery;
    public final boolean showEmptyState;
    public final List<Brand> suggestedBrandsToFollow;
    public final boolean updateCurrentlyPresentedBrandsLists;
    public final List<Brand> userFavoriteBrands;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<ItemBrandPersonalizationViewData> CREATOR = new Creator();
    public static final ItemBrandPersonalizationViewData EMPTY = new ItemBrandPersonalizationViewData(null, null, null, false, false, 31, null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData$BrandListType;", "", "<init>", "(Ljava/lang/String;I)V", "USER_FAVORITE_BRANDS", "SUGGESTED_BRANDS_TO_FOLLOW", "BRANDS_BY_SEARCH_QUERY", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum BrandListType {
        USER_FAVORITE_BRANDS,
        SUGGESTED_BRANDS_TO_FOLLOW,
        BRANDS_BY_SEARCH_QUERY;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<BrandListType> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ItemBrandPersonalizationViewData> {
        @Override // android.os.Parcelable.Creator
        public final ItemBrandPersonalizationViewData createFromParcel(Parcel parcel) {
            boolean z;
            parcel.getClass();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (true) {
                z = true;
                if (iA == i) {
                    break;
                }
                iA = co1.a(ItemBrandPersonalizationViewData.class, parcel, arrayList, iA, 1);
            }
            int i2 = parcel.readInt();
            ArrayList arrayList2 = new ArrayList(i2);
            int iA2 = 0;
            while (iA2 != i2) {
                iA2 = co1.a(ItemBrandPersonalizationViewData.class, parcel, arrayList2, iA2, 1);
            }
            int i3 = parcel.readInt();
            ArrayList arrayList3 = new ArrayList(i3);
            int iA3 = 0;
            while (iA3 != i3) {
                iA3 = co1.a(ItemBrandPersonalizationViewData.class, parcel, arrayList3, iA3, 1);
            }
            if (parcel.readInt() == 0) {
                z = false;
            }
            return new ItemBrandPersonalizationViewData(arrayList, arrayList2, arrayList3, z, parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final ItemBrandPersonalizationViewData[] newArray(int i) {
            return new ItemBrandPersonalizationViewData[i];
        }
    }

    public ItemBrandPersonalizationViewData(List list, List list2, List list3, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? EmptyList.a : list2, (i & 4) != 0 ? EmptyList.a : list3, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2);
    }

    public static ItemBrandPersonalizationViewData a(ItemBrandPersonalizationViewData itemBrandPersonalizationViewData, List list, List list2, ArrayList arrayList, int i) {
        if ((i & 1) != 0) {
            list = itemBrandPersonalizationViewData.userFavoriteBrands;
        }
        List list3 = list;
        if ((i & 2) != 0) {
            list2 = itemBrandPersonalizationViewData.suggestedBrandsToFollow;
        }
        List list4 = list2;
        List<Brand> list5 = arrayList;
        if ((i & 4) != 0) {
            list5 = itemBrandPersonalizationViewData.brandsBySearchQuery;
        }
        List<Brand> list6 = list5;
        boolean z = itemBrandPersonalizationViewData.showEmptyState;
        list3.getClass();
        list4.getClass();
        list6.getClass();
        return new ItemBrandPersonalizationViewData(list3, list4, list6, true, z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemBrandPersonalizationViewData)) {
            return false;
        }
        ItemBrandPersonalizationViewData itemBrandPersonalizationViewData = (ItemBrandPersonalizationViewData) obj;
        return Intrinsics.c(this.userFavoriteBrands, itemBrandPersonalizationViewData.userFavoriteBrands) && Intrinsics.c(this.suggestedBrandsToFollow, itemBrandPersonalizationViewData.suggestedBrandsToFollow) && Intrinsics.c(this.brandsBySearchQuery, itemBrandPersonalizationViewData.brandsBySearchQuery) && this.updateCurrentlyPresentedBrandsLists == itemBrandPersonalizationViewData.updateCurrentlyPresentedBrandsLists && this.showEmptyState == itemBrandPersonalizationViewData.showEmptyState;
    }

    public final List<Brand> getSuggestedBrandsToFollow() {
        return this.suggestedBrandsToFollow;
    }

    public final List<Brand> getUserFavoriteBrands() {
        return this.userFavoriteBrands;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.showEmptyState) + qa0.a(tt2.a(tt2.a(this.userFavoriteBrands.hashCode() * 31, 31, this.suggestedBrandsToFollow), 31, this.brandsBySearchQuery), 31, this.updateCurrentlyPresentedBrandsLists);
    }

    public final String toString() {
        StringBuilder sbB = dhb.b("ItemBrandPersonalizationViewData(userFavoriteBrands=", ", suggestedBrandsToFollow=", ", brandsBySearchQuery=", this.userFavoriteBrands, this.suggestedBrandsToFollow);
        ti2.d(sbB, this.brandsBySearchQuery, ", updateCurrentlyPresentedBrandsLists=", this.updateCurrentlyPresentedBrandsLists, ", showEmptyState=");
        return b5.b(sbB, this.showEmptyState, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Iterator itD = d92.d(this.userFavoriteBrands, parcel);
        while (itD.hasNext()) {
            parcel.writeParcelable((Parcelable) itD.next(), i);
        }
        Iterator itD2 = d92.d(this.suggestedBrandsToFollow, parcel);
        while (itD2.hasNext()) {
            parcel.writeParcelable((Parcelable) itD2.next(), i);
        }
        Iterator itD3 = d92.d(this.brandsBySearchQuery, parcel);
        while (itD3.hasNext()) {
            parcel.writeParcelable((Parcelable) itD3.next(), i);
        }
        parcel.writeInt(this.updateCurrentlyPresentedBrandsLists ? 1 : 0);
        parcel.writeInt(this.showEmptyState ? 1 : 0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static ItemBrandPersonalizationViewData getEMPTY() {
            return ItemBrandPersonalizationViewData.EMPTY;
        }

        private Companion() {
        }
    }

    public ItemBrandPersonalizationViewData(List<Brand> list, List<Brand> list2, List<Brand> list3, boolean z, boolean z2) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.userFavoriteBrands = list;
        this.suggestedBrandsToFollow = list2;
        this.brandsBySearchQuery = list3;
        this.updateCurrentlyPresentedBrandsLists = z;
        this.showEmptyState = z2;
    }

    public ItemBrandPersonalizationViewData() {
        this(null, null, null, false, false, 31, null);
    }
}
