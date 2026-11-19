package com.google.android.gms.maps;

import android.content.Context;
import android.os.RemoteException;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.maps.internal.zzcc;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class MapsApiSettings {
    public static final /* synthetic */ int zza = 0;
    private static final String zzb = "MapsApiSettings";

    private MapsApiSettings() {
    }

    public static void addInternalUsageAttributionId(@NonNull Context context, @NonNull String str) {
        try {
            zzcc.zzb(new zzaj(context, str));
        } catch (RemoteException e) {
            Log.e(zzb, "Failed to add internal usage attribution id.", e);
        }
    }
}
