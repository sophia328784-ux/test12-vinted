package com.vinted.feature.closetpromo.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.sdk.AppLovinEventTypes;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.b5;
import defpackage.f26;
import defpackage.g90;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0017\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\u0005¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\tHÆ\u0003J\t\u0010\u001d\u001a\u00020\u000bHÆ\u0003J\t\u0010\u001e\u001a\u00020\u0005HÆ\u0003JQ\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u0005HÆ\u0001J\u0006\u0010 \u001a\u00020\tJ\u0014\u0010!\u001a\u00020\u00052\b\u0010\"\u001a\u0004\u0018\u00010#HÖ\u0083\u0004J\n\u0010$\u001a\u00020\tHÖ\u0081\u0004J\n\u0010%\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0011¨\u0006+"}, d2 = {"Lcom/vinted/feature/closetpromo/api/entity/ClosetUser;", "Landroid/os/Parcelable;", "id", "", "isFollowing", "", AppLovinEventTypes.USER_LOGGED_IN, "photoUrl", "itemCount", "", "feedbackReputation", "", "isBusinessUser", "<init>", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IFZ)V", "getId", "()Ljava/lang/String;", "()Z", "getLogin", "getPhotoUrl", "getItemCount", "()I", "getFeedbackReputation", "()F", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "describeContents", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ClosetUser implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<ClosetUser> CREATOR = new Creator();
    private final float feedbackReputation;
    private final String id;
    private final boolean isBusinessUser;
    private final boolean isFollowing;
    private final int itemCount;
    private final String login;
    private final String photoUrl;

    public /* synthetic */ ClosetUser(String str, boolean z, String str2, String str3, int i, float f, boolean z2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? false : z, (i2 & 4) != 0 ? "" : str2, (i2 & 8) != 0 ? null : str3, (i2 & 16) != 0 ? 0 : i, (i2 & 32) != 0 ? BitmapDescriptorFactory.HUE_RED : f, (i2 & 64) != 0 ? false : z2);
    }

    public static /* synthetic */ ClosetUser copy$default(ClosetUser closetUser, String str, boolean z, String str2, String str3, int i, float f, boolean z2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = closetUser.id;
        }
        if ((i2 & 2) != 0) {
            z = closetUser.isFollowing;
        }
        if ((i2 & 4) != 0) {
            str2 = closetUser.login;
        }
        if ((i2 & 8) != 0) {
            str3 = closetUser.photoUrl;
        }
        if ((i2 & 16) != 0) {
            i = closetUser.itemCount;
        }
        if ((i2 & 32) != 0) {
            f = closetUser.feedbackReputation;
        }
        if ((i2 & 64) != 0) {
            z2 = closetUser.isBusinessUser;
        }
        float f2 = f;
        boolean z3 = z2;
        int i3 = i;
        String str4 = str2;
        return closetUser.copy(str, z, str4, str3, i3, f2, z3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsFollowing() {
        return this.isFollowing;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getLogin() {
        return this.login;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getPhotoUrl() {
        return this.photoUrl;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getItemCount() {
        return this.itemCount;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final float getFeedbackReputation() {
        return this.feedbackReputation;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getIsBusinessUser() {
        return this.isBusinessUser;
    }

    public final ClosetUser copy(String id, boolean isFollowing, String login, String photoUrl, int itemCount, float feedbackReputation, boolean isBusinessUser) {
        id.getClass();
        login.getClass();
        return new ClosetUser(id, isFollowing, login, photoUrl, itemCount, feedbackReputation, isBusinessUser);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ClosetUser)) {
            return false;
        }
        ClosetUser closetUser = (ClosetUser) other;
        return Intrinsics.c(this.id, closetUser.id) && this.isFollowing == closetUser.isFollowing && Intrinsics.c(this.login, closetUser.login) && Intrinsics.c(this.photoUrl, closetUser.photoUrl) && this.itemCount == closetUser.itemCount && Float.compare(this.feedbackReputation, closetUser.feedbackReputation) == 0 && this.isBusinessUser == closetUser.isBusinessUser;
    }

    public final float getFeedbackReputation() {
        return this.feedbackReputation;
    }

    public final String getId() {
        return this.id;
    }

    public final int getItemCount() {
        return this.itemCount;
    }

    public final String getLogin() {
        return this.login;
    }

    public final String getPhotoUrl() {
        return this.photoUrl;
    }

    public int hashCode() {
        int iA = hv7.a(qa0.a(this.id.hashCode() * 31, 31, this.isFollowing), 31, this.login);
        String str = this.photoUrl;
        return Boolean.hashCode(this.isBusinessUser) + g90.a(this.feedbackReputation, tz3.a(this.itemCount, (iA + (str == null ? 0 : str.hashCode())) * 31, 31), 31);
    }

    public final boolean isBusinessUser() {
        return this.isBusinessUser;
    }

    public final boolean isFollowing() {
        return this.isFollowing;
    }

    public String toString() {
        String str = this.id;
        boolean z = this.isFollowing;
        String str2 = this.login;
        String str3 = this.photoUrl;
        int i = this.itemCount;
        float f = this.feedbackReputation;
        boolean z2 = this.isBusinessUser;
        StringBuilder sbC = f26.c("ClosetUser(id=", str, ", isFollowing=", ", login=", z);
        gv7.c(sbC, str2, ", photoUrl=", str3, ", itemCount=");
        sbC.append(i);
        sbC.append(", feedbackReputation=");
        sbC.append(f);
        sbC.append(", isBusinessUser=");
        return b5.b(sbC, z2, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        dest.writeInt(this.isFollowing ? 1 : 0);
        dest.writeString(this.login);
        dest.writeString(this.photoUrl);
        dest.writeInt(this.itemCount);
        dest.writeFloat(this.feedbackReputation);
        dest.writeInt(this.isBusinessUser ? 1 : 0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ClosetUser> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ClosetUser createFromParcel(Parcel parcel) {
            boolean z;
            parcel.getClass();
            String string = parcel.readString();
            boolean z2 = false;
            if (parcel.readInt() != 0) {
                z2 = true;
                z = true;
            } else {
                z = true;
            }
            String string2 = parcel.readString();
            boolean z3 = z;
            String string3 = parcel.readString();
            int i = parcel.readInt();
            boolean z4 = z3;
            float f = parcel.readFloat();
            if (parcel.readInt() == 0) {
                z4 = false;
            }
            return new ClosetUser(string, z2, string2, string3, i, f, z4);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ClosetUser[] newArray(int i) {
            return new ClosetUser[i];
        }
    }

    public ClosetUser(String str, boolean z, String str2, String str3, int i, float f, boolean z2) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.isFollowing = z;
        this.login = str2;
        this.photoUrl = str3;
        this.itemCount = i;
        this.feedbackReputation = f;
        this.isBusinessUser = z2;
    }

    public ClosetUser() {
        this(null, false, null, null, 0, BitmapDescriptorFactory.HUE_RED, false, 127, null);
    }
}
