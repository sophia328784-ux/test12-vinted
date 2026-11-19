package com.google.android.gms.internal.ads;

import defpackage.muk;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zziha implements zziho {
    private final zzigw zza;
    private final zziia zzb;
    private final boolean zzc;
    private final zziex zzd;

    private zziha(zziia zziiaVar, zziex zziexVar, zzigw zzigwVar) {
        this.zzb = zziiaVar;
        this.zzc = zzigwVar instanceof zzifi;
        this.zzd = zziexVar;
        this.zza = zzigwVar;
    }

    public static zziha zzh(zziia zziiaVar, zziex zziexVar, zzigw zzigwVar) {
        return new zziha(zziiaVar, zziexVar, zzigwVar);
    }

    @Override // com.google.android.gms.internal.ads.zziho
    public final Object zza() {
        zzigw zzigwVar = this.zza;
        return zzigwVar instanceof zzifm ? ((zzifm) zzigwVar).zzbg() : zzigwVar.zzcY().zzbt();
    }

    @Override // com.google.android.gms.internal.ads.zziho
    public final boolean zzb(Object obj, Object obj2) {
        if (!((zzifm) obj).zzt.equals(((zzifm) obj2).zzt)) {
            return false;
        }
        if (this.zzc) {
            return ((zzifi) obj).zza.equals(((zzifi) obj2).zza);
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zziho
    public final int zzc(Object obj) {
        int iHashCode = ((zzifm) obj).zzt.hashCode();
        return this.zzc ? (iHashCode * 53) + ((zzifi) obj).zza.zza.hashCode() : iHashCode;
    }

    @Override // com.google.android.gms.internal.ads.zziho
    public final void zzd(Object obj, Object obj2) {
        zzihp.zzH(this.zzb, obj, obj2);
        if (this.zzc) {
            zzihp.zzG(this.zzd, obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zziho
    public final int zze(Object obj) {
        int iZzh = ((zzifm) obj).zzt.zzh();
        return this.zzc ? iZzh + ((zzifi) obj).zza.zzg() : iZzh;
    }

    @Override // com.google.android.gms.internal.ads.zziho
    public final void zzf(Object obj, zziip zziipVar) throws IOException {
        Iterator itZzc = ((zzifi) obj).zza.zzc();
        while (itZzc.hasNext()) {
            Map.Entry entry = (Map.Entry) itZzc.next();
            zzifa zzifaVar = (zzifa) entry.getKey();
            if (zzifaVar.zzc() != zziio.MESSAGE || zzifaVar.zzd() || zzifaVar.zze()) {
                muk.A("Found invalid MessageSet item.");
                return;
            } else if (entry instanceof zziga) {
                zziipVar.zzv(zzifaVar.zza(), ((zziga) entry).zza().zzc());
            } else {
                zziipVar.zzv(zzifaVar.zza(), entry.getValue());
            }
        }
        ((zzifm) obj).zzt.zzf(zziipVar);
    }

    @Override // com.google.android.gms.internal.ads.zziho
    public final void zzg(Object obj, zzihj zzihjVar, zziew zziewVar) throws IOException {
        zziic.zzk(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zziho
    public final void zzj(Object obj, byte[] bArr, int i, int i2, zzidw zzidwVar) throws IOException {
        zzifm zzifmVar = (zzifm) obj;
        if (zzifmVar.zzt == zziib.zza()) {
            zzifmVar.zzt = zziib.zzb();
        }
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zziho
    public final void zzk(Object obj) {
        ((zzifm) obj).zzt.zzd();
        ((zzifi) obj).zza.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zziho
    public final boolean zzl(Object obj) {
        return ((zzifi) obj).zza.zze();
    }
}
