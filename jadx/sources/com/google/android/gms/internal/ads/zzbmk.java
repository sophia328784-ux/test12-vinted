package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.VideoOptions;
import com.google.android.gms.ads.formats.NativeAdOptions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SafeParcelable.Class(creator = "NativeAdOptionsParcelCreator")
public final class zzbmk extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbmk> CREATOR = new zzbml();

    @SafeParcelable.Field(id = 1)
    public final int zza;

    @SafeParcelable.Field(id = 2)
    public final boolean zzb;

    @SafeParcelable.Field(id = 3)
    public final int zzc;

    @SafeParcelable.Field(id = 4)
    public final boolean zzd;

    @SafeParcelable.Field(id = 5)
    public final int zze;

    @Nullable
    @SafeParcelable.Field(id = 6)
    public final com.google.android.gms.ads.internal.client.zzfw zzf;

    @SafeParcelable.Field(id = 7)
    public final boolean zzg;

    @SafeParcelable.Field(id = 8)
    public final int zzh;

    @SafeParcelable.Field(id = 9)
    public final int zzi;

    @SafeParcelable.Field(id = 10)
    public final boolean zzj;

    @SafeParcelable.Field(id = 11)
    public final int zzk;

    @Deprecated
    public zzbmk(@NonNull NativeAdOptions nativeAdOptions) {
        this(4, nativeAdOptions.shouldReturnUrlsForImageAssets(), nativeAdOptions.getImageOrientation(), nativeAdOptions.shouldRequestMultipleImages(), nativeAdOptions.getAdChoicesPlacement(), nativeAdOptions.getVideoOptions() != null ? new com.google.android.gms.ads.internal.client.zzfw(nativeAdOptions.getVideoOptions()) : null, nativeAdOptions.zza(), nativeAdOptions.getMediaAspectRatio(), 0, false, 0);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002e  */
    @NonNull
    public static com.google.android.gms.ads.nativead.NativeAdOptions zza(@Nullable zzbmk zzbmkVar) {
        com.google.android.gms.ads.nativead.NativeAdOptions.Builder builder = new com.google.android.gms.ads.nativead.NativeAdOptions.Builder();
        if (zzbmkVar == null) {
            return builder.build();
        }
        int i = zzbmkVar.zza;
        int i2 = 2;
        if (i == 2) {
            builder.setAdChoicesPlacement(zzbmkVar.zze);
        } else {
            if (i != 3) {
                if (i == 4) {
                    builder.setRequestCustomMuteThisAd(zzbmkVar.zzg);
                    builder.setMediaAspectRatio(zzbmkVar.zzh);
                    builder.enableCustomClickGestureDirection(zzbmkVar.zzi, zzbmkVar.zzj);
                    int i3 = zzbmkVar.zzk;
                    if (i3 == 0) {
                        i2 = 1;
                    } else if (i3 == 2) {
                        i2 = 3;
                    } else if (i3 != 1) {
                        i2 = 1;
                    }
                    builder.zzi(i2);
                }
            }
            com.google.android.gms.ads.internal.client.zzfw zzfwVar = zzbmkVar.zzf;
            if (zzfwVar != null) {
                builder.setVideoOptions(new VideoOptions(zzfwVar));
            }
            builder.setAdChoicesPlacement(zzbmkVar.zze);
        }
        builder.setReturnUrlsForImageAssets(zzbmkVar.zzb);
        builder.setRequestMultipleImages(zzbmkVar.zzd);
        return builder.build();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.zza;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, i2);
        SafeParcelWriter.writeBoolean(parcel, 2, this.zzb);
        SafeParcelWriter.writeInt(parcel, 3, this.zzc);
        SafeParcelWriter.writeBoolean(parcel, 4, this.zzd);
        SafeParcelWriter.writeInt(parcel, 5, this.zze);
        SafeParcelWriter.writeParcelable(parcel, 6, this.zzf, i, false);
        SafeParcelWriter.writeBoolean(parcel, 7, this.zzg);
        SafeParcelWriter.writeInt(parcel, 8, this.zzh);
        SafeParcelWriter.writeInt(parcel, 9, this.zzi);
        SafeParcelWriter.writeBoolean(parcel, 10, this.zzj);
        SafeParcelWriter.writeInt(parcel, 11, this.zzk);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    @SafeParcelable.Constructor
    public zzbmk(@SafeParcelable.Param(id = 1) int i, @SafeParcelable.Param(id = 2) boolean z, @SafeParcelable.Param(id = 3) int i2, @SafeParcelable.Param(id = 4) boolean z2, @SafeParcelable.Param(id = 5) int i3, @SafeParcelable.Param(id = 6) com.google.android.gms.ads.internal.client.zzfw zzfwVar, @SafeParcelable.Param(id = 7) boolean z3, @SafeParcelable.Param(id = 8) int i4, @SafeParcelable.Param(id = 9) int i5, @SafeParcelable.Param(id = 10) boolean z4, @SafeParcelable.Param(id = 11) int i6) {
        this.zza = i;
        this.zzb = z;
        this.zzc = i2;
        this.zzd = z2;
        this.zze = i3;
        this.zzf = zzfwVar;
        this.zzg = z3;
        this.zzh = i4;
        this.zzj = z4;
        this.zzi = i5;
        this.zzk = i6;
    }
}
