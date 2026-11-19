package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.tf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "DetectedActivityCreator")
@SafeParcelable.Reserved({1000})
public class DetectedActivity extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<DetectedActivity> CREATOR = new zzk();
    public static final int IN_VEHICLE = 0;
    public static final int ON_BICYCLE = 1;
    public static final int ON_FOOT = 2;
    public static final int RUNNING = 8;
    public static final int STILL = 3;
    public static final int TILTING = 5;
    public static final int UNKNOWN = 4;
    public static final int WALKING = 7;

    @SafeParcelable.Field(id = 1)
    final int zza;

    @SafeParcelable.Field(id = 2)
    final int zzb;

    @SafeParcelable.Constructor
    public DetectedActivity(@SafeParcelable.Param(id = 1) int i, @SafeParcelable.Param(id = 2) int i2) {
        this.zza = i;
        this.zzb = i2;
    }

    @ShowFirstParty
    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof DetectedActivity) {
            DetectedActivity detectedActivity = (DetectedActivity) obj;
            if (this.zza == detectedActivity.zza && this.zzb == detectedActivity.zzb) {
                return true;
            }
        }
        return false;
    }

    public int getConfidence() {
        return this.zzb;
    }

    public int getType() {
        int i = this.zza;
        if (i > 23 || i < 0) {
            return 4;
        }
        return i;
    }

    @ShowFirstParty
    public final int hashCode() {
        return Objects.hashCode(Integer.valueOf(this.zza), Integer.valueOf(this.zzb));
    }

    @NonNull
    public String toString() {
        String string;
        int type = getType();
        if (type == 0) {
            string = "IN_VEHICLE";
        } else if (type == 1) {
            string = "ON_BICYCLE";
        } else if (type == 2) {
            string = "ON_FOOT";
        } else if (type == 3) {
            string = "STILL";
        } else if (type == 4) {
            string = IdentityHttpResponse.UNKNOWN;
        } else if (type == 5) {
            string = "TILTING";
        } else if (type == 7) {
            string = "WALKING";
        } else if (type == 8) {
            string = "RUNNING";
        } else if (type != 16) {
            string = type != 17 ? Integer.toString(type) : "IN_RAIL_VEHICLE";
        } else {
            string = "IN_ROAD_VEHICLE";
        }
        int i = this.zzb;
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + String.valueOf(string).length() + 36 + 1);
        tf.b(i, "DetectedActivity [type=", string, ", confidence=", sb);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        Preconditions.checkNotNull(parcel);
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, this.zza);
        SafeParcelWriter.writeInt(parcel, 2, this.zzb);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
