package com.google.android.gms.ads.formats;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.client.zzck;
import com.google.android.gms.ads.internal.client.zzcl;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "PublisherAdViewOptionsCreator")
@Deprecated
public final class PublisherAdViewOptions extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<PublisherAdViewOptions> CREATOR = new zzf();

    @SafeParcelable.Field(getter = "getManualImpressionsEnabled", id = 1)
    private final boolean zza;

    @Nullable
    @SafeParcelable.Field(getter = "getAppEventListenerBinder", id = 2, type = "android.os.IBinder")
    private final zzcl zzb;

    @Nullable
    @SafeParcelable.Field(getter = "getDelayedBannerAdListenerBinder", id = 3)
    private final IBinder zzc;

    @SafeParcelable.Constructor
    public PublisherAdViewOptions(@SafeParcelable.Param(id = 1) boolean z, @Nullable @SafeParcelable.Param(id = 2) IBinder iBinder, @Nullable @SafeParcelable.Param(id = 3) IBinder iBinder2) {
        this.zza = z;
        this.zzb = iBinder != null ? zzck.zzc(iBinder) : null;
        this.zzc = iBinder2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeBoolean(parcel, 1, this.zza);
        zzcl zzclVar = this.zzb;
        SafeParcelWriter.writeIBinder(parcel, 2, zzclVar == null ? null : zzclVar.asBinder(), false);
        SafeParcelWriter.writeIBinder(parcel, 3, this.zzc, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public final boolean zza() {
        return this.zza;
    }

    @Nullable
    public final zzcl zzb() {
        return this.zzb;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Deprecated
    public static final class Builder {
        @NonNull
        @KeepForSdk
        public Builder setShouldDelayBannerRenderingListener(@NonNull ShouldDelayBannerRenderingListener shouldDelayBannerRenderingListener) {
            return this;
        }
    }
}
