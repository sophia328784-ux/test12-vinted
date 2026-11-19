package com.google.android.gms.cloudmessaging;

import android.os.IBinder;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzd implements Parcelable {
    public static final Parcelable.Creator<zzd> CREATOR = new zzb();
    final Messenger zza;

    public zzd(IBinder iBinder) {
        this.zza = new Messenger(iBinder);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj != null) {
            try {
                return this.zza.getBinder().equals(((zzd) obj).zza.getBinder());
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.getBinder().hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStrongBinder(this.zza.getBinder());
    }
}
