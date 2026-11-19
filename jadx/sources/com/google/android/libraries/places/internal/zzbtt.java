package com.google.android.libraries.places.internal;

import com.applovin.shadow.okhttp3.internal.http2.Header;
import defpackage.l10;
import defpackage.pui;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzbtt {
    public static final zzbwf zza;
    public static final zzbwf zzb;
    public static final zzbwf zzc;
    public static final zzbwf zzd;
    public static final zzbwf zze;
    public static final zzbwf zzf;
    public static final zzbwf zzg;
    public final zzbwf zzh;
    public final zzbwf zzi;
    final int zzj;

    static {
        zzbwe zzbweVar = zzbwf.zza;
        zza = zzbwe.zza(Header.RESPONSE_STATUS_UTF8);
        zzb = zzbwe.zza(Header.TARGET_METHOD_UTF8);
        zzc = zzbwe.zza(Header.TARGET_PATH_UTF8);
        zzd = zzbwe.zza(Header.TARGET_SCHEME_UTF8);
        zze = zzbwe.zza(Header.TARGET_AUTHORITY_UTF8);
        zzf = zzbwe.zza(":host");
        zzg = zzbwe.zza(":version");
    }

    public zzbtt(zzbwf zzbwfVar, zzbwf zzbwfVar2) {
        this.zzh = zzbwfVar;
        this.zzi = zzbwfVar2;
        this.zzj = zzbwfVar2.zzc() + zzbwfVar.zzc() + 32;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzbtt) {
            zzbtt zzbttVar = (zzbtt) obj;
            if (this.zzh.equals(zzbttVar.zzh) && this.zzi.equals(zzbttVar.zzi)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zzh.hashCode() + pui.Targets_activate_featured_collection_VALUE;
        return this.zzi.hashCode() + (iHashCode * 31);
    }

    public final String toString() {
        return l10.c(this.zzh.zzf(), ": ", this.zzi.zzf());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public zzbtt(String str, String str2) {
        this(zzbwe.zza(str), zzbwe.zza(str2));
        zzbwe zzbweVar = zzbwf.zza;
    }
}
