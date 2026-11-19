package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.IBinder;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfqy implements zzfqw {
    private final Context zza;
    private final int zzp;
    private long zzb = 0;
    private long zzc = -1;
    private boolean zzd = false;
    private int zzq = 2;
    private int zzr = 2;
    private int zze = 0;
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";
    private zzfrl zzj = zzfrl.SCAR_REQUEST_TYPE_UNSPECIFIED;
    private String zzk = "";
    private String zzl = "";
    private String zzm = "";
    private boolean zzn = false;
    private boolean zzo = false;

    public zzfqy(Context context, int i) {
        this.zza = context;
        this.zzp = i;
    }

    public final /* synthetic */ long zzA() {
        return this.zzb;
    }

    public final /* synthetic */ long zzB() {
        return this.zzc;
    }

    public final /* synthetic */ boolean zzC() {
        return this.zzd;
    }

    public final /* synthetic */ int zzD() {
        return this.zze;
    }

    public final /* synthetic */ String zzE() {
        return this.zzf;
    }

    public final /* synthetic */ String zzF() {
        return this.zzg;
    }

    public final /* synthetic */ String zzG() {
        return this.zzh;
    }

    public final /* synthetic */ String zzH() {
        return this.zzi;
    }

    public final /* synthetic */ zzfrl zzI() {
        return this.zzj;
    }

    public final /* synthetic */ String zzJ() {
        return this.zzk;
    }

    public final /* synthetic */ String zzK() {
        return this.zzl;
    }

    public final /* synthetic */ String zzL() {
        return this.zzm;
    }

    public final synchronized zzfqy zzM(int i) {
        this.zzq = i;
        return this;
    }

    public final /* synthetic */ int zzN() {
        return this.zzp;
    }

    public final /* synthetic */ int zzO() {
        return this.zzq;
    }

    public final /* synthetic */ int zzP() {
        return this.zzr;
    }

    @Override // com.google.android.gms.internal.ads.zzfqw
    public final /* bridge */ /* synthetic */ zzfqw zza() {
        zzq();
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfqw
    public final synchronized boolean zzb() {
        return this.zzo;
    }

    @Override // com.google.android.gms.internal.ads.zzfqw
    public final /* bridge */ /* synthetic */ zzfqw zzc() {
        zzr();
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfqw
    public final /* bridge */ /* synthetic */ zzfqw zzd(boolean z) {
        zzs(z);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfqw
    public final /* bridge */ /* synthetic */ zzfqw zze(String str) {
        zzt(str);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfqw
    public final /* bridge */ /* synthetic */ zzfqw zzf(zzfrl zzfrlVar) {
        zzu(zzfrlVar);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfqw
    public final /* bridge */ /* synthetic */ zzfqw zzg(zzfln zzflnVar) {
        zzv(zzflnVar);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfqw
    public final /* bridge */ /* synthetic */ zzfqw zzh(com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzw(zzeVar);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfqw
    public final /* bridge */ /* synthetic */ zzfqw zzi(String str) {
        zzx(str);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfqw
    public final /* bridge */ /* synthetic */ zzfqw zzj(Throwable th) {
        zzy(th);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfqw
    public final /* bridge */ /* synthetic */ zzfqw zzk(String str) {
        zzz(str);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfqw
    public final boolean zzl() {
        return !TextUtils.isEmpty(this.zzh);
    }

    @Override // com.google.android.gms.internal.ads.zzfqw
    @Nullable
    public final synchronized zzfqz zzm() {
        try {
            if (this.zzn) {
                return null;
            }
            this.zzn = true;
            if (!this.zzo) {
                zzq();
            }
            if (this.zzc < 0) {
                zzr();
            }
            return new zzfqz(this, null);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfqw
    public final /* bridge */ /* synthetic */ zzfqw zzp(int i) {
        zzM(i);
        return this;
    }

    public final synchronized zzfqy zzq() {
        Configuration configuration;
        com.google.android.gms.ads.internal.util.zzz zzzVarZzf = com.google.android.gms.ads.internal.zzt.zzf();
        Context context = this.zza;
        this.zze = zzzVarZzf.zzk(context);
        Resources resources = context.getResources();
        int i = 2;
        if (resources != null && (configuration = resources.getConfiguration()) != null) {
            i = configuration.orientation == 2 ? 4 : 3;
        }
        this.zzr = i;
        this.zzb = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime();
        this.zzo = true;
        return this;
    }

    public final synchronized zzfqy zzr() {
        this.zzc = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime();
        return this;
    }

    public final synchronized zzfqy zzs(boolean z) {
        this.zzd = z;
        return this;
    }

    public final synchronized zzfqy zzt(String str) {
        this.zzi = str;
        return this;
    }

    public final synchronized zzfqy zzu(zzfrl zzfrlVar) {
        this.zzj = zzfrlVar;
        return this;
    }

    public final synchronized zzfqy zzv(zzfln zzflnVar) {
        try {
            String str = zzflnVar.zzb.zzb;
            if (!TextUtils.isEmpty(str)) {
                this.zzf = str;
            }
            Iterator it = zzflnVar.zza.iterator();
            while (it.hasNext()) {
                String str2 = ((zzfld) it.next()).zzab;
                if (!TextUtils.isEmpty(str2)) {
                    this.zzg = str2;
                    break;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public final synchronized zzfqy zzw(com.google.android.gms.ads.internal.client.zze zzeVar) {
        try {
            IBinder iBinder = zzeVar.zze;
            if (iBinder != null) {
                zzddi zzddiVar = (zzddi) iBinder;
                String strZzd = zzddiVar.zzd();
                if (!TextUtils.isEmpty(strZzd)) {
                    this.zzf = strZzd;
                }
                String strZzf = zzddiVar.zzf();
                if (!TextUtils.isEmpty(strZzf)) {
                    this.zzg = strZzf;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    public final synchronized zzfqy zzx(String str) {
        this.zzh = str;
        return this;
    }

    public final synchronized zzfqy zzy(Throwable th) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzkj)).booleanValue()) {
            this.zzl = zzcaq.zzf(th);
            this.zzk = (String) zzguz.zza(zzgty.zzd('\n')).zzf(zzcaq.zze(th)).iterator().next();
        }
        return this;
    }

    public final synchronized zzfqy zzz(String str) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzkj)).booleanValue()) {
            this.zzm = str;
        }
        return this;
    }
}
