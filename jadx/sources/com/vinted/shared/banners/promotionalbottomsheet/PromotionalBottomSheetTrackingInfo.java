package com.vinted.shared.banners.promotionalbottomsheet;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.UserViewTargets;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetTrackingInfo;", "Landroid/os/Parcelable;", "", "screenName", "Lcom/vinted/analytics/UserViewTargets;", "viewTarget", "Lcom/vinted/analytics/UserTargets;", "clickTarget", "primaryActionTargetDetails", "closeButtonTargetDetails", "<init>", "(Ljava/lang/String;Lcom/vinted/analytics/UserViewTargets;Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PromotionalBottomSheetTrackingInfo implements Parcelable {
    public static final Parcelable.Creator<PromotionalBottomSheetTrackingInfo> CREATOR = new Creator();
    public final UserTargets clickTarget;
    public final String closeButtonTargetDetails;
    public final String primaryActionTargetDetails;
    public final String screenName;
    public final UserViewTargets viewTarget;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PromotionalBottomSheetTrackingInfo> {
        @Override // android.os.Parcelable.Creator
        public final PromotionalBottomSheetTrackingInfo createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new PromotionalBottomSheetTrackingInfo(parcel.readString(), parcel.readInt() == 0 ? null : UserViewTargets.valueOf(parcel.readString()), parcel.readInt() != 0 ? UserTargets.valueOf(parcel.readString()) : null, parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final PromotionalBottomSheetTrackingInfo[] newArray(int i) {
            return new PromotionalBottomSheetTrackingInfo[i];
        }
    }

    public /* synthetic */ PromotionalBottomSheetTrackingInfo(String str, UserViewTargets userViewTargets, UserTargets userTargets, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : userViewTargets, (i & 4) != 0 ? null : userTargets, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PromotionalBottomSheetTrackingInfo)) {
            return false;
        }
        PromotionalBottomSheetTrackingInfo promotionalBottomSheetTrackingInfo = (PromotionalBottomSheetTrackingInfo) obj;
        return Intrinsics.c(this.screenName, promotionalBottomSheetTrackingInfo.screenName) && this.viewTarget == promotionalBottomSheetTrackingInfo.viewTarget && this.clickTarget == promotionalBottomSheetTrackingInfo.clickTarget && Intrinsics.c(this.primaryActionTargetDetails, promotionalBottomSheetTrackingInfo.primaryActionTargetDetails) && Intrinsics.c(this.closeButtonTargetDetails, promotionalBottomSheetTrackingInfo.closeButtonTargetDetails);
    }

    public final UserTargets getClickTarget() {
        return this.clickTarget;
    }

    public final String getCloseButtonTargetDetails() {
        return this.closeButtonTargetDetails;
    }

    public final String getScreenName() {
        return this.screenName;
    }

    public final UserViewTargets getViewTarget() {
        return this.viewTarget;
    }

    public final int hashCode() {
        String str = this.screenName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        UserViewTargets userViewTargets = this.viewTarget;
        int iHashCode2 = (iHashCode + (userViewTargets == null ? 0 : userViewTargets.hashCode())) * 31;
        UserTargets userTargets = this.clickTarget;
        int iHashCode3 = (iHashCode2 + (userTargets == null ? 0 : userTargets.hashCode())) * 31;
        String str2 = this.primaryActionTargetDetails;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.closeButtonTargetDetails;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromotionalBottomSheetTrackingInfo(screenName=");
        sb.append(this.screenName);
        sb.append(", viewTarget=");
        sb.append(this.viewTarget);
        sb.append(", clickTarget=");
        sb.append(this.clickTarget);
        sb.append(", primaryActionTargetDetails=");
        sb.append(this.primaryActionTargetDetails);
        sb.append(", closeButtonTargetDetails=");
        return p83.a(sb, this.closeButtonTargetDetails, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.screenName);
        UserViewTargets userViewTargets = this.viewTarget;
        if (userViewTargets == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(userViewTargets.name());
        }
        UserTargets userTargets = this.clickTarget;
        if (userTargets == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(userTargets.name());
        }
        parcel.writeString(this.primaryActionTargetDetails);
        parcel.writeString(this.closeButtonTargetDetails);
    }

    public PromotionalBottomSheetTrackingInfo(String str, UserViewTargets userViewTargets, UserTargets userTargets, String str2, String str3) {
        this.screenName = str;
        this.viewTarget = userViewTargets;
        this.clickTarget = userTargets;
        this.primaryActionTargetDetails = str2;
        this.closeButtonTargetDetails = str3;
    }

    public PromotionalBottomSheetTrackingInfo() {
        this(null, null, null, null, null, 31, null);
    }
}
