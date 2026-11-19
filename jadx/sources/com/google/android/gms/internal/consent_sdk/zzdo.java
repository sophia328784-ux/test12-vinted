package com.google.android.gms.internal.consent_sdk;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdo {
    private final zzdk zza;

    private zzdo(zzdk zzdkVar) {
        int i = zzdg.zzb;
        this.zza = zzdkVar;
    }

    public static zzdo zza(char c) {
        return new zzdo(new zzdk(new zzde(',')));
    }

    public static /* bridge */ /* synthetic */ Iterator zzc(zzdo zzdoVar, CharSequence charSequence) {
        return new zzdl(zzdoVar, charSequence, zzdoVar.zza.zza);
    }

    public final Iterable zzb(CharSequence charSequence) {
        return new zzdm(this, charSequence);
    }
}
