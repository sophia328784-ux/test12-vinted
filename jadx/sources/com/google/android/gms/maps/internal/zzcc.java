package com.google.android.gms.maps.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import androidx.annotation.Nullable;
import atd.bc.a;
import com.facetec.sdk.q3;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.maps.MapsInitializer;
import defpackage.pmn;
import java.util.Objects;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzcc {
    private static final String zza = "zzcc";

    @Nullable
    @SuppressLint({"StaticFieldLeak"})
    private static Context zzb;
    private static volatile zzf zzc;
    private static final Queue zzd = new ConcurrentLinkedQueue();

    public static zzf zza(Context context, @Nullable MapsInitializer.Renderer renderer) throws GooglePlayServicesNotAvailableException {
        Preconditions.checkNotNull(context);
        String str = zza;
        Log.d(str, "preferredRenderer: ".concat(String.valueOf(renderer)));
        if (zzc == null) {
            int iIsGooglePlayServicesAvailable = GooglePlayServicesUtil.isGooglePlayServicesAvailable(context, 13400000);
            if (iIsGooglePlayServicesAvailable != 0) {
                throw new GooglePlayServicesNotAvailableException(iIsGooglePlayServicesAvailable);
            }
            zzc = zze(context, renderer);
            try {
                int iZzd = zzc.zzd();
                String packageName = context.getPackageName();
                if (iZzd != 2 || packageName.equals("com.google.android.apps.photos")) {
                    Log.d(str, "not early loading native code");
                } else {
                    Log.d(str, "early loading native code");
                    try {
                        zzc.zzn(ObjectWrapper.wrap(zzd(context, renderer)));
                    } catch (RemoteException e) {
                        pmn.c(e);
                        return null;
                    } catch (UnsatisfiedLinkError unused) {
                        Log.w(zza, "Caught UnsatisfiedLinkError attempting to load the LATEST renderer's native library. Attempting to use the LEGACY renderer instead.");
                        zzb = null;
                        zzc = zze(context, MapsInitializer.Renderer.LEGACY);
                    }
                }
                try {
                    zzf zzfVar = zzc;
                    Context contextZzd = zzd(context, renderer);
                    Objects.requireNonNull(contextZzd);
                    zzfVar.zzl(ObjectWrapper.wrap(contextZzd.getResources()), 20000000);
                    while (true) {
                        Queue queue = zzd;
                        if (queue.isEmpty()) {
                            break;
                        }
                        try {
                            ((com.google.android.gms.maps.zzaj) Preconditions.checkNotNull((com.google.android.gms.maps.zzaj) queue.poll())).zza(zzc);
                        } catch (RemoteException e2) {
                            pmn.c(e2);
                            return null;
                        }
                    }
                } catch (RemoteException e3) {
                    pmn.c(e3);
                    return null;
                }
            } catch (RemoteException e4) {
                pmn.c(e4);
                return null;
            }
        }
        return zzc;
    }

    public static void zzb(com.google.android.gms.maps.zzaj zzajVar) throws RemoteException {
        if (zzc != null) {
            zzajVar.zza(zzc);
        } else {
            zzd.add(zzajVar);
        }
    }

    private static Context zzc(Exception exc, Context context) {
        Log.e(zza, "Failed to load maps module, use pre-Chimera", exc);
        return GooglePlayServicesUtil.getRemoteContext(context);
    }

    private static Context zzd(Context context, @Nullable MapsInitializer.Renderer renderer) {
        Context contextZzc;
        Context context2 = zzb;
        if (context2 != null) {
            return context2;
        }
        String str = renderer == MapsInitializer.Renderer.LEGACY ? "com.google.android.gms.maps_legacy_dynamite" : "com.google.android.gms.maps_core_dynamite";
        try {
            contextZzc = DynamiteModule.load(context, DynamiteModule.PREFER_REMOTE, str).getModuleContext();
        } catch (Exception e) {
            if (str.equals("com.google.android.gms.maps_dynamite")) {
                contextZzc = zzc(e, context);
            } else {
                try {
                    Log.d(zza, "Attempting to load maps_dynamite again.");
                    contextZzc = DynamiteModule.load(context, DynamiteModule.PREFER_REMOTE, "com.google.android.gms.maps_dynamite").getModuleContext();
                } catch (Exception e2) {
                    contextZzc = zzc(e2, context);
                }
            }
        }
        zzb = contextZzc;
        if (contextZzc != null) {
            return contextZzc;
        }
        a.g("Unable to load maps module, maps container context is null");
        return null;
    }

    private static zzf zze(Context context, @Nullable MapsInitializer.Renderer renderer) {
        Log.i(zza, "Making Creator dynamically");
        try {
            IBinder iBinder = (IBinder) zzf(((ClassLoader) Preconditions.checkNotNull(zzd(context, renderer).getClassLoader())).loadClass("com.google.android.gms.maps.internal.CreatorImpl"));
            if (iBinder != null) {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.internal.ICreator");
                return iInterfaceQueryLocalInterface instanceof zzf ? (zzf) iInterfaceQueryLocalInterface : new zze(iBinder);
            }
            a.g("Unable to load maps module, IBinder for com.google.android.gms.maps.internal.CreatorImpl is null");
            return null;
        } catch (ClassNotFoundException e) {
            q3.b("Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl", e);
            return null;
        }
    }

    private static Object zzf(Class cls) {
        try {
            return cls.newInstance();
        } catch (IllegalAccessException e) {
            q3.b("Unable to call the default constructor of ".concat(cls.getName()), e);
            return null;
        } catch (InstantiationException e2) {
            q3.b("Unable to instantiate the dynamic class ".concat(cls.getName()), e2);
            return null;
        }
    }
}
