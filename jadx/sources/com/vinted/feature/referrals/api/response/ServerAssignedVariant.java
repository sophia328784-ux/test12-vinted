package com.vinted.feature.referrals.api.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.ads.mediation.vungle.VungleConstants;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.z11;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\r\u0010\fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u0011\u0010\f¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/referrals/api/response/ServerAssignedVariant;", "Landroid/os/Parcelable;", "", "flagName", "variant", "", "shouldTrackExposure", VungleConstants.KEY_USER_ID, "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V", "Ljava/lang/String;", "getFlagName", "()Ljava/lang/String;", "getVariant", "Z", "getShouldTrackExposure", "()Z", "getUserId", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ServerAssignedVariant implements Parcelable {
    private final String flagName;
    private final boolean shouldTrackExposure;
    private final String userId;
    private final String variant;
    public static final Parcelable.Creator<ServerAssignedVariant> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ServerAssignedVariant> {
        @Override // android.os.Parcelable.Creator
        public final ServerAssignedVariant createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ServerAssignedVariant(parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final ServerAssignedVariant[] newArray(int i) {
            return new ServerAssignedVariant[i];
        }
    }

    public /* synthetic */ ServerAssignedVariant(String str, String str2, boolean z, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? false : z, (i & 8) != 0 ? "" : str3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ServerAssignedVariant)) {
            return false;
        }
        ServerAssignedVariant serverAssignedVariant = (ServerAssignedVariant) obj;
        return Intrinsics.c(this.flagName, serverAssignedVariant.flagName) && Intrinsics.c(this.variant, serverAssignedVariant.variant) && this.shouldTrackExposure == serverAssignedVariant.shouldTrackExposure && Intrinsics.c(this.userId, serverAssignedVariant.userId);
    }

    public final String getFlagName() {
        return this.flagName;
    }

    public final boolean getShouldTrackExposure() {
        return this.shouldTrackExposure;
    }

    public final String getUserId() {
        return this.userId;
    }

    public final String getVariant() {
        return this.variant;
    }

    public final int hashCode() {
        return this.userId.hashCode() + qa0.a(hv7.a(this.flagName.hashCode() * 31, 31, this.variant), 31, this.shouldTrackExposure);
    }

    public final String toString() {
        String str = this.flagName;
        String str2 = this.variant;
        return z11.d(", userId=", this.userId, ")", kv2.a("ServerAssignedVariant(flagName=", str, ", variant=", str2, ", shouldTrackExposure="), this.shouldTrackExposure);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.flagName);
        parcel.writeString(this.variant);
        parcel.writeInt(this.shouldTrackExposure ? 1 : 0);
        parcel.writeString(this.userId);
    }

    public ServerAssignedVariant(String str, String str2, boolean z, String str3) {
        zbg.c(str, str2, str3);
        this.flagName = str;
        this.variant = str2;
        this.shouldTrackExposure = z;
        this.userId = str3;
    }

    public ServerAssignedVariant() {
        this(null, null, false, null, 15, null);
    }
}
