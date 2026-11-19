package com.vinted.feature.bumps.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J-\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010\u0010\u001a\u00020\u0011J\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0011R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u001d"}, d2 = {"Lcom/vinted/feature/bumps/api/entity/ItemBoxDetails;", "Landroid/os/Parcelable;", "firstLine", "", "secondLine", "accessibilityLabel", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getFirstLine", "()Ljava/lang/String;", "getSecondLine", "getAccessibilityLabel", "component1", "component2", "component3", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemBoxDetails implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<ItemBoxDetails> CREATOR = new Creator();
    private final String accessibilityLabel;
    private final String firstLine;
    private final String secondLine;

    public /* synthetic */ ItemBoxDetails(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3);
    }

    public static /* synthetic */ ItemBoxDetails copy$default(ItemBoxDetails itemBoxDetails, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = itemBoxDetails.firstLine;
        }
        if ((i & 2) != 0) {
            str2 = itemBoxDetails.secondLine;
        }
        if ((i & 4) != 0) {
            str3 = itemBoxDetails.accessibilityLabel;
        }
        return itemBoxDetails.copy(str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getFirstLine() {
        return this.firstLine;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSecondLine() {
        return this.secondLine;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getAccessibilityLabel() {
        return this.accessibilityLabel;
    }

    public final ItemBoxDetails copy(String firstLine, String secondLine, String accessibilityLabel) {
        return new ItemBoxDetails(firstLine, secondLine, accessibilityLabel);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ItemBoxDetails)) {
            return false;
        }
        ItemBoxDetails itemBoxDetails = (ItemBoxDetails) other;
        return Intrinsics.c(this.firstLine, itemBoxDetails.firstLine) && Intrinsics.c(this.secondLine, itemBoxDetails.secondLine) && Intrinsics.c(this.accessibilityLabel, itemBoxDetails.accessibilityLabel);
    }

    public final String getAccessibilityLabel() {
        return this.accessibilityLabel;
    }

    public final String getFirstLine() {
        return this.firstLine;
    }

    public final String getSecondLine() {
        return this.secondLine;
    }

    public int hashCode() {
        String str = this.firstLine;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.secondLine;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.accessibilityLabel;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        String str = this.firstLine;
        String str2 = this.secondLine;
        return p83.a(kv2.a("ItemBoxDetails(firstLine=", str, ", secondLine=", str2, ", accessibilityLabel="), this.accessibilityLabel, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.firstLine);
        dest.writeString(this.secondLine);
        dest.writeString(this.accessibilityLabel);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ItemBoxDetails> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ItemBoxDetails createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ItemBoxDetails(parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ItemBoxDetails[] newArray(int i) {
            return new ItemBoxDetails[i];
        }
    }

    public ItemBoxDetails(String str, String str2, String str3) {
        this.firstLine = str;
        this.secondLine = str2;
        this.accessibilityLabel = str3;
    }

    public ItemBoxDetails() {
        this(null, null, null, 7, null);
    }
}
