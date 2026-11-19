package com.google.android.gms.internal.ads;

import android.content.DialogInterface;
import android.content.Intent;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbyn implements DialogInterface.OnClickListener {
    final /* synthetic */ zzbyp zza;

    public zzbyn(zzbyp zzbypVar) {
        Objects.requireNonNull(zzbypVar);
        this.zza = zzbypVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        zzbyp zzbypVar = this.zza;
        Intent intentZzb = zzbypVar.zzb();
        com.google.android.gms.ads.internal.zzt.zzc();
        com.google.android.gms.ads.internal.util.zzs.zzY(zzbypVar.zzc(), intentZzb);
    }
}
