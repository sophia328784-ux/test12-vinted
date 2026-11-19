package com.google.android.gms.internal.ads;

import android.util.DisplayMetrics;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgkf extends zzgka {
    private final DisplayMetrics zza;
    private final View zzb;

    public zzgkf(zzaya zzayaVar, zzgiw zzgiwVar, DisplayMetrics displayMetrics, View view, zzgrh zzgrhVar) {
        super("1WgZ3mEd4p+W8SVE9tx/naUqatZo+XVfLsKM/o+CSVYyRyaBWFiQiHaYs+1ib01V", "yEc5jsed/vAVK/yCIwJWSyA9BW0RHK/xnzaQgPM8Vgw=", zzayaVar, zzgiwVar, zzgrhVar.zza(124));
        this.zza = displayMetrics;
        this.zzb = view;
    }

    @Override // com.google.android.gms.internal.ads.zzgka
    public final void zza(Method method, zzaya zzayaVar) throws IllegalAccessException, InvocationTargetException {
        View view = this.zzb;
        if (view == null) {
            return;
        }
        Object objInvoke = method.invoke("", this.zza, view);
        objInvoke.getClass();
        Long[] lArr = (Long[]) objInvoke;
        zzayy zzayyVarZza = zzayz.zza();
        zzayyVarZza.zzb(lArr[2].longValue());
        zzayyVarZza.zzc(lArr[1].longValue());
        zzayyVarZza.zzd(lArr[0].longValue());
        zzayyVarZza.zza(lArr[3].longValue());
        zzayyVarZza.zze(lArr[4].longValue());
        zzayaVar.zzM((zzayz) zzayyVarZza.zzbu());
    }
}
