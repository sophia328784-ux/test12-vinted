package com.google.android.gms.ads.mediation;

import androidx.annotation.NonNull;
import com.google.android.gms.ads.formats.NativeAdOptions;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public interface NativeMediationAdRequest extends MediationAdRequest {
    float getAdVolume();

    @NonNull
    @Deprecated
    NativeAdOptions getNativeAdOptions();

    @NonNull
    com.google.android.gms.ads.nativead.NativeAdOptions getNativeAdRequestOptions();

    boolean isAdMuted();

    boolean isUnifiedNativeAdRequested();

    boolean zza();

    @NonNull
    Map zzb();
}
