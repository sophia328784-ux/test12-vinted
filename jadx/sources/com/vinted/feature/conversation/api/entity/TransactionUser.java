package com.vinted.feature.conversation.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.sdk.AppLovinEventTypes;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.shared.photo.api.entity.UserPhoto;
import com.vinted.shared.userdto.api.entity.BundleDiscount;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.fah;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.rah;
import java.time.ZonedDateTime;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\bHÆ\u0003J\t\u0010\u001f\u001a\u00020\nHÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\fHÆ\u0003JK\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fHÆ\u0001J\u0006\u0010\"\u001a\u00020#J\u0014\u0010$\u001a\u00020\n2\b\u0010%\u001a\u0004\u0018\u00010&HÖ\u0083\u0004J\n\u0010'\u001a\u00020#HÖ\u0081\u0004J\n\u0010(\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020#R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0016R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006."}, d2 = {"Lcom/vinted/feature/conversation/api/entity/TransactionUser;", "Landroid/os/Parcelable;", "id", "", AppLovinEventTypes.USER_LOGGED_IN, "photo", "Lcom/vinted/shared/photo/api/entity/UserPhoto;", "bundleDiscount", "Lcom/vinted/shared/userdto/api/entity/BundleDiscount;", "isBusinessUser", "", "closetCountdownEndDate", "Ljava/time/ZonedDateTime;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLjava/time/ZonedDateTime;)V", "getId", "()Ljava/lang/String;", "getLogin", "getPhoto", "()Lcom/vinted/shared/photo/api/entity/UserPhoto;", "getBundleDiscount", "()Lcom/vinted/shared/userdto/api/entity/BundleDiscount;", "()Z", "getClosetCountdownEndDate$annotations", "()V", "getClosetCountdownEndDate", "()Ljava/time/ZonedDateTime;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "describeContents", "", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TransactionUser implements Parcelable {
    private final BundleDiscount bundleDiscount;
    private final ZonedDateTime closetCountdownEndDate;
    private final String id;

    @rah("business")
    private final boolean isBusinessUser;
    private final String login;
    private final UserPhoto photo;
    public static final Parcelable.Creator<TransactionUser> CREATOR = new Creator();
    public static final int $stable = 8;

    public /* synthetic */ TransactionUser(String str, String str2, UserPhoto userPhoto, BundleDiscount bundleDiscount, boolean z, ZonedDateTime zonedDateTime, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "0" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : userPhoto, (i & 8) != 0 ? null : bundleDiscount, (i & 16) != 0 ? false : z, (i & 32) != 0 ? null : zonedDateTime);
    }

    public static /* synthetic */ TransactionUser copy$default(TransactionUser transactionUser, String str, String str2, UserPhoto userPhoto, BundleDiscount bundleDiscount, boolean z, ZonedDateTime zonedDateTime, int i, Object obj) {
        if ((i & 1) != 0) {
            str = transactionUser.id;
        }
        if ((i & 2) != 0) {
            str2 = transactionUser.login;
        }
        if ((i & 4) != 0) {
            userPhoto = transactionUser.photo;
        }
        if ((i & 8) != 0) {
            bundleDiscount = transactionUser.bundleDiscount;
        }
        if ((i & 16) != 0) {
            z = transactionUser.isBusinessUser;
        }
        if ((i & 32) != 0) {
            zonedDateTime = transactionUser.closetCountdownEndDate;
        }
        boolean z2 = z;
        ZonedDateTime zonedDateTime2 = zonedDateTime;
        return transactionUser.copy(str, str2, userPhoto, bundleDiscount, z2, zonedDateTime2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLogin() {
        return this.login;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final UserPhoto getPhoto() {
        return this.photo;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final BundleDiscount getBundleDiscount() {
        return this.bundleDiscount;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsBusinessUser() {
        return this.isBusinessUser;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final ZonedDateTime getClosetCountdownEndDate() {
        return this.closetCountdownEndDate;
    }

    public final TransactionUser copy(String id, String login, UserPhoto photo, BundleDiscount bundleDiscount, boolean isBusinessUser, ZonedDateTime closetCountdownEndDate) {
        id.getClass();
        login.getClass();
        return new TransactionUser(id, login, photo, bundleDiscount, isBusinessUser, closetCountdownEndDate);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TransactionUser)) {
            return false;
        }
        TransactionUser transactionUser = (TransactionUser) other;
        return Intrinsics.c(this.id, transactionUser.id) && Intrinsics.c(this.login, transactionUser.login) && Intrinsics.c(this.photo, transactionUser.photo) && Intrinsics.c(this.bundleDiscount, transactionUser.bundleDiscount) && this.isBusinessUser == transactionUser.isBusinessUser && Intrinsics.c(this.closetCountdownEndDate, transactionUser.closetCountdownEndDate);
    }

    public final BundleDiscount getBundleDiscount() {
        return this.bundleDiscount;
    }

    public final ZonedDateTime getClosetCountdownEndDate() {
        return this.closetCountdownEndDate;
    }

    public final String getId() {
        return this.id;
    }

    public final String getLogin() {
        return this.login;
    }

    public final UserPhoto getPhoto() {
        return this.photo;
    }

    public int hashCode() {
        int iA = hv7.a(this.id.hashCode() * 31, 31, this.login);
        UserPhoto userPhoto = this.photo;
        int iHashCode = (iA + (userPhoto == null ? 0 : userPhoto.hashCode())) * 31;
        BundleDiscount bundleDiscount = this.bundleDiscount;
        int iA2 = qa0.a((iHashCode + (bundleDiscount == null ? 0 : bundleDiscount.hashCode())) * 31, 31, this.isBusinessUser);
        ZonedDateTime zonedDateTime = this.closetCountdownEndDate;
        return iA2 + (zonedDateTime != null ? zonedDateTime.hashCode() : 0);
    }

    public final boolean isBusinessUser() {
        return this.isBusinessUser;
    }

    public String toString() {
        String str = this.id;
        String str2 = this.login;
        UserPhoto userPhoto = this.photo;
        BundleDiscount bundleDiscount = this.bundleDiscount;
        boolean z = this.isBusinessUser;
        ZonedDateTime zonedDateTime = this.closetCountdownEndDate;
        StringBuilder sbA = kv2.a("TransactionUser(id=", str, ", login=", str2, ", photo=");
        sbA.append(userPhoto);
        sbA.append(", bundleDiscount=");
        sbA.append(bundleDiscount);
        sbA.append(", isBusinessUser=");
        sbA.append(z);
        sbA.append(", closetCountdownEndDate=");
        sbA.append(zonedDateTime);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        dest.writeString(this.login);
        dest.writeParcelable(this.photo, flags);
        dest.writeParcelable(this.bundleDiscount, flags);
        dest.writeInt(this.isBusinessUser ? 1 : 0);
        dest.writeSerializable(this.closetCountdownEndDate);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<TransactionUser> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TransactionUser createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new TransactionUser(parcel.readString(), parcel.readString(), (UserPhoto) parcel.readParcelable(TransactionUser.class.getClassLoader()), (BundleDiscount) parcel.readParcelable(TransactionUser.class.getClassLoader()), parcel.readInt() != 0, (ZonedDateTime) parcel.readSerializable());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final TransactionUser[] newArray(int i) {
            return new TransactionUser[i];
        }
    }

    @fah(with = User.ZonedDateTimeSerializer.class)
    public static /* synthetic */ void getClosetCountdownEndDate$annotations() {
    }

    public TransactionUser(String str, String str2, UserPhoto userPhoto, BundleDiscount bundleDiscount, boolean z, ZonedDateTime zonedDateTime) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.login = str2;
        this.photo = userPhoto;
        this.bundleDiscount = bundleDiscount;
        this.isBusinessUser = z;
        this.closetCountdownEndDate = zonedDateTime;
    }

    public TransactionUser() {
        this(null, null, null, null, false, null, 63, null);
    }
}
