package com.google.android.gms.auth.api.identity;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "SaveAccountLinkingTokenResultCreator")
public class SaveAccountLinkingTokenResult extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<SaveAccountLinkingTokenResult> CREATOR = new zbh();

    @Nullable
    @SafeParcelable.Field(getter = "getPendingIntent", id = 1)
    private final PendingIntent zba;

    @SafeParcelable.Constructor
    public SaveAccountLinkingTokenResult(@Nullable @SafeParcelable.Param(id = 1) PendingIntent pendingIntent) {
        this.zba = pendingIntent;
    }

    public boolean equals(@Nullable Object obj) {
        if (obj instanceof SaveAccountLinkingTokenResult) {
            return Objects.equal(this.zba, ((SaveAccountLinkingTokenResult) obj).zba);
        }
        return false;
    }

    @RecentlyNullable
    public PendingIntent getPendingIntent() {
        return this.zba;
    }

    public boolean hasResolution() {
        return this.zba != null;
    }

    public int hashCode() {
        return Objects.hashCode(this.zba);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@RecentlyNonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeParcelable(parcel, 1, getPendingIntent(), i, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
