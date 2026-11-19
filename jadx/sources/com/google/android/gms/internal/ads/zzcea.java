package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Looper;
import android.view.View;
import androidx.annotation.Nullable;
import co.datadome.sdk.ChallengeActivity;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcea implements zzcef {
    public static final /* synthetic */ int zzb = 0;
    private static final List zzc = Collections.synchronizedList(new ArrayList());
    boolean zza;
    private final zzijq zzd;
    private final LinkedHashMap zze;
    private final Context zzh;
    private final zzcec zzi;
    private final List zzf = new ArrayList();
    private final List zzg = new ArrayList();
    private final Object zzj = new Object();
    private HashSet zzk = new HashSet();
    private boolean zzl = false;
    private boolean zzm = false;

    public zzcea(Context context, VersionInfoParcel versionInfoParcel, zzcec zzcecVar, @Nullable String str, zzceb zzcebVar) {
        Preconditions.checkNotNull(zzcecVar, "SafeBrowsing config is not present.");
        this.zzh = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.zze = new LinkedHashMap();
        this.zzi = zzcecVar;
        Iterator it = zzcecVar.zze.iterator();
        while (it.hasNext()) {
            this.zzk.add(((String) it.next()).toLowerCase(Locale.ENGLISH));
        }
        this.zzk.remove(ChallengeActivity.ARG_COOKIE.toLowerCase(Locale.ENGLISH));
        zzijq zzijqVarZzg = zzilp.zzg();
        zzijqVarZzg.zzn(9);
        if (str != null) {
            zzijqVarZzg.zzb(str);
            zzijqVarZzg.zzc(str);
        }
        zzijr zzijrVarZzc = zzijs.zzc();
        String str2 = this.zzi.zza;
        if (str2 != null) {
            zzijrVarZzc.zza(str2);
        }
        zzijqVarZzg.zzd((zzijs) zzijrVarZzc.zzbu());
        zzilb zzilbVarZzc = zzilc.zzc();
        zzilbVarZzc.zzc(Wrappers.packageManager(this.zzh).isCallerInstantApp());
        String str3 = versionInfoParcel.afmaVersion;
        if (str3 != null) {
            zzilbVarZzc.zza(str3);
        }
        long apkVersion = GoogleApiAvailabilityLight.getInstance().getApkVersion(this.zzh);
        if (apkVersion > 0) {
            zzilbVarZzc.zzb(apkVersion);
        }
        zzijqVarZzg.zzk((zzilc) zzilbVarZzc.zzbu());
        this.zzd = zzijqVarZzg;
    }

    @Override // com.google.android.gms.internal.ads.zzcef
    public final zzcec zza() {
        return this.zzi;
    }

    @Override // com.google.android.gms.internal.ads.zzcef
    public final void zzb(String str) {
        synchronized (this.zzj) {
            zzijq zzijqVar = this.zzd;
            try {
                if (str == null) {
                    zzijqVar.zzi();
                } else {
                    zzijqVar.zzh(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcef
    public final boolean zzc() {
        return this.zzi.zzc && !this.zzl;
    }

    @Override // com.google.android.gms.internal.ads.zzcef
    public final void zzd(View view) {
        Bitmap bitmapCreateBitmap;
        if (this.zzi.zzc && !this.zzl) {
            com.google.android.gms.ads.internal.zzt.zzc();
            final Bitmap bitmap = null;
            if (view != null) {
                try {
                    boolean zIsDrawingCacheEnabled = view.isDrawingCacheEnabled();
                    view.setDrawingCacheEnabled(true);
                    Bitmap drawingCache = view.getDrawingCache();
                    bitmapCreateBitmap = drawingCache != null ? Bitmap.createBitmap(drawingCache) : null;
                    try {
                        view.setDrawingCacheEnabled(zIsDrawingCacheEnabled);
                    } catch (RuntimeException e) {
                        e = e;
                        int i = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzg("Fail to capture the web view", e);
                    }
                } catch (RuntimeException e2) {
                    e = e2;
                    bitmapCreateBitmap = null;
                }
                if (bitmapCreateBitmap == null) {
                    try {
                        int width = view.getWidth();
                        int height = view.getHeight();
                        if (width == 0 || height == 0) {
                            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
                            com.google.android.gms.ads.internal.util.client.zzo.zzi("Width or height of view is zero");
                        } else {
                            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.RGB_565);
                            Canvas canvas = new Canvas(bitmapCreateBitmap2);
                            view.layout(0, 0, width, height);
                            view.draw(canvas);
                            bitmap = bitmapCreateBitmap2;
                        }
                    } catch (RuntimeException e3) {
                        int i3 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzg("Fail to capture the webview", e3);
                    }
                } else {
                    bitmap = bitmapCreateBitmap;
                }
            }
            if (bitmap == null) {
                zzcee.zza("Failed to capture the webview bitmap.");
                return;
            }
            this.zzl = true;
            Runnable runnable = new Runnable() { // from class: com.google.android.gms.internal.ads.zzcdz
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzg(bitmap);
                }
            };
            if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                runnable.run();
            } else {
                zzcgj.zza.execute(runnable);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcef
    public final void zze(String str, Map map, int i) {
        synchronized (this.zzj) {
            if (i == 3) {
                try {
                    this.zzm = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
            LinkedHashMap linkedHashMap = this.zze;
            if (linkedHashMap.containsKey(str)) {
                if (i == 3) {
                    ((zzikz) linkedHashMap.get(str)).zze(4);
                }
                return;
            }
            zzikz zzikzVarZze = zzila.zze();
            int iZza = zziky.zza(i);
            if (iZza != 0) {
                zzikzVarZze.zze(iZza);
            }
            zzikzVarZze.zza(linkedHashMap.size());
            zzikzVarZze.zzb(str);
            zzikd zzikdVarZzc = zzikg.zzc();
            if (!this.zzk.isEmpty() && map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    String str2 = entry.getKey() != null ? (String) entry.getKey() : "";
                    String str3 = entry.getValue() != null ? (String) entry.getValue() : "";
                    if (this.zzk.contains(str2.toLowerCase(Locale.ENGLISH))) {
                        zzikb zzikbVarZzc = zzikc.zzc();
                        zzikbVarZzc.zza(zziei.zzx(str2));
                        zzikbVarZzc.zzb(zziei.zzx(str3));
                        zzikdVarZzc.zza((zzikc) zzikbVarZzc.zzbu());
                    }
                }
            }
            zzikzVarZze.zzc((zzikg) zzikdVarZzc.zzbu());
            linkedHashMap.put(str, zzikzVarZze);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcef
    public final void zzf() {
        synchronized (this.zzj) {
            this.zze.keySet();
            ListenableFuture listenableFutureZza = zzhcy.zza(Collections.EMPTY_MAP);
            zzhcg zzhcgVar = new zzhcg() { // from class: com.google.android.gms.internal.ads.zzcdw
                @Override // com.google.android.gms.internal.ads.zzhcg
                public final /* synthetic */ ListenableFuture zza(Object obj) {
                    return this.zza.zzh((Map) obj);
                }
            };
            zzhdi zzhdiVar = zzcgj.zzh;
            ListenableFuture listenableFutureZzj = zzhcy.zzj(listenableFutureZza, zzhcgVar, zzhdiVar);
            ListenableFuture listenableFutureZzi = zzhcy.zzi(listenableFutureZzj, 10L, TimeUnit.SECONDS, zzcgj.zzd);
            zzhcy.zzr(listenableFutureZzj, new zzcdv(this, listenableFutureZzi), zzhdiVar);
            zzc.add(listenableFutureZzi);
        }
    }

    public final /* synthetic */ void zzg(Bitmap bitmap) {
        zzieh zziehVarZzC = zziei.zzC();
        bitmap.compress(Bitmap.CompressFormat.PNG, 0, zziehVarZzC);
        synchronized (this.zzj) {
            zzijq zzijqVar = this.zzd;
            zzikt zziktVarZzc = zzikv.zzc();
            zziktVarZzc.zzb(zziehVarZzC.zza());
            zziktVarZzc.zza("image/png");
            zziktVarZzc.zzc(2);
            zzijqVar.zzj((zzikv) zziktVarZzc.zzbu());
        }
    }

    public final /* synthetic */ ListenableFuture zzh(Map map) {
        int length;
        zzikz zzikzVar;
        ListenableFuture listenableFutureZzk;
        if (map != null) {
            try {
                for (String str : map.keySet()) {
                    JSONArray jSONArrayOptJSONArray = new JSONObject((String) map.get(str)).optJSONArray("matches");
                    if (jSONArrayOptJSONArray != null) {
                        Object obj = this.zzj;
                        synchronized (obj) {
                            try {
                                length = jSONArrayOptJSONArray.length();
                                synchronized (obj) {
                                    zzikzVar = (zzikz) this.zze.get(str);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (zzikzVar == null) {
                            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 50);
                            sb.append("Cannot find the corresponding resource object for ");
                            sb.append(str);
                            zzcee.zza(sb.toString());
                        } else {
                            for (int i = 0; i < length; i++) {
                                zzikzVar.zzd(jSONArrayOptJSONArray.getJSONObject(i).getString("threat_type"));
                            }
                            this.zza = (length > 0) | this.zza;
                        }
                    }
                }
            } catch (JSONException e) {
                if (((Boolean) zzblp.zza.zze()).booleanValue()) {
                    int i2 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zze("Failed to get SafeBrowsing metadata", e);
                }
                return zzhcy.zzc(new Exception("Safebrowsing report transmission failed."));
            }
        }
        if (this.zza) {
            synchronized (this.zzj) {
                this.zzd.zzn(10);
            }
        }
        boolean z = this.zza;
        if (!(z && this.zzi.zzg) && (!(this.zzm && this.zzi.zzf) && (z || !this.zzi.zzd))) {
            return zzhcy.zza(null);
        }
        synchronized (this.zzj) {
            try {
                Iterator it = this.zze.values().iterator();
                while (it.hasNext()) {
                    this.zzd.zzf((zzila) ((zzikz) it.next()).zzbu());
                }
                zzijq zzijqVar = this.zzd;
                zzijqVar.zzl(this.zzf);
                zzijqVar.zzm(this.zzg);
                if (zzcee.zzb()) {
                    String strZza = zzijqVar.zza();
                    String strZzg = zzijqVar.zzg();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(strZza).length() + 38 + String.valueOf(strZzg).length() + 15);
                    sb2.append("Sending SB report\n  url: ");
                    sb2.append(strZza);
                    sb2.append("\n  clickUrl: ");
                    sb2.append(strZzg);
                    sb2.append("\n  resources: \n");
                    StringBuilder sb3 = new StringBuilder(sb2.toString());
                    for (zzila zzilaVar : zzijqVar.zze()) {
                        sb3.append("    [");
                        sb3.append(zzilaVar.zzd());
                        sb3.append("] ");
                        sb3.append(zzilaVar.zzc());
                    }
                    zzcee.zza(sb3.toString());
                }
                ListenableFuture listenableFutureZzb = new com.google.android.gms.ads.internal.util.zzbl(this.zzh).zzb(1, this.zzi.zzb, null, ((zzilp) zzijqVar.zzbu()).zzaN());
                if (zzcee.zzb()) {
                    listenableFutureZzb.addListener(zzcdy.zza, zzcgj.zza);
                }
                listenableFutureZzk = zzhcy.zzk(listenableFutureZzb, zzcdx.zza, zzcgj.zzh);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return listenableFutureZzk;
    }
}
