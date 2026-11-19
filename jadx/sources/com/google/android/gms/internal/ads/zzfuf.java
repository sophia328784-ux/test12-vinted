package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.AdFormat;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import java.util.Locale;
import java.util.Map;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfuf {
    private final zzeaj zza;

    public zzfuf(zzeaj zzeajVar, Context context) {
        this.zza = zzeajVar;
    }

    private final void zzv(String str, long j, @Nullable String str2, @Nullable String str3, AdFormat adFormat, int i, int i2, int i3, String str4) {
        zzeai zzeaiVarZza = this.zza.zza();
        zzeaiVarZza.zzc(ExperienceModelMapperImpl.KEY_ACTION, str);
        zzeaiVarZza.zzc("pat", Long.toString(j));
        zzeaiVarZza.zzc(Reporting.Key.AD_FORMAT, adFormat.name().toLowerCase(Locale.ENGLISH));
        zzeaiVarZza.zzc("max_ads", Integer.toString(i));
        zzeaiVarZza.zzc("cache_size", Integer.toString(i2));
        zzeaiVarZza.zzc("pas", Integer.toString(i3));
        zzeaiVarZza.zzc("pv", "2");
        zzeaiVarZza.zzc("ad_unit_id", str3);
        zzeaiVarZza.zzc("pid", str2);
        zzeaiVarZza.zzd();
    }

    private final void zzw(@Nullable String str, String str2, long j, int i, int i2, @Nullable String str3, @Nullable zzfum zzfumVar, String str4) {
        zzeai zzeaiVarZza = this.zza.zza();
        zzeaiVarZza.zzc(str2, Long.toString(j));
        if (zzfumVar != null) {
            zzeaiVarZza.zzc("ad_unit_id", zzfumVar.zza());
            zzeaiVarZza.zzc(Reporting.Key.AD_FORMAT, zzfumVar.zzb());
            zzeaiVarZza.zzc("pid", zzfumVar.zzc());
        }
        zzeaiVarZza.zzc(ExperienceModelMapperImpl.KEY_ACTION, str);
        if (str3 != null) {
            zzeaiVarZza.zzc("gqi", str3);
        }
        if (i >= 0) {
            zzeaiVarZza.zzc("max_ads", Integer.toString(i));
        }
        if (i2 >= 0) {
            zzeaiVarZza.zzc("cache_size", Integer.toString(i2));
        }
        zzeaiVarZza.zzc("pv", str4);
        zzeaiVarZza.zzd();
    }

    private final void zzx(String str, long j, String str2, String str3, @Nullable AdFormat adFormat, int i, int i2, int i3, int i4, int i5) {
        zzeai zzeaiVarZza = this.zza.zza();
        zzeaiVarZza.zzc(ExperienceModelMapperImpl.KEY_ACTION, str);
        zzeaiVarZza.zzc("pat", Long.toString(j));
        zzeaiVarZza.zzc("pid", str2);
        zzeaiVarZza.zzc("ad_unit_id", str3);
        zzeaiVarZza.zzc("max_ads", Integer.toString(i));
        zzeaiVarZza.zzc("cache_size", Integer.toString(i2));
        zzeaiVarZza.zzc("tpcnt", Integer.toString(i4));
        zzeaiVarZza.zzc("mpl", Integer.toString(i5));
        if (adFormat != null) {
            zzeaiVarZza.zzc(Reporting.Key.AD_FORMAT, adFormat.name().toLowerCase(Locale.ENGLISH));
        }
        if (i3 > 0) {
            zzeaiVarZza.zzc("nptr", Integer.toString(i3));
        }
        zzeaiVarZza.zzd();
    }

    public final void zza(int i, long j, zzfum zzfumVar, String str) {
        zzeai zzeaiVarZza = this.zza.zza();
        zzeaiVarZza.zzc(ExperienceModelMapperImpl.KEY_ACTION, "start_preload");
        zzeaiVarZza.zzc("sp_ts", Long.toString(j));
        zzeaiVarZza.zzc(Reporting.Key.AD_FORMAT, zzfumVar.zzb());
        zzeaiVarZza.zzc("ad_unit_id", zzfumVar.zza());
        zzeaiVarZza.zzc("pid", zzfumVar.zzc());
        zzeaiVarZza.zzc("max_ads", Integer.toString(i));
        zzeaiVarZza.zzc("pv", str);
        zzeaiVarZza.zzd();
    }

    public final void zzb(Map map, long j, String str) {
        zzeai zzeaiVarZza = this.zza.zza();
        zzeaiVarZza.zzc(ExperienceModelMapperImpl.KEY_ACTION, "start_preload");
        zzeaiVarZza.zzc("sp_ts", Long.toString(j));
        zzeaiVarZza.zzc("pv", "1");
        for (AdFormat adFormat : map.keySet()) {
            String strValueOf = String.valueOf(adFormat.name().toLowerCase(Locale.ENGLISH));
            zzeaiVarZza.zzc(strValueOf.concat("_count"), Integer.toString(((Integer) map.get(adFormat)).intValue()));
        }
        zzeaiVarZza.zzd();
    }

    public final void zzc(int i, int i2, long j, zzfum zzfumVar) {
        zzeai zzeaiVarZza = this.zza.zza();
        zzeaiVarZza.zzc(ExperienceModelMapperImpl.KEY_ACTION, "cache_resize");
        zzeaiVarZza.zzc("cs_ts", Long.toString(j));
        zzeaiVarZza.zzc("orig_ma", Integer.toString(i));
        zzeaiVarZza.zzc("max_ads", Integer.toString(i2));
        zzeaiVarZza.zzc(Reporting.Key.AD_FORMAT, zzfumVar.zzb());
        zzeaiVarZza.zzc("ad_unit_id", zzfumVar.zza());
        zzeaiVarZza.zzc("pid", zzfumVar.zzc());
        zzeaiVarZza.zzc("pv", "1");
        zzeaiVarZza.zzd();
    }

    public final void zzd(int i, int i2, long j, @Nullable Long l, @Nullable String str, @Nullable zzfum zzfumVar, String str2) {
        zzeai zzeaiVarZza = this.zza.zza();
        zzeaiVarZza.zzc("plaac_ts", Long.toString(j));
        zzeaiVarZza.zzc("max_ads", Integer.toString(i));
        zzeaiVarZza.zzc("cache_size", Integer.toString(i2));
        zzeaiVarZza.zzc(ExperienceModelMapperImpl.KEY_ACTION, "is_ad_available");
        if (zzfumVar != null) {
            zzeaiVarZza.zzc("ad_unit_id", zzfumVar.zza());
            zzeaiVarZza.zzc("pid", zzfumVar.zzc());
            zzeaiVarZza.zzc(Reporting.Key.AD_FORMAT, zzfumVar.zzb());
        }
        if (l != null) {
            zzeaiVarZza.zzc("plaay_ts", Long.toString(l.longValue()));
        }
        if (str != null) {
            zzeaiVarZza.zzc("gqi", str);
        }
        zzeaiVarZza.zzc("pv", str2);
        zzeaiVarZza.zzd();
    }

    public final void zze(long j, String str) {
        zzw("poll_ad", "ppacwe_ts", j, -1, -1, null, null, "2");
    }

    public final void zzf(long j, zzfum zzfumVar, int i, int i2, String str) {
        zzw("poll_ad", "ppac_ts", j, i, i2, null, zzfumVar, str);
    }

    public final void zzg(long j, int i, int i2, String str, zzfum zzfumVar, String str2) {
        zzw("poll_ad", "psvroc_ts", j, i, i2, str, zzfumVar, str2);
    }

    public final void zzh(long j, int i, int i2, @Nullable String str, zzfum zzfumVar, String str2) {
        zzeai zzeaiVarZza = this.zza.zza();
        zzeaiVarZza.zzc("ppla_ts", Long.toString(j));
        zzeaiVarZza.zzc(Reporting.Key.AD_FORMAT, zzfumVar.zzb());
        zzeaiVarZza.zzc("ad_unit_id", zzfumVar.zza());
        zzeaiVarZza.zzc("pid", zzfumVar.zzc());
        zzeaiVarZza.zzc("max_ads", Integer.toString(i));
        zzeaiVarZza.zzc("cache_size", Integer.toString(i2));
        zzeaiVarZza.zzc(ExperienceModelMapperImpl.KEY_ACTION, "poll_ad");
        if (str != null) {
            zzeaiVarZza.zzc("gqi", str);
        }
        zzeaiVarZza.zzc("pv", str2);
        zzeaiVarZza.zzd();
    }

    public final void zzi(long j, @Nullable String str, zzfum zzfumVar, int i, int i2, String str2) {
        zzw("paa", "pano_ts", j, i, i2, str, zzfumVar, str2);
    }

    public final void zzj(long j, zzfum zzfumVar, int i, String str) {
        zzw("pae", "paeo_ts", j, i, 0, null, zzfumVar, str);
    }

    public final void zzk(long j, zzfum zzfumVar, com.google.android.gms.ads.internal.client.zze zzeVar, int i, int i2, String str) {
        zzeai zzeaiVarZza = this.zza.zza();
        zzeaiVarZza.zzc(ExperienceModelMapperImpl.KEY_ACTION, "pftla");
        zzeaiVarZza.zzc("pftlat_ts", Long.toString(j));
        zzeaiVarZza.zzc("pftlaec", Integer.toString(zzeVar.zza));
        zzeaiVarZza.zzc(Reporting.Key.AD_FORMAT, zzfumVar.zzb());
        zzeaiVarZza.zzc("max_ads", Integer.toString(i));
        zzeaiVarZza.zzc("cache_size", Integer.toString(i2));
        zzeaiVarZza.zzc("ad_unit_id", zzfumVar.zza());
        zzeaiVarZza.zzc("pid", zzfumVar.zzc());
        zzeaiVarZza.zzc("pv", str);
        zzeaiVarZza.zzd();
    }

    public final void zzl(long j, AdFormat adFormat, int i) {
        zzv("pda", j, null, null, adFormat, -1, -1, i, "2");
    }

    public final void zzm(long j, String str, String str2, AdFormat adFormat, int i, int i2) {
        zzv("pd", j, str, str2, adFormat, i, i2, 1, "2");
    }

    public final void zzn(AdFormat adFormat, long j, int i) {
        zzv("pgcs", j, null, null, adFormat, -1, -1, i, "2");
    }

    public final void zzo(long j, String str, @Nullable String str2, AdFormat adFormat, int i, int i2) {
        zzv("pgc", j, str, str2, adFormat, i, i2, 1, "2");
    }

    public final void zzp(int i, long j, String str, @Nullable String str2, AdFormat adFormat, int i2) {
        zzv("pnav", j, str, str2, adFormat, i2, i, 1, "2");
    }

    public final void zzq(long j, String str, String str2, @Nullable AdFormat adFormat, int i, int i2, int i3, int i4) {
        zzx("acmpa", j, str, str2, adFormat, i, i2, 0, i3, i4);
    }

    public final void zzr(long j, String str, String str2, @Nullable AdFormat adFormat, int i, int i2, int i3, int i4, int i5) {
        zzx("acmpr", j, str, str2, adFormat, i, i2, i3, i4, i5);
    }

    public final void zzs(long j, int i, int i2) {
        zzeai zzeaiVarZza = this.zza.zza();
        zzeaiVarZza.zzc(ExperienceModelMapperImpl.KEY_ACTION, "acmlr");
        zzeaiVarZza.zzc("pat", Long.toString(j));
        zzeaiVarZza.zzc("mpl", Integer.toString(i));
        zzeaiVarZza.zzc("pas", Integer.toString(i2));
        zzeaiVarZza.zzd();
    }

    public final void zzt(long j, long j2, long j3, long j4, long j5) {
        zzeai zzeaiVarZza = this.zza.zza();
        zzeaiVarZza.zzc(ExperienceModelMapperImpl.KEY_ACTION, "iic");
        zzeaiVarZza.zzc("pat", Long.toString(j));
        zzeaiVarZza.zzc("bot", Long.toString(j2));
        zzeaiVarZza.zzc("cim", Long.toString(j3));
        zzeaiVarZza.zzc("mbot", Long.toString(j4));
        zzeaiVarZza.zzc("mim", Long.toString(j5));
        zzeaiVarZza.zzd();
    }

    public final void zzu(long j, @Nullable AdFormat adFormat, String str, String str2, boolean z) {
        zzeai zzeaiVarZza = this.zza.zza();
        zzeaiVarZza.zzc("poaca_ts", Long.toString(j));
        zzeaiVarZza.zzc(ExperienceModelMapperImpl.KEY_ACTION, true != z ? "poac" : "poact");
        zzeaiVarZza.zzc("ad_unit_id", str2);
        zzeaiVarZza.zzc("pid", str);
        if (adFormat != null) {
            zzeaiVarZza.zzc(Reporting.Key.AD_FORMAT, adFormat.name().toLowerCase(Locale.ENGLISH));
        }
        zzeaiVarZza.zzd();
    }
}
