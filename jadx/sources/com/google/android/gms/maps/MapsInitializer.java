package com.google.android.gms.maps;

import android.content.Context;
import android.os.RemoteException;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.maps.internal.zzcc;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.RuntimeRemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class MapsInitializer {
    private static final String zza = "MapsInitializer";
    private static boolean zzb = false;
    private static Renderer zzc = Renderer.LEGACY;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum Renderer {
        LEGACY,
        LATEST
    }

    private MapsInitializer() {
    }

    public static synchronized int initialize(@NonNull Context context, @Nullable Renderer renderer, @Nullable OnMapsSdkInitializedCallback onMapsSdkInitializedCallback) {
        Preconditions.checkNotNull(context, "Context is null");
        String str = zza;
        Log.d(str, "preferredRenderer: ".concat(String.valueOf(renderer)));
        if (!zzb) {
            try {
                com.google.android.gms.maps.internal.zzf zzfVarZza = zzcc.zza(context, renderer);
                try {
                    CameraUpdateFactory.zza(zzfVarZza.zze());
                    BitmapDescriptorFactory.zza(zzfVarZza.zzj());
                    int i = 1;
                    zzb = true;
                    if (renderer != null) {
                        int iOrdinal = renderer.ordinal();
                        if (iOrdinal != 0) {
                            if (iOrdinal != 1) {
                                throw new RuntimeException(null, null);
                            }
                            i = 2;
                        }
                    } else {
                        i = 0;
                    }
                    try {
                        if (zzfVarZza.zzd() == 2) {
                            zzc = Renderer.LATEST;
                        }
                        zzfVarZza.zzm(ObjectWrapper.wrap(context), i);
                    } catch (RemoteException e) {
                        str = zza;
                        Log.e(str, "Failed to retrieve renderer type or log initialization.", e);
                    }
                    Log.d(str, "loadedRenderer: ".concat(String.valueOf(zzc)));
                    if (onMapsSdkInitializedCallback != null) {
                        onMapsSdkInitializedCallback.onMapsSdkInitialized(zzc);
                    }
                } catch (RemoteException e2) {
                    throw new RuntimeRemoteException(e2);
                }
            } catch (GooglePlayServicesNotAvailableException e3) {
                return e3.errorCode;
            }
        } else if (onMapsSdkInitializedCallback != null) {
            onMapsSdkInitializedCallback.onMapsSdkInitialized(zzc);
        }
        return 0;
    }

    public static synchronized int initialize(@NonNull Context context) {
        return initialize(context, null, null);
    }
}
