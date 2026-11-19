package com.google.android.gms.ads.mediation;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.nativead.NativeAdOptions;
import com.google.android.gms.internal.ads.zzbmk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class MediationNativeAdConfiguration extends MediationAdConfiguration {

    @Nullable
    private final zzbmk zza;

    public MediationNativeAdConfiguration(Context context, String str, Bundle bundle, Bundle bundle2, boolean z, @Nullable Location location, int i, int i2, @Nullable String str2, String str3, @Nullable zzbmk zzbmkVar) {
        super(context, str, bundle, bundle2, z, location, i, i2, str2, str3);
        this.zza = zzbmkVar;
    }

    @NonNull
    public NativeAdOptions getNativeAdOptions() {
        return zzbmk.zza(this.zza);
    }
}
