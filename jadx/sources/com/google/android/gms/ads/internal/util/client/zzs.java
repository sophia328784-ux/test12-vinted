package com.google.android.gms.ads.internal.util.client;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzs {
    public static Object zza(Context context, String str, zzq zzqVar) throws zzr {
        try {
            return zzqVar.zza(zzc(context).instantiate(str));
        } catch (Exception e) {
            throw new zzr(e);
        }
    }

    public static Context zzb(Context context) throws zzr {
        return zzc(context).getModuleContext();
    }

    private static DynamiteModule zzc(Context context) throws zzr {
        try {
            return DynamiteModule.load(context, DynamiteModule.PREFER_REMOTE, ModuleDescriptor.MODULE_ID);
        } catch (Exception e) {
            throw new zzr(e);
        }
    }
}
