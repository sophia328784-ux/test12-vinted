package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzav {
    public static final zzav zza = new zzav(1.0f, 1.0f);
    public final float zzb;
    public final float zzc;
    private final int zzd;

    static {
        String str = zzfm.zza;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
    }

    public zzav(float f, float f2) {
        zzguk.zza(f > BitmapDescriptorFactory.HUE_RED);
        zzguk.zza(f2 > BitmapDescriptorFactory.HUE_RED);
        this.zzb = f;
        this.zzc = f2;
        this.zzd = Math.round(f * 1000.0f);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzav.class == obj.getClass()) {
            zzav zzavVar = (zzav) obj;
            if (this.zzb == zzavVar.zzb && this.zzc == zzavVar.zzc) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iFloatToRawIntBits = Float.floatToRawIntBits(this.zzb) + pui.Targets_activate_featured_collection_VALUE;
        return Float.floatToRawIntBits(this.zzc) + (iFloatToRawIntBits * 31);
    }

    public final String toString() {
        Object[] objArr = {Float.valueOf(this.zzb), Float.valueOf(this.zzc)};
        String str = zzfm.zza;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }

    public final long zza(long j) {
        return j * ((long) this.zzd);
    }
}
