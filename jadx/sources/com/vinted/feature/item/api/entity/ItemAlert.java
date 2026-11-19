package com.vinted.feature.item.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.shared.itemboxview.api.entity.ItemAlertType;
import defpackage.kv2;
import defpackage.rah;
import defpackage.sgi;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u0012\u001a\u00020\u0013J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007HÆ\u0003J9\u0010\u0018\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0014\u0010\u001b\u001a\u00020\u00132\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dHÖ\u0083\u0004J\n\u0010\u001e\u001a\u00020\u001aHÖ\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001aR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000f¨\u0006%"}, d2 = {"Lcom/vinted/feature/item/api/entity/ItemAlert;", "Landroid/os/Parcelable;", "shortDescription", "", "detailedDescription", "photoTipId", "_itemAlertType", "Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;)V", "getShortDescription", "()Ljava/lang/String;", "getDetailedDescription", "getPhotoTipId", "get_itemAlertType", "()Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;", "itemAlertType", "getItemAlertType", "isValid", "", "component1", "component2", "component3", "component4", "copy", "describeContents", "", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemAlert implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<ItemAlert> CREATOR = new Creator();

    @rah("item_alert_type")
    private final ItemAlertType _itemAlertType;
    private final String detailedDescription;
    private final String photoTipId;
    private final String shortDescription;

    public /* synthetic */ ItemAlert(String str, String str2, String str3, ItemAlertType itemAlertType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : itemAlertType);
    }

    public static /* synthetic */ ItemAlert copy$default(ItemAlert itemAlert, String str, String str2, String str3, ItemAlertType itemAlertType, int i, Object obj) {
        if ((i & 1) != 0) {
            str = itemAlert.shortDescription;
        }
        if ((i & 2) != 0) {
            str2 = itemAlert.detailedDescription;
        }
        if ((i & 4) != 0) {
            str3 = itemAlert.photoTipId;
        }
        if ((i & 8) != 0) {
            itemAlertType = itemAlert._itemAlertType;
        }
        return itemAlert.copy(str, str2, str3, itemAlertType);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getShortDescription() {
        return this.shortDescription;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDetailedDescription() {
        return this.detailedDescription;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPhotoTipId() {
        return this.photoTipId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final ItemAlertType get_itemAlertType() {
        return this._itemAlertType;
    }

    public final ItemAlert copy(String shortDescription, String detailedDescription, String photoTipId, ItemAlertType _itemAlertType) {
        return new ItemAlert(shortDescription, detailedDescription, photoTipId, _itemAlertType);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ItemAlert)) {
            return false;
        }
        ItemAlert itemAlert = (ItemAlert) other;
        return Intrinsics.c(this.shortDescription, itemAlert.shortDescription) && Intrinsics.c(this.detailedDescription, itemAlert.detailedDescription) && Intrinsics.c(this.photoTipId, itemAlert.photoTipId) && this._itemAlertType == itemAlert._itemAlertType;
    }

    public final String getDetailedDescription() {
        return this.detailedDescription;
    }

    public final ItemAlertType getItemAlertType() {
        ItemAlertType itemAlertType = this._itemAlertType;
        return itemAlertType == null ? ItemAlertType.NONE : itemAlertType;
    }

    public final String getPhotoTipId() {
        return this.photoTipId;
    }

    public final String getShortDescription() {
        return this.shortDescription;
    }

    public final ItemAlertType get_itemAlertType() {
        return this._itemAlertType;
    }

    public int hashCode() {
        String str = this.shortDescription;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.detailedDescription;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.photoTipId;
        return ((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + (this._itemAlertType != null ? this._itemAlertType.hashCode() : 0);
    }

    public final boolean isValid() {
        if (getItemAlertType() != ItemAlertType.NONE) {
            return true;
        }
        String str = this.shortDescription;
        if (str != null && !sgi.N(str)) {
            return true;
        }
        String str2 = this.detailedDescription;
        return ((str2 == null || sgi.N(str2)) && this.photoTipId == null) ? false : true;
    }

    public String toString() {
        String str = this.shortDescription;
        String str2 = this.detailedDescription;
        String str3 = this.photoTipId;
        ItemAlertType itemAlertType = this._itemAlertType;
        StringBuilder sbA = kv2.a("ItemAlert(shortDescription=", str, ", detailedDescription=", str2, ", photoTipId=");
        sbA.append(str3);
        sbA.append(", _itemAlertType=");
        sbA.append(itemAlertType);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.shortDescription);
        dest.writeString(this.detailedDescription);
        dest.writeString(this.photoTipId);
        ItemAlertType itemAlertType = this._itemAlertType;
        if (itemAlertType == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeString(itemAlertType.name());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ItemAlert> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ItemAlert createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ItemAlert(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : ItemAlertType.valueOf(parcel.readString()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ItemAlert[] newArray(int i) {
            return new ItemAlert[i];
        }
    }

    public ItemAlert(String str, String str2, String str3, ItemAlertType itemAlertType) {
        this.shortDescription = str;
        this.detailedDescription = str2;
        this.photoTipId = str3;
        this._itemAlertType = itemAlertType;
    }

    public ItemAlert() {
        this(null, null, null, null, 15, null);
    }
}
