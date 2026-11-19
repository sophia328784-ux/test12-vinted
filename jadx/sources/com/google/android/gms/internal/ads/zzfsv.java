package com.google.android.gms.internal.ads;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.ff0;
import java.util.HashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfsv {
    private final com.google.android.gms.ads.internal.util.client.zzx zza;
    private final com.google.android.gms.ads.internal.util.client.zzu zzb;
    private final zzhdj zzc;

    @Nullable
    private final zzfsw zzd;

    @Nullable
    private final zzcny zze;

    public zzfsv(com.google.android.gms.ads.internal.util.client.zzx zzxVar, com.google.android.gms.ads.internal.util.client.zzu zzuVar, zzhdj zzhdjVar, @Nullable zzfsw zzfswVar, @Nullable zzcny zzcnyVar) {
        this.zza = zzxVar;
        this.zzb = zzuVar;
        this.zzc = zzhdjVar;
        this.zzd = zzfswVar;
        this.zze = zzcnyVar;
    }

    private final ListenableFuture zze(final String str, final long j, final int i) {
        final String strC;
        com.google.android.gms.ads.internal.util.client.zzx zzxVar = this.zza;
        if (i > zzxVar.zza()) {
            zzfsw zzfswVar = this.zzd;
            if (zzfswVar == null || !zzxVar.zzd()) {
                return zzhcy.zza(com.google.android.gms.ads.internal.util.client.zzt.RETRIABLE_FAILURE);
            }
            zzfswVar.zza(str, "", 2);
            return zzhcy.zza(com.google.android.gms.ads.internal.util.client.zzt.BUFFERED);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzjW)).booleanValue()) {
            Uri uri = Uri.parse(str);
            String encodedQuery = uri.getEncodedQuery();
            Uri.Builder builderClearQuery = uri.buildUpon().clearQuery();
            builderClearQuery.appendQueryParameter("pa", Integer.toString(i));
            String strValueOf = String.valueOf(builderClearQuery.build());
            strC = ff0.c(new StringBuilder(strValueOf.length() + 1 + String.valueOf(encodedQuery).length()), strValueOf, "&", encodedQuery);
        } else {
            strC = str;
        }
        zzhcg zzhcgVar = new zzhcg() { // from class: com.google.android.gms.internal.ads.zzfsu
            @Override // com.google.android.gms.internal.ads.zzhcg
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                return this.zza.zzb(i, j, str, (com.google.android.gms.ads.internal.util.client.zzt) obj);
            }
        };
        zzhdj zzhdjVar = this.zzc;
        return j == 0 ? zzhcy.zzj(zzhdjVar.submit(new Callable() { // from class: com.google.android.gms.internal.ads.zzfst
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzd(strC);
            }
        }), zzhcgVar, zzhdjVar) : zzhcy.zzj(zzhdjVar.schedule(new Callable() { // from class: com.google.android.gms.internal.ads.zzfss
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc(strC);
            }
        }, j, TimeUnit.MILLISECONDS), zzhcgVar, zzhdjVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzf, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final com.google.android.gms.ads.internal.util.client.zzt zzd(String str) {
        zzcny zzcnyVar;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzko)).booleanValue() || (zzcnyVar = this.zze) == null || (!com.google.android.gms.ads.internal.zzt.zzc().zzh(str) && !com.google.android.gms.ads.internal.zzt.zzc().zzi(str))) {
            return this.zzb.zzc(str, null);
        }
        String strZzb = zzcnyVar.zzb();
        HashMap map = new HashMap();
        if (strZzb != null) {
            map.put((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzkp), strZzb);
        }
        return this.zzb.zzc(str, map);
    }

    public final ListenableFuture zza(String str) {
        if (str != null) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzg)).booleanValue() || !str.isEmpty()) {
                try {
                    return zze(str, 0L, 1);
                } catch (NullPointerException | RejectedExecutionException unused) {
                    return zzhcy.zza(com.google.android.gms.ads.internal.util.client.zzt.PERMANENT_FAILURE);
                }
            }
        }
        return zzhcy.zza(com.google.android.gms.ads.internal.util.client.zzt.PERMANENT_FAILURE);
    }

    public final /* synthetic */ ListenableFuture zzb(int i, long j, String str, com.google.android.gms.ads.internal.util.client.zzt zztVar) {
        if (zztVar != com.google.android.gms.ads.internal.util.client.zzt.RETRIABLE_FAILURE) {
            return zzhcy.zza(zztVar);
        }
        com.google.android.gms.ads.internal.util.client.zzx zzxVar = this.zza;
        long jZzb = zzxVar.zzb();
        if (i != 1) {
            jZzb = (long) (zzxVar.zzc() * j);
        }
        return zze(str, jZzb, i + 1);
    }
}
