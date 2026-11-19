package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.util.Base64;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import java.util.Map;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfzq implements zzfyl {
    private final Object zza;
    private final zzfzr zzb;
    private final zzgac zzc;
    private final zzfyi zzd;
    private final boolean zze;

    public zzfzq(@NonNull Object obj, @NonNull zzfzr zzfzrVar, @NonNull zzgac zzgacVar, @NonNull zzfyi zzfyiVar, boolean z) {
        this.zza = obj;
        this.zzb = zzfzrVar;
        this.zzc = zzgacVar;
        this.zzd = zzfyiVar;
        this.zze = z;
    }

    @Nullable
    private static String zzi(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        zzazs zzazsVarZza = zzazt.zza();
        zzazsVarZza.zzd(5);
        zzazsVarZza.zza(zziei.zzt(bArr, 0, bArr.length));
        return Base64.encodeToString(((zzazt) zzazsVarZza.zzbu()).zzaN(), 11);
    }

    @Nullable
    private final synchronized byte[] zzj(Map map, Map map2) {
        Object obj;
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            obj = this.zza;
        } catch (Exception e) {
            this.zzd.zzc(2007, System.currentTimeMillis() - jCurrentTimeMillis, e);
            return null;
        }
        return (byte[]) obj.getClass().getDeclaredMethod("xss", Map.class, Map.class).invoke(obj, null, map2);
    }

    @Override // com.google.android.gms.internal.ads.zzfyl
    @Nullable
    public final synchronized String zza(Context context, String str) {
        byte[] bArrZzj;
        try {
            Map mapZzb = this.zzc.zzb();
            mapZzb.put(InneractiveMediationDefs.GENDER_FEMALE, CampaignEx.JSON_KEY_AD_Q);
            mapZzb.put("ctx", context);
            mapZzb.put("aid", null);
            bArrZzj = zzj(null, mapZzb);
            if (this.zze) {
                mapZzb.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
        return zzi(bArrZzj);
    }

    @Override // com.google.android.gms.internal.ads.zzfyl
    @Nullable
    public final synchronized String zzb(Context context, String str, View view, Activity activity) {
        byte[] bArrZzj;
        try {
            Map mapZzc = this.zzc.zzc();
            mapZzc.put(InneractiveMediationDefs.GENDER_FEMALE, ReportingMessage.MessageType.SCREEN_VIEW);
            mapZzc.put("ctx", context);
            mapZzc.put("aid", null);
            mapZzc.put("view", view);
            mapZzc.put("act", activity);
            bArrZzj = zzj(null, mapZzc);
            if (this.zze) {
                mapZzc.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
        return zzi(bArrZzj);
    }

    @Override // com.google.android.gms.internal.ads.zzfyl
    @Nullable
    public final synchronized String zzc(Context context, String str, String str2, View view, Activity activity) {
        byte[] bArrZzj;
        try {
            Map mapZzd = this.zzc.zzd();
            mapZzd.put(InneractiveMediationDefs.GENDER_FEMALE, "c");
            mapZzd.put("ctx", context);
            mapZzd.put("cs", str2);
            mapZzd.put("aid", null);
            mapZzd.put("view", view);
            mapZzd.put("act", activity);
            bArrZzj = zzj(null, mapZzd);
            if (this.zze) {
                mapZzd.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
        return zzi(bArrZzj);
    }

    @Override // com.google.android.gms.internal.ads.zzfyl
    public final synchronized void zzd(String str, MotionEvent motionEvent) throws zzgaa {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            Map mapZze = this.zzc.zze();
            mapZze.put("aid", null);
            mapZze.put("evt", motionEvent);
            Object obj = this.zza;
            obj.getClass().getDeclaredMethod("he", Map.class).invoke(obj, mapZze);
            this.zzd.zzb(3003, System.currentTimeMillis() - jCurrentTimeMillis);
        } catch (Exception e) {
            throw new zzgaa(2005, e);
        }
    }

    public final zzfzr zze() {
        return this.zzb;
    }

    public final synchronized boolean zzf() throws zzgaa {
        Object obj;
        try {
            obj = this.zza;
        } catch (Exception e) {
            throw new zzgaa(2001, e);
        }
        return ((Boolean) obj.getClass().getDeclaredMethod(Reporting.EventType.SDK_INIT, null).invoke(obj, null)).booleanValue();
    }

    public final synchronized void zzg() throws zzgaa {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            Object obj = this.zza;
            obj.getClass().getDeclaredMethod("close", null).invoke(obj, null);
            this.zzd.zzb(3001, System.currentTimeMillis() - jCurrentTimeMillis);
        } catch (Exception e) {
            throw new zzgaa(2003, e);
        }
    }

    public final synchronized int zzh() throws zzgaa {
        Object obj;
        try {
            obj = this.zza;
        } catch (Exception e) {
            throw new zzgaa(2006, e);
        }
        return ((Integer) obj.getClass().getDeclaredMethod(CampaignEx.KEY_LOCAL_CHECK_STATE, null).invoke(obj, null)).intValue();
    }
}
