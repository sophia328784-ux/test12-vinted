package com.google.android.gms.location;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.internal.location.zzbd;
import com.google.android.gms.internal.location.zzcg;
import com.google.android.gms.internal.location.zzcl;
import com.google.android.gms.internal.location.zzcr;
import com.google.android.gms.internal.location.zzcv;
import com.google.android.gms.internal.location.zzcy;
import com.google.android.gms.internal.location.zzdb;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class LocationServices {

    @NonNull
    @Deprecated
    public static final Api<Api.ApiOptions.NoOptions> API = zzcg.zzb;

    @NonNull
    @Deprecated
    public static final FusedLocationProviderApi FusedLocationApi = new zzbd();

    @NonNull
    @Deprecated
    public static final GeofencingApi GeofencingApi = new zzcr();

    @NonNull
    @Deprecated
    public static final SettingsApi SettingsApi = new zzcy();

    private LocationServices() {
    }

    @NonNull
    public static FusedLocationProviderClient getFusedLocationProviderClient(@NonNull Activity activity) {
        return new zzcg(activity);
    }

    @NonNull
    public static FusedOrientationProviderClient getFusedOrientationProviderClient(@NonNull Activity activity) {
        return new zzcl(activity);
    }

    @NonNull
    public static GeofencingClient getGeofencingClient(@NonNull Activity activity) {
        return new zzcv(activity);
    }

    @NonNull
    public static SettingsClient getSettingsClient(@NonNull Activity activity) {
        return new zzdb(activity);
    }

    @NonNull
    public static FusedLocationProviderClient getFusedLocationProviderClient(@NonNull Context context) {
        return new zzcg(context);
    }

    @NonNull
    public static FusedOrientationProviderClient getFusedOrientationProviderClient(@NonNull Context context) {
        return new zzcl(context);
    }

    @NonNull
    public static GeofencingClient getGeofencingClient(@NonNull Context context) {
        return new zzcv(context);
    }

    @NonNull
    public static SettingsClient getSettingsClient(@NonNull Context context) {
        return new zzdb(context);
    }
}
