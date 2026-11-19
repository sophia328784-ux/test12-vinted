package com.vinted.feature.item.navigator;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.shared.itemboxview.api.entity.ItemClosingAction;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/item/navigator/RemoveItemData;", "Landroid/os/Parcelable;", "", "itemId", "Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;", "itemClosingAction", "<init>", "(Ljava/lang/String;Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class RemoveItemData implements Parcelable {
    public static final Parcelable.Creator<RemoveItemData> CREATOR = new Creator();
    public final ItemClosingAction itemClosingAction;
    public final String itemId;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<RemoveItemData> {
        @Override // android.os.Parcelable.Creator
        public final RemoveItemData createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new RemoveItemData(parcel.readString(), parcel.readInt() == 0 ? null : ItemClosingAction.valueOf(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        public final RemoveItemData[] newArray(int i) {
            return new RemoveItemData[i];
        }
    }

    public RemoveItemData(String str, ItemClosingAction itemClosingAction) {
        str.getClass();
        this.itemId = str;
        this.itemClosingAction = itemClosingAction;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RemoveItemData)) {
            return false;
        }
        RemoveItemData removeItemData = (RemoveItemData) obj;
        return Intrinsics.c(this.itemId, removeItemData.itemId) && this.itemClosingAction == removeItemData.itemClosingAction;
    }

    public final ItemClosingAction getItemClosingAction() {
        return this.itemClosingAction;
    }

    public final int hashCode() {
        int iHashCode = this.itemId.hashCode() * 31;
        ItemClosingAction itemClosingAction = this.itemClosingAction;
        return iHashCode + (itemClosingAction == null ? 0 : itemClosingAction.hashCode());
    }

    public final String toString() {
        return "RemoveItemData(itemId=" + this.itemId + ", itemClosingAction=" + this.itemClosingAction + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.itemId);
        ItemClosingAction itemClosingAction = this.itemClosingAction;
        if (itemClosingAction == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(itemClosingAction.name());
        }
    }

    public /* synthetic */ RemoveItemData(String str, ItemClosingAction itemClosingAction, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : itemClosingAction);
    }
}
