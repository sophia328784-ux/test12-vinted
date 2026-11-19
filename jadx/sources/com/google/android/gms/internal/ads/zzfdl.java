package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Nullable;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.b5;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfdl {
    private final Context zza;
    private final Set zzb;
    private final Executor zzc;
    private final zzfrg zzd;

    public zzfdl(Context context, Executor executor, Set set, zzfrg zzfrgVar) {
        this.zza = context;
        this.zzc = executor;
        this.zzb = set;
        this.zzd = zzfrgVar;
    }

    public final ListenableFuture zza(final Object obj, @Nullable final Bundle bundle) {
        zzfqw zzfqwVarZzn = zzfqw.zzn(this.zza, 8);
        zzfqwVarZzn.zza();
        Set<zzfdi> set = this.zzb;
        final ArrayList arrayList = new ArrayList(set.size());
        List arrayList2 = new ArrayList();
        zzbix zzbixVar = zzbjg.zznt;
        if (!((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).isEmpty()) {
            arrayList2 = Arrays.asList(((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).split(","));
        }
        final Bundle bundle2 = new Bundle();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcS)).booleanValue() && bundle != null) {
            long jCurrentTimeMillis = com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis();
            if (obj instanceof Bundle) {
                bundle.putLong(zzdzs.CLIENT_SIGNALS_START.zza(), jCurrentTimeMillis);
            } else {
                bundle.putLong(zzdzs.GMS_SIGNALS_START.zza(), jCurrentTimeMillis);
            }
        }
        for (final zzfdi zzfdiVar : set) {
            if (!arrayList2.contains(String.valueOf(zzfdiVar.zzb()))) {
                final long jElapsedRealtime = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime();
                ListenableFuture listenableFutureZza = zzfdiVar.zza();
                final zzfdl zzfdlVar = this;
                listenableFutureZza.addListener(new Runnable() { // from class: com.google.android.gms.internal.ads.zzfdj
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        long jElapsedRealtime2 = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - jElapsedRealtime;
                        boolean zBooleanValue = ((Boolean) zzblj.zza.zze()).booleanValue();
                        Bundle bundle3 = bundle2;
                        zzfdi zzfdiVar2 = zzfdiVar;
                        if (zBooleanValue) {
                            String strZza = zzgvb.zza(zzfdiVar2.getClass().getCanonicalName());
                            StringBuilder sb = new StringBuilder(strZza.length() + 25 + String.valueOf(jElapsedRealtime2).length());
                            b5.d(sb, "Signal runtime (ms) : ", strZza, " = ");
                            sb.append(jElapsedRealtime2);
                            com.google.android.gms.ads.internal.util.zze.zza(sb.toString());
                        }
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcS)).booleanValue()) {
                            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcY)).booleanValue()) {
                                synchronized (this.zza) {
                                    int iZzb = zzfdiVar2.zzb();
                                    StringBuilder sb2 = new StringBuilder(String.valueOf(iZzb).length() + 3);
                                    sb2.append("sig");
                                    sb2.append(iZzb);
                                    bundle3.putLong(sb2.toString(), jElapsedRealtime2);
                                }
                            }
                        }
                    }
                }, zzcgj.zzh);
                arrayList.add(listenableFutureZza);
                this = zzfdlVar;
            }
        }
        zzfdl zzfdlVar2 = this;
        ListenableFuture listenableFutureZza2 = zzhcy.zzp(arrayList).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzfdk
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                Object obj2;
                Bundle bundle3;
                Iterator it = arrayList.iterator();
                while (true) {
                    obj2 = obj;
                    if (!it.hasNext()) {
                        break;
                    }
                    zzfdg zzfdgVar = (zzfdg) ((ListenableFuture) it.next()).get();
                    if (zzfdgVar != null) {
                        zzfdgVar.zza(obj2);
                    }
                }
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcS)).booleanValue() && (bundle3 = bundle) != null) {
                    Bundle bundle4 = bundle2;
                    long jCurrentTimeMillis2 = com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis();
                    if (obj2 instanceof Bundle) {
                        bundle3.putLong(zzdzs.CLIENT_SIGNALS_END.zza(), jCurrentTimeMillis2);
                        bundle3.putBundle("client_sig_latency_key", bundle4);
                        return obj2;
                    }
                    bundle3.putLong(zzdzs.GMS_SIGNALS_END.zza(), jCurrentTimeMillis2);
                    bundle3.putBundle("gms_sig_latency_key", bundle4);
                }
                return obj2;
            }
        }, zzfdlVar2.zzc);
        if (zzfrj.zza()) {
            zzfrf.zzd(listenableFutureZza2, zzfdlVar2.zzd, zzfqwVarZzn);
        }
        return listenableFutureZza2;
    }
}
