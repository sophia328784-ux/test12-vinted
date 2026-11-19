package com.vinted.feature.itemupload.navigator;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.itemupload.api.entity.ItemBrand;
import defpackage.d92;
import defpackage.dhb;
import defpackage.hv7;
import defpackage.sp1;
import defpackage.tt2;
import defpackage.y02;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult;", "Landroid/os/Parcelable;", "<init>", "()V", "ItemUploadAuthenticityRequestResult", "ItemBrandSelection", "Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;", "Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemUploadAuthenticityRequestResult;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ItemBrandRequestResult implements Parcelable {
    public /* synthetic */ ItemBrandRequestResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ItemBrandRequestResult() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemUploadAuthenticityRequestResult;", "Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult;", "Lcom/vinted/analytics/screens/Screen;", "screen", "Lcom/vinted/analytics/UserTargets;", "target", "<init>", "(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ItemUploadAuthenticityRequestResult extends ItemBrandRequestResult {
        public static final Parcelable.Creator<ItemUploadAuthenticityRequestResult> CREATOR = new Creator();
        public final Screen screen;
        public final UserTargets target;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<ItemUploadAuthenticityRequestResult> {
            @Override // android.os.Parcelable.Creator
            public final ItemUploadAuthenticityRequestResult createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new ItemUploadAuthenticityRequestResult(parcel.readInt() == 0 ? null : Screen.valueOf(parcel.readString()), UserTargets.valueOf(parcel.readString()));
            }

            @Override // android.os.Parcelable.Creator
            public final ItemUploadAuthenticityRequestResult[] newArray(int i) {
                return new ItemUploadAuthenticityRequestResult[i];
            }
        }

        public /* synthetic */ ItemUploadAuthenticityRequestResult(Screen screen, UserTargets userTargets, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : screen, (i & 2) != 0 ? UserTargets.brand_authenticity_modal_add_more_photos : userTargets);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ItemUploadAuthenticityRequestResult)) {
                return false;
            }
            ItemUploadAuthenticityRequestResult itemUploadAuthenticityRequestResult = (ItemUploadAuthenticityRequestResult) obj;
            return this.screen == itemUploadAuthenticityRequestResult.screen && this.target == itemUploadAuthenticityRequestResult.target;
        }

        public final int hashCode() {
            Screen screen = this.screen;
            return this.target.hashCode() + ((screen == null ? 0 : screen.hashCode()) * 31);
        }

        public final String toString() {
            return "ItemUploadAuthenticityRequestResult(screen=" + this.screen + ", target=" + this.target + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            Screen screen = this.screen;
            if (screen == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeString(screen.name());
            }
            parcel.writeString(this.target.name());
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ItemUploadAuthenticityRequestResult(Screen screen, UserTargets userTargets) {
            super(null);
            userTargets.getClass();
            this.screen = screen;
            this.target = userTargets;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public ItemUploadAuthenticityRequestResult() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult$ItemBrandSelection;", "Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult;", "", "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;", "allBrands", "brands", "", "query", "", "showResult", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ItemBrandSelection extends ItemBrandRequestResult {
        public static final Parcelable.Creator<ItemBrandSelection> CREATOR = new Creator();
        public final List<ItemBrand> allBrands;
        public final List<ItemBrand> brands;
        public final String query;
        public final boolean showResult;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<ItemBrandSelection> {
            @Override // android.os.Parcelable.Creator
            public final ItemBrandSelection createFromParcel(Parcel parcel) {
                parcel.getClass();
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                int iA = 0;
                while (iA != i) {
                    iA = sp1.a(ItemBrand.CREATOR, parcel, arrayList, iA, 1);
                }
                int i2 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i2);
                int iA2 = 0;
                while (iA2 != i2) {
                    iA2 = sp1.a(ItemBrand.CREATOR, parcel, arrayList2, iA2, 1);
                }
                return new ItemBrandSelection(arrayList, arrayList2, parcel.readString(), parcel.readInt() != 0);
            }

            @Override // android.os.Parcelable.Creator
            public final ItemBrandSelection[] newArray(int i) {
                return new ItemBrandSelection[i];
            }
        }

        public ItemBrandSelection(List list, List list2, String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? EmptyList.a : list2, (i & 4) != 0 ? "" : str, (i & 8) != 0 ? false : z);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ItemBrandSelection)) {
                return false;
            }
            ItemBrandSelection itemBrandSelection = (ItemBrandSelection) obj;
            return Intrinsics.c(this.allBrands, itemBrandSelection.allBrands) && Intrinsics.c(this.brands, itemBrandSelection.brands) && Intrinsics.c(this.query, itemBrandSelection.query) && this.showResult == itemBrandSelection.showResult;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.showResult) + hv7.a(tt2.a(this.allBrands.hashCode() * 31, 31, this.brands), 31, this.query);
        }

        public final String toString() {
            return y02.c(this.query, ", showResult=", ")", dhb.b("ItemBrandSelection(allBrands=", ", brands=", ", query=", this.allBrands, this.brands), this.showResult);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            Iterator itD = d92.d(this.allBrands, parcel);
            while (itD.hasNext()) {
                ((ItemBrand) itD.next()).writeToParcel(parcel, i);
            }
            Iterator itD2 = d92.d(this.brands, parcel);
            while (itD2.hasNext()) {
                ((ItemBrand) itD2.next()).writeToParcel(parcel, i);
            }
            parcel.writeString(this.query);
            parcel.writeInt(this.showResult ? 1 : 0);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ItemBrandSelection(List<ItemBrand> list, List<ItemBrand> list2, String str, boolean z) {
            super(null);
            list.getClass();
            list2.getClass();
            str.getClass();
            this.allBrands = list;
            this.brands = list2;
            this.query = str;
            this.showResult = z;
        }

        public ItemBrandSelection() {
            this(null, null, null, false, 15, null);
        }
    }
}
