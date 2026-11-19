package com.vinted.feature.referrals.share;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.analytics.attributes.ContentType;
import com.vinted.shared.sharing.ShareableEntity;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\fBA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;", "Landroid/os/Parcelable;", "", "actionTitle", "title", "shareToken", "inviteUrl", "shareText", "Lcom/vinted/analytics/attributes/ContentType;", "contentType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/attributes/ContentType;)V", "Companion", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ReferralsRewardsEmptyStateShareable implements Parcelable {
    public final String actionTitle;
    public final ContentType contentType;
    public final String inviteUrl;
    public final String shareText;
    public final String shareToken;
    public final String title;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<ReferralsRewardsEmptyStateShareable> CREATOR = new Creator();
    public static final byte $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ReferralsRewardsEmptyStateShareable> {
        @Override // android.os.Parcelable.Creator
        public final ReferralsRewardsEmptyStateShareable createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ReferralsRewardsEmptyStateShareable(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), ContentType.valueOf(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        public final ReferralsRewardsEmptyStateShareable[] newArray(int i) {
            return new ReferralsRewardsEmptyStateShareable[i];
        }
    }

    public ReferralsRewardsEmptyStateShareable(String str, String str2, String str3, String str4, String str5, ContentType contentType) {
        str.getClass();
        str2.getClass();
        contentType.getClass();
        this.actionTitle = str;
        this.title = str2;
        this.shareToken = str3;
        this.inviteUrl = str4;
        this.shareText = str5;
        this.contentType = contentType;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReferralsRewardsEmptyStateShareable)) {
            return false;
        }
        ReferralsRewardsEmptyStateShareable referralsRewardsEmptyStateShareable = (ReferralsRewardsEmptyStateShareable) obj;
        return Intrinsics.c(this.actionTitle, referralsRewardsEmptyStateShareable.actionTitle) && Intrinsics.c(this.title, referralsRewardsEmptyStateShareable.title) && Intrinsics.c(this.shareToken, referralsRewardsEmptyStateShareable.shareToken) && Intrinsics.c(this.inviteUrl, referralsRewardsEmptyStateShareable.inviteUrl) && Intrinsics.c(this.shareText, referralsRewardsEmptyStateShareable.shareText) && this.contentType == referralsRewardsEmptyStateShareable.contentType;
    }

    public final int hashCode() {
        int iA = hv7.a(this.actionTitle.hashCode() * 31, 31, this.title);
        String str = this.shareToken;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.inviteUrl;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.shareText;
        return this.contentType.hashCode() + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ReferralsRewardsEmptyStateShareable(actionTitle=", this.actionTitle, ", title=", this.title, ", shareToken=");
        gv7.c(sbA, this.shareToken, ", inviteUrl=", this.inviteUrl, ", shareText=");
        sbA.append(this.shareText);
        sbA.append(", contentType=");
        sbA.append(this.contentType);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.actionTitle);
        parcel.writeString(this.title);
        parcel.writeString(this.shareToken);
        parcel.writeString(this.inviteUrl);
        parcel.writeString(this.shareText);
        parcel.writeString(this.contentType.name());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable$Companion;", "", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static ShareableEntity toShareableEntity(ReferralsRewardsEmptyStateShareable referralsRewardsEmptyStateShareable) {
            referralsRewardsEmptyStateShareable.getClass();
            return new ShareableEntity(referralsRewardsEmptyStateShareable.actionTitle, referralsRewardsEmptyStateShareable.title, referralsRewardsEmptyStateShareable.shareText, referralsRewardsEmptyStateShareable.contentType);
        }

        private Companion() {
        }
    }

    public /* synthetic */ ReferralsRewardsEmptyStateShareable(String str, String str2, String str3, String str4, String str5, ContentType contentType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, contentType);
    }
}
