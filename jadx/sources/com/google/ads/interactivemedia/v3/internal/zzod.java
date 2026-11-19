package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.content.Context;
import android.util.Base64;
import android.view.MotionEvent;
import android.view.View;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import java.util.HashMap;
import java.util.Map;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzod implements zzni {
    public final Object a;
    public final zzoe b;
    public final zzop c;
    public final zznf d;

    public zzod(Object obj, zzoe zzoeVar, zzop zzopVar, zznf zznfVar) {
        this.a = obj;
        this.b = zzoeVar;
        this.c = zzopVar;
        this.d = zznfVar;
    }

    public static String d(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        zzbq zzbqVarZza = zzbr.zza();
        zzbqVarZza.zzd(5);
        zzbqVarZza.zza(zzabt.zzn(bArr, 0, bArr.length));
        return Base64.encodeToString(((zzbr) zzbqVarZza.zzal()).zzaq(), 11);
    }

    public final synchronized boolean a() {
        Object obj;
        try {
            obj = this.a;
        } catch (Exception e) {
            throw new zzon(2001, e);
        }
        return ((Boolean) obj.getClass().getDeclaredMethod(Reporting.EventType.SDK_INIT, null).invoke(obj, null)).booleanValue();
    }

    public final synchronized void b() {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            Object obj = this.a;
            obj.getClass().getDeclaredMethod("close", null).invoke(obj, null);
            this.d.zzb(3001, System.currentTimeMillis() - jCurrentTimeMillis);
        } catch (Exception e) {
            throw new zzon(2003, e);
        }
    }

    public final synchronized int c() {
        Object obj;
        try {
            obj = this.a;
        } catch (Exception e) {
            throw new zzon(2006, e);
        }
        return ((Integer) obj.getClass().getDeclaredMethod(CampaignEx.KEY_LOCAL_CHECK_STATE, null).invoke(obj, null)).intValue();
    }

    public final synchronized byte[] e(Map map) {
        Object obj;
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            obj = this.a;
        } catch (Exception e) {
            this.d.zzc(2007, System.currentTimeMillis() - jCurrentTimeMillis, e);
            return null;
        }
        return (byte[]) obj.getClass().getDeclaredMethod("xss", Map.class, Map.class).invoke(obj, null, map);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzni
    public final synchronized String zza(Context context, String str) {
        Map mapZzb;
        mapZzb = this.c.zzb();
        mapZzb.put(InneractiveMediationDefs.GENDER_FEMALE, CampaignEx.JSON_KEY_AD_Q);
        mapZzb.put("ctx", context);
        mapZzb.put("aid", null);
        return d(e(mapZzb));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzni
    public final synchronized String zzb(Context context, String str, View view, Activity activity) {
        Map mapZzc;
        mapZzc = this.c.zzc();
        mapZzc.put(InneractiveMediationDefs.GENDER_FEMALE, ReportingMessage.MessageType.SCREEN_VIEW);
        mapZzc.put("ctx", context);
        mapZzc.put("aid", null);
        mapZzc.put("view", view);
        mapZzc.put("act", activity);
        return d(e(mapZzc));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzni
    public final synchronized String zzc(Context context, String str, String str2, View view, Activity activity) {
        Map mapZzd;
        mapZzd = this.c.zzd();
        mapZzd.put(InneractiveMediationDefs.GENDER_FEMALE, "c");
        mapZzd.put("ctx", context);
        mapZzd.put("cs", str2);
        mapZzd.put("aid", null);
        mapZzd.put("view", view);
        mapZzd.put("act", activity);
        return d(e(mapZzd));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzni
    public final synchronized void zzd(String str, MotionEvent motionEvent) {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            HashMap map = new HashMap();
            map.put("t", new Throwable());
            map.put("aid", null);
            map.put("evt", motionEvent);
            Object obj = this.a;
            obj.getClass().getDeclaredMethod("he", Map.class).invoke(obj, map);
            this.d.zzb(3003, System.currentTimeMillis() - jCurrentTimeMillis);
        } catch (Exception e) {
            throw new zzon(2005, e);
        }
    }
}
