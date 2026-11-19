package com.vinted.feature.verification.navigator.entity;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/verification/navigator/entity/BiometricsSetupResult;", "Landroid/os/Parcelable;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BiometricsSetupResult implements Parcelable {
    public static final BiometricsSetupResult INSTANCE = new BiometricsSetupResult();
    public static final Parcelable.Creator<BiometricsSetupResult> CREATOR = new Creator();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<BiometricsSetupResult> {
        @Override // android.os.Parcelable.Creator
        public final BiometricsSetupResult createFromParcel(Parcel parcel) {
            parcel.getClass();
            parcel.readInt();
            return BiometricsSetupResult.INSTANCE;
        }

        @Override // android.os.Parcelable.Creator
        public final BiometricsSetupResult[] newArray(int i) {
            return new BiometricsSetupResult[i];
        }
    }

    private BiometricsSetupResult() {
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof BiometricsSetupResult);
    }

    public final int hashCode() {
        return -1908636547;
    }

    public final String toString() {
        return "BiometricsSetupResult";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }
}
