package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.google.android.gms.ads.MobileAds;
import com.mbridge.msdk.playercommon.exoplayer2.offline.DownloadService;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.at4;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdzo implements zzdir, com.google.android.gms.ads.internal.client.zza, zzdej, zzddt, zzdgk {
    private final Context zzc;
    private final zzfmp zzd;
    private final zzeaj zze;
    private final zzflo zzf;
    private final zzfld zzg;
    private final zzele zzh;
    private final String zzi;

    @Nullable
    private Boolean zzk;
    private long zzj = -1;
    final AtomicBoolean zza = new AtomicBoolean(false);
    final AtomicBoolean zzb = new AtomicBoolean(false);
    private final boolean zzl = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzhS)).booleanValue();

    public zzdzo(Context context, zzfmp zzfmpVar, zzeaj zzeajVar, zzflo zzfloVar, zzfld zzfldVar, zzele zzeleVar, String str) {
        this.zzc = context;
        this.zzd = zzfmpVar;
        this.zze = zzeajVar;
        this.zzf = zzfloVar;
        this.zzg = zzfldVar;
        this.zzh = zzeleVar;
        this.zzi = str;
    }

    private final boolean zzf() {
        String strZzr;
        Boolean boolValueOf = this.zzk;
        if (boolValueOf == null) {
            synchronized (this) {
                boolValueOf = this.zzk;
                if (boolValueOf == null) {
                    String str = (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcj);
                    com.google.android.gms.ads.internal.zzt.zzc();
                    try {
                        strZzr = com.google.android.gms.ads.internal.util.zzs.zzr(this.zzc);
                    } catch (RemoteException unused) {
                        strZzr = null;
                    }
                    boolean zMatches = false;
                    if (str != null && strZzr != null) {
                        try {
                            zMatches = Pattern.matches(str, strZzr);
                        } catch (RuntimeException e) {
                            com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "CsiActionsListener.isPatternMatched");
                        }
                    }
                    boolValueOf = Boolean.valueOf(zMatches);
                    this.zzk = boolValueOf;
                }
            }
        }
        return boolValueOf.booleanValue();
    }

    private final zzeai zzg(String str) {
        zzflo zzfloVar = this.zzf;
        zzfln zzflnVar = zzfloVar.zzb;
        zzeai zzeaiVarZza = this.zze.zza();
        zzeaiVarZza.zza(zzflnVar.zzb);
        zzfld zzfldVar = this.zzg;
        zzeaiVarZza.zzb(zzfldVar);
        zzeaiVarZza.zzc(ExperienceModelMapperImpl.KEY_ACTION, str);
        zzeaiVarZza.zzc(Reporting.Key.AD_FORMAT, this.zzi.toUpperCase(Locale.ROOT));
        List list = zzfldVar.zzt;
        if (!list.isEmpty()) {
            zzeaiVarZza.zzc("ancn", (String) list.get(0));
        }
        if (zzfldVar.zzb()) {
            zzeaiVarZza.zzc("device_connectivity", true != com.google.android.gms.ads.internal.zzt.zzh().zzt(this.zzc) ? "offline" : at4.ONLINE_EXTRAS_KEY);
            zzeaiVarZza.zzc("event_timestamp", String.valueOf(com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis()));
            zzeaiVarZza.zzc("offline_ad", "1");
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzhZ)).booleanValue()) {
            boolean zZza = com.google.android.gms.ads.nonagon.signalgeneration.zzv.zza(zzfloVar);
            zzeaiVarZza.zzc("scar", String.valueOf(zZza));
            if (zZza) {
                com.google.android.gms.ads.internal.client.zzm zzmVar = zzfloVar.zza.zza.zzd;
                zzeaiVarZza.zzc("ragent", zzmVar.zzp);
                zzeaiVarZza.zzc("rtype", com.google.android.gms.ads.nonagon.signalgeneration.zzv.zzb(com.google.android.gms.ads.nonagon.signalgeneration.zzv.zzc(zzmVar)));
            }
        }
        return zzeaiVarZza;
    }

    private final void zzi(zzeai zzeaiVar) {
        if (!this.zzg.zzb()) {
            zzeaiVar.zzd();
            return;
        }
        this.zzh.zze(new zzelg(com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis(), this.zzf.zzb.zzb.zzb, zzeaiVar.zzg(), 2));
    }

    private final boolean zzj() {
        int i = this.zzg.zzb;
        return i == 2 || i == 5 || i == 6 || i == 7;
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        if (this.zzg.zzb()) {
            zzi(zzg("click"));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzddt
    public final void zzc(com.google.android.gms.ads.internal.client.zze zzeVar) {
        com.google.android.gms.ads.internal.client.zze zzeVar2;
        if (this.zzl) {
            zzeai zzeaiVarZzg = zzg("ifts");
            zzeaiVarZzg.zzc("reason", "adapter");
            int i = zzeVar.zza;
            String str = zzeVar.zzb;
            if (zzeVar.zzc.equals(MobileAds.ERROR_DOMAIN) && (zzeVar2 = zzeVar.zzd) != null && !zzeVar2.zzc.equals(MobileAds.ERROR_DOMAIN)) {
                com.google.android.gms.ads.internal.client.zze zzeVar3 = zzeVar.zzd;
                i = zzeVar3.zza;
                str = zzeVar3.zzb;
            }
            if (i >= 0) {
                zzeaiVarZzg.zzc("arec", String.valueOf(i));
            }
            String strZza = this.zzd.zza(str);
            if (strZza != null) {
                zzeaiVarZzg.zzc("areec", strZza);
            }
            zzeaiVarZzg.zzd();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzddt
    public final void zzd(zzdol zzdolVar) {
        if (this.zzl) {
            zzeai zzeaiVarZzg = zzg("ifts");
            zzeaiVarZzg.zzc("reason", LoggingAttributesKt.ERROR_EXCEPTION);
            if (!TextUtils.isEmpty(zzdolVar.getMessage())) {
                zzeaiVarZzg.zzc(NotificationCompat.CATEGORY_MESSAGE, zzdolVar.getMessage());
            }
            zzeaiVarZzg.zzd();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdir
    public final void zzdH() {
        if (zzf()) {
            zzeai zzeaiVarZzg = zzg("adapter_impression");
            zzeaiVarZzg.zzc("imp_type", String.valueOf(this.zzg.zze));
            if (this.zzb.get()) {
                zzeaiVarZzg.zzc("po", "1");
                zzeaiVarZzg.zzc("pil", String.valueOf(com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis() - this.zzj));
            } else {
                zzeaiVarZzg.zzc("po", "0");
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpr)).booleanValue() && zzj()) {
                com.google.android.gms.ads.internal.zzt.zzc();
                zzeaiVarZzg.zzc(DownloadService.KEY_FOREGROUND, true != com.google.android.gms.ads.internal.util.zzs.zzJ(this.zzc) ? "1" : "0");
                zzeaiVarZzg.zzc("fg_show", true != this.zza.get() ? "0" : "1");
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzps)).booleanValue() && zzj()) {
                zzeaiVarZzg.zzc("fg_al", true == com.google.android.gms.ads.internal.zzt.zzg().zzf() ? "1" : "0");
            }
            zzeaiVarZzg.zzd();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdir
    public final void zzdI() {
        if (zzf()) {
            zzg("adapter_shown").zzd();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdej
    public final void zzdr() {
        if (zzf() || this.zzg.zzb()) {
            zzeai zzeaiVarZzg = zzg("impression");
            zzeaiVarZzg.zzc("imp_type", String.valueOf(this.zzg.zze));
            if (this.zzj > 0) {
                zzeaiVarZzg.zzc("p_imp_l", String.valueOf(com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis() - this.zzj));
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpr)).booleanValue() && zzj()) {
                com.google.android.gms.ads.internal.zzt.zzc();
                zzeaiVarZzg.zzc(DownloadService.KEY_FOREGROUND, true != com.google.android.gms.ads.internal.util.zzs.zzJ(this.zzc) ? "1" : "0");
                zzeaiVarZzg.zzc("fg_show", true == this.zza.get() ? "1" : "0");
            }
            zzi(zzeaiVarZzg);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzddt
    public final void zze() {
        if (this.zzl) {
            zzeai zzeaiVarZzg = zzg("ifts");
            zzeaiVarZzg.zzc("reason", "blocked");
            zzeaiVarZzg.zzd();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdgk
    public final void zzk() {
        if (zzf()) {
            this.zzb.set(true);
            this.zzj = com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis();
            zzeai zzeaiVarZzg = zzg("presentation");
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpr)).booleanValue() && zzj()) {
                AtomicBoolean atomicBoolean = this.zza;
                com.google.android.gms.ads.internal.zzt.zzc();
                atomicBoolean.set(!com.google.android.gms.ads.internal.util.zzs.zzJ(this.zzc));
                zzeaiVarZzg.zzc(DownloadService.KEY_FOREGROUND, true != atomicBoolean.get() ? "0" : "1");
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzps)).booleanValue() && zzj()) {
                zzeaiVarZzg.zzc("fg_al", true != com.google.android.gms.ads.internal.zzt.zzg().zzf() ? "0" : "1");
            }
            zzeaiVarZzg.zzd();
        }
    }
}
