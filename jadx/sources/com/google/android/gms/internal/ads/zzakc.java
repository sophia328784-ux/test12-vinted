package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import defpackage.pui;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzakc extends zzajz {
    public final int zza;
    public final int zzb;
    public final int zzc;
    public final int[] zzd;
    public final int[] zze;

    public zzakc(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.zza = i;
        this.zzb = i2;
        this.zzc = i3;
        this.zzd = iArr;
        this.zze = iArr2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzakc.class == obj.getClass()) {
            zzakc zzakcVar = (zzakc) obj;
            if (this.zza == zzakcVar.zza && this.zzb == zzakcVar.zzb && this.zzc == zzakcVar.zzc && Arrays.equals(this.zzd, zzakcVar.zzd) && Arrays.equals(this.zze, zzakcVar.zze)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zza + pui.Targets_activate_featured_collection_VALUE;
        int[] iArr = this.zzd;
        int iHashCode = Arrays.hashCode(iArr) + (((((i * 31) + this.zzb) * 31) + this.zzc) * 31);
        return Arrays.hashCode(this.zze) + (iHashCode * 31);
    }
}
