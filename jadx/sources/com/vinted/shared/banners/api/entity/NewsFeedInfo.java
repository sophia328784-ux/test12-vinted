package com.vinted.shared.banners.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.co1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\nJ$\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u000fJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0014\u0010\u0012\u001a\u00020\u00032\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0017HÖ\u0081\u0004J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\n¨\u0006\u001d"}, d2 = {"Lcom/vinted/shared/banners/api/entity/NewsFeedInfo;", "Landroid/os/Parcelable;", "showModal", "", "forceRedirect", "<init>", "(ZLjava/lang/Boolean;)V", "getShowModal", "()Z", "getForceRedirect", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "component1", "component2", "copy", "(ZLjava/lang/Boolean;)Lcom/vinted/shared/banners/api/entity/NewsFeedInfo;", "describeContents", "", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class NewsFeedInfo implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<NewsFeedInfo> CREATOR = new Creator();
    private final Boolean forceRedirect;
    private final boolean showModal;

    public /* synthetic */ NewsFeedInfo(boolean z, Boolean bool, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? Boolean.FALSE : bool);
    }

    public static /* synthetic */ NewsFeedInfo copy$default(NewsFeedInfo newsFeedInfo, boolean z, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            z = newsFeedInfo.showModal;
        }
        if ((i & 2) != 0) {
            bool = newsFeedInfo.forceRedirect;
        }
        return newsFeedInfo.copy(z, bool);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getShowModal() {
        return this.showModal;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Boolean getForceRedirect() {
        return this.forceRedirect;
    }

    public final NewsFeedInfo copy(boolean showModal, Boolean forceRedirect) {
        return new NewsFeedInfo(showModal, forceRedirect);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NewsFeedInfo)) {
            return false;
        }
        NewsFeedInfo newsFeedInfo = (NewsFeedInfo) other;
        return this.showModal == newsFeedInfo.showModal && Intrinsics.c(this.forceRedirect, newsFeedInfo.forceRedirect);
    }

    public final Boolean getForceRedirect() {
        return this.forceRedirect;
    }

    public final boolean getShowModal() {
        return this.showModal;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.showModal) * 31;
        Boolean bool = this.forceRedirect;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public String toString() {
        return "NewsFeedInfo(showModal=" + this.showModal + ", forceRedirect=" + this.forceRedirect + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeInt(this.showModal ? 1 : 0);
        Boolean bool = this.forceRedirect;
        if (bool == null) {
            dest.writeInt(0);
        } else {
            co1.d(dest, 1, bool);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<NewsFeedInfo> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final NewsFeedInfo createFromParcel(Parcel parcel) {
            Boolean boolValueOf;
            parcel.getClass();
            boolean z = parcel.readInt() != 0;
            if (parcel.readInt() == 0) {
                boolValueOf = null;
            } else {
                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            return new NewsFeedInfo(z, boolValueOf);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final NewsFeedInfo[] newArray(int i) {
            return new NewsFeedInfo[i];
        }
    }

    public NewsFeedInfo(boolean z, Boolean bool) {
        this.showModal = z;
        this.forceRedirect = bool;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public NewsFeedInfo() {
        this(false, null, 3, 0 == true ? 1 : 0);
    }
}
