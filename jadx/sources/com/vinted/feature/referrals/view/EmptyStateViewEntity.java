package com.vinted.feature.referrals.view;

import android.os.Parcel;
import android.os.Parcelable;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.feature.referrals.experiments.ReferralsAbTestStringVariant;
import com.vinted.feature.referrals.share.ReferralsRewardsEmptyStateShareable;
import defpackage.b5;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BQ\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/referrals/view/EmptyStateViewEntity;", "Landroid/os/Parcelable;", "", "title", TtmlNode.TAG_BODY, "imageUrl", "animationUrl", "Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;", "emptyStateShareable", "Lcom/vinted/feature/referrals/experiments/ReferralsAbTestStringVariant;", "emptyStateAbTestVariant", "", "isShareInvitationButtonEnabled", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;Lcom/vinted/feature/referrals/experiments/ReferralsAbTestStringVariant;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class EmptyStateViewEntity implements Parcelable {
    public static final Parcelable.Creator<EmptyStateViewEntity> CREATOR;
    public final String animationUrl;
    public final String body;
    public final ReferralsAbTestStringVariant emptyStateAbTestVariant;
    public final ReferralsRewardsEmptyStateShareable emptyStateShareable;
    public final String imageUrl;
    public final boolean isShareInvitationButtonEnabled;
    public final String title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<EmptyStateViewEntity> {
        @Override // android.os.Parcelable.Creator
        public final EmptyStateViewEntity createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new EmptyStateViewEntity(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), (ReferralsRewardsEmptyStateShareable) parcel.readParcelable(EmptyStateViewEntity.class.getClassLoader()), ReferralsAbTestStringVariant.valueOf(parcel.readString()), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final EmptyStateViewEntity[] newArray(int i) {
            return new EmptyStateViewEntity[i];
        }
    }

    static {
        ReferralsRewardsEmptyStateShareable.Companion companion = ReferralsRewardsEmptyStateShareable.Companion;
        CREATOR = new Creator();
    }

    public /* synthetic */ EmptyStateViewEntity(String str, String str2, String str3, String str4, ReferralsRewardsEmptyStateShareable referralsRewardsEmptyStateShareable, ReferralsAbTestStringVariant referralsAbTestStringVariant, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : referralsRewardsEmptyStateShareable, (i & 32) != 0 ? ReferralsAbTestStringVariant.CONTROL : referralsAbTestStringVariant, (i & 64) != 0 ? true : z);
    }

    public static EmptyStateViewEntity a(EmptyStateViewEntity emptyStateViewEntity, ReferralsRewardsEmptyStateShareable referralsRewardsEmptyStateShareable, ReferralsAbTestStringVariant referralsAbTestStringVariant, boolean z, int i) {
        String str = emptyStateViewEntity.title;
        String str2 = emptyStateViewEntity.body;
        String str3 = emptyStateViewEntity.imageUrl;
        String str4 = emptyStateViewEntity.animationUrl;
        if ((i & 16) != 0) {
            referralsRewardsEmptyStateShareable = emptyStateViewEntity.emptyStateShareable;
        }
        ReferralsRewardsEmptyStateShareable referralsRewardsEmptyStateShareable2 = referralsRewardsEmptyStateShareable;
        if ((i & 32) != 0) {
            referralsAbTestStringVariant = emptyStateViewEntity.emptyStateAbTestVariant;
        }
        ReferralsAbTestStringVariant referralsAbTestStringVariant2 = referralsAbTestStringVariant;
        if ((i & 64) != 0) {
            z = emptyStateViewEntity.isShareInvitationButtonEnabled;
        }
        emptyStateViewEntity.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        referralsAbTestStringVariant2.getClass();
        return new EmptyStateViewEntity(str, str2, str3, str4, referralsRewardsEmptyStateShareable2, referralsAbTestStringVariant2, z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EmptyStateViewEntity)) {
            return false;
        }
        EmptyStateViewEntity emptyStateViewEntity = (EmptyStateViewEntity) obj;
        return Intrinsics.c(this.title, emptyStateViewEntity.title) && Intrinsics.c(this.body, emptyStateViewEntity.body) && Intrinsics.c(this.imageUrl, emptyStateViewEntity.imageUrl) && Intrinsics.c(this.animationUrl, emptyStateViewEntity.animationUrl) && Intrinsics.c(this.emptyStateShareable, emptyStateViewEntity.emptyStateShareable) && this.emptyStateAbTestVariant == emptyStateViewEntity.emptyStateAbTestVariant && this.isShareInvitationButtonEnabled == emptyStateViewEntity.isShareInvitationButtonEnabled;
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(this.title.hashCode() * 31, 31, this.body), 31, this.imageUrl);
        String str = this.animationUrl;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        ReferralsRewardsEmptyStateShareable referralsRewardsEmptyStateShareable = this.emptyStateShareable;
        return Boolean.hashCode(this.isShareInvitationButtonEnabled) + ((this.emptyStateAbTestVariant.hashCode() + ((iHashCode + (referralsRewardsEmptyStateShareable != null ? referralsRewardsEmptyStateShareable.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("EmptyStateViewEntity(title=", this.title, ", body=", this.body, ", imageUrl=");
        gv7.c(sbA, this.imageUrl, ", animationUrl=", this.animationUrl, ", emptyStateShareable=");
        sbA.append(this.emptyStateShareable);
        sbA.append(", emptyStateAbTestVariant=");
        sbA.append(this.emptyStateAbTestVariant);
        sbA.append(", isShareInvitationButtonEnabled=");
        return b5.b(sbA, this.isShareInvitationButtonEnabled, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.title);
        parcel.writeString(this.body);
        parcel.writeString(this.imageUrl);
        parcel.writeString(this.animationUrl);
        parcel.writeParcelable(this.emptyStateShareable, i);
        parcel.writeString(this.emptyStateAbTestVariant.name());
        parcel.writeInt(this.isShareInvitationButtonEnabled ? 1 : 0);
    }

    public EmptyStateViewEntity(String str, String str2, String str3, String str4, ReferralsRewardsEmptyStateShareable referralsRewardsEmptyStateShareable, ReferralsAbTestStringVariant referralsAbTestStringVariant, boolean z) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        referralsAbTestStringVariant.getClass();
        this.title = str;
        this.body = str2;
        this.imageUrl = str3;
        this.animationUrl = str4;
        this.emptyStateShareable = referralsRewardsEmptyStateShareable;
        this.emptyStateAbTestVariant = referralsAbTestStringVariant;
        this.isShareInvitationButtonEnabled = z;
    }

    public EmptyStateViewEntity() {
        this(null, null, null, null, null, null, false, 127, null);
    }
}
