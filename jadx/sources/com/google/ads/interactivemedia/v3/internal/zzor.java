package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzor {
    public final zzou a;
    public final boolean b = true;

    public zzor(zzou zzouVar) {
        this.a = zzouVar;
    }

    public static zzor zzb(Context context, String str, String str2) {
        zzou zzosVar;
        try {
            try {
                try {
                    IBinder iBinderInstantiate = DynamiteModule.load(context, DynamiteModule.PREFER_REMOTE, ModuleDescriptor.MODULE_ID).instantiate("com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger");
                    if (iBinderInstantiate == null) {
                        zzosVar = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderInstantiate.queryLocalInterface("com.google.android.gms.gass.internal.clearcut.IGassClearcut");
                        zzosVar = iInterfaceQueryLocalInterface instanceof zzou ? (zzou) iInterfaceQueryLocalInterface : new zzos(iBinderInstantiate, "com.google.android.gms.gass.internal.clearcut.IGassClearcut");
                    }
                    zzosVar.zzj(ObjectWrapper.wrap(context), str, null);
                    Log.i("GASS", "GassClearcutLogger Initialized.");
                    return new zzor(zzosVar);
                } catch (Exception e) {
                    throw new zznw(e);
                }
            } catch (RemoteException | zznw | NullPointerException | SecurityException unused) {
                Log.d("GASS", "Cannot dynamite load clearcut");
                return new zzor(new zzov());
            }
        } catch (Exception e2) {
            throw new zznw(e2);
        }
    }

    public static zzor zzc() {
        zzov zzovVar = new zzov();
        Log.d("GASS", "Clearcut logging disabled");
        return new zzor(zzovVar);
    }

    public final zzoq zza(byte[] bArr) {
        return new zzoq(this, bArr);
    }
}
