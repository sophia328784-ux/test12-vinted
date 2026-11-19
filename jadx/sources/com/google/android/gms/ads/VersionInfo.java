package com.google.android.gms.ads;

import androidx.annotation.NonNull;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class VersionInfo {
    protected final int zza;
    protected final int zzb;
    protected final int zzc;

    public VersionInfo(int i, int i2, int i3) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = i3;
    }

    public int getMajorVersion() {
        return this.zza;
    }

    public int getMicroVersion() {
        return this.zzc;
    }

    public int getMinorVersion() {
        return this.zzb;
    }

    @NonNull
    public String toString() {
        Locale locale = Locale.US;
        return this.zza + "." + this.zzb + "." + this.zzc;
    }
}
