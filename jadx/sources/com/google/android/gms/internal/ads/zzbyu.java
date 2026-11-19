package com.google.android.gms.internal.ads;

import android.content.DialogInterface;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbyu implements DialogInterface.OnClickListener {
    final /* synthetic */ zzbyv zza;

    public zzbyu(zzbyv zzbyvVar) {
        Objects.requireNonNull(zzbyvVar);
        this.zza = zzbyvVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.zza.zzg("User canceled the download.");
    }
}
