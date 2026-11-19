package com.google.android.gms.ads.nonagon.signalgeneration;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import android.view.MotionEvent;
import android.webkit.CookieManager;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.query.QueryInfo;
import com.google.android.gms.ads.query.QueryInfoGenerationCallback;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.internal.ads.zzbbd;
import com.google.android.gms.internal.ads.zzbbe;
import com.google.android.gms.internal.ads.zzbjg;
import com.google.android.gms.internal.ads.zzblm;
import com.google.android.gms.internal.ads.zzcgj;
import com.google.android.gms.internal.ads.zzeao;
import com.google.android.gms.internal.ads.zzfma;
import com.google.android.gms.internal.ads.zzfte;
import com.google.android.gms.internal.ads.zzhdi;
import com.mparticle.kits.ReportingMessage;
import defpackage.fv7;
import defpackage.u30;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class TaggingLibraryJsInterface {
    private final Context zza;
    private final WebView zzb;
    private final zzbbd zzc;
    private final zzfma zzd;
    private final int zze;
    private final zzeao zzf;
    private final boolean zzg;
    private final zzhdi zzh = zzcgj.zzf;
    private final zzfte zzi;
    private final zzj zzj;
    private final zza zzk;
    private final zze zzl;

    public TaggingLibraryJsInterface(WebView webView, zzbbd zzbbdVar, zzeao zzeaoVar, zzfte zzfteVar, zzfma zzfmaVar, zzj zzjVar, zza zzaVar, zze zzeVar) {
        this.zzb = webView;
        Context context = webView.getContext();
        this.zza = context;
        this.zzc = zzbbdVar;
        this.zzf = zzeaoVar;
        zzbjg.zza(context);
        this.zze = ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzlj)).intValue();
        this.zzg = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzlk)).booleanValue();
        this.zzi = zzfteVar;
        this.zzd = zzfmaVar;
        this.zzj = zzjVar;
        this.zzk = zzaVar;
        this.zzl = zzeVar;
    }

    @NonNull
    @JavascriptInterface
    @KeepForSdk
    public String getClickSignals(@NonNull String str) {
        try {
            long jCurrentTimeMillis = com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis();
            String strZzg = this.zzc.zzb().zzg(this.zza, str, this.zzb);
            if (this.zzg) {
                zzv.zze(this.zzf, null, "csg", new Pair("clat", String.valueOf(com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis() - jCurrentTimeMillis)));
            }
            return strZzg;
        } catch (RuntimeException e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Exception getting click signals. ", e);
            com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "TaggingLibraryJsInterface.getClickSignals");
            return "";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    @JavascriptInterface
    @KeepForSdk
    public String getClickSignalsWithTimeout(@NonNull final String str, int i) {
        if (i <= 0) {
            String strA = u30.a("Invalid timeout for getting click signals. Timeout=", i, new StringBuilder(String.valueOf(i).length() + 51));
            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzf(strA);
            return "";
        }
        try {
            return (String) zzcgj.zza.submit(new Callable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzbh
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    return this.zza.getClickSignals(str);
                }
            }).get(Math.min(i, this.zze), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            int i3 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Exception getting click signals with timeout. ", e);
            com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "TaggingLibraryJsInterface.getClickSignalsWithTimeout");
            return e instanceof TimeoutException ? "17" : "";
        }
    }

    @NonNull
    @JavascriptInterface
    @KeepForSdk
    public String getQueryInfo() {
        com.google.android.gms.ads.internal.zzt.zzc();
        String string = UUID.randomUUID().toString();
        final Bundle bundleA = fv7.a("query_info_type", "requester_type_6");
        final zzbf zzbfVar = new zzbf(this, string);
        if (((Boolean) zzblm.zze.zze()).booleanValue()) {
            this.zzj.zzb(this.zzb, zzbfVar);
            return string;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzlm)).booleanValue()) {
            this.zzh.execute(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzbj
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zza(bundleA, zzbfVar);
                }
            });
            return string;
        }
        QueryInfo.generate(this.zza, AdFormat.BANNER, new AdRequest.Builder().addNetworkExtrasBundle(AdMobAdapter.class, bundleA).build(), zzbfVar);
        return string;
    }

    @NonNull
    @JavascriptInterface
    @KeepForSdk
    public String getViewSignals() {
        try {
            long jCurrentTimeMillis = com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis();
            String strZzj = this.zzc.zzb().zzj(this.zza, this.zzb, null);
            if (this.zzg) {
                zzv.zze(this.zzf, null, "vsg", new Pair("vlat", String.valueOf(com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis() - jCurrentTimeMillis)));
            }
            return strZzj;
        } catch (RuntimeException e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Exception getting view signals. ", e);
            com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "TaggingLibraryJsInterface.getViewSignals");
            return "";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    @JavascriptInterface
    @KeepForSdk
    public String getViewSignalsWithTimeout(int i) {
        if (i <= 0) {
            String strA = u30.a("Invalid timeout for getting view signals. Timeout=", i, new StringBuilder(String.valueOf(i).length() + 50));
            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzf(strA);
            return "";
        }
        try {
            return (String) zzcgj.zza.submit(new Callable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzbg
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    return this.zza.getViewSignals();
                }
            }).get(Math.min(i, this.zze), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            int i3 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Exception getting view signals with timeout. ", e);
            com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "TaggingLibraryJsInterface.getViewSignalsWithTimeout");
            return e instanceof TimeoutException ? "17" : "";
        }
    }

    @JavascriptInterface
    @KeepForSdk
    public void recordClick(@NonNull final String str) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzlo)).booleanValue() || TextUtils.isEmpty(str)) {
            return;
        }
        zzcgj.zza.execute(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzbi
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzb(str);
            }
        });
    }

    @JavascriptInterface
    @KeepForSdk
    public void reportTouchEvent(@NonNull String str) {
        int i;
        try {
            JSONObject jSONObject = new JSONObject(str);
            int i2 = jSONObject.getInt(ReportingMessage.MessageType.ERROR);
            int i3 = jSONObject.getInt("y");
            int i4 = jSONObject.getInt("duration_ms");
            float f = (float) jSONObject.getDouble("force");
            int i5 = jSONObject.getInt("type");
            if (i5 != 0) {
                i = 1;
                if (i5 != 1) {
                    i = 2;
                    if (i5 != 2) {
                        i = 3;
                        if (i5 != 3) {
                            i = -1;
                        }
                    }
                }
            } else {
                i = 0;
            }
            this.zzc.zzc(MotionEvent.obtain(0L, i4, i, i2, i3, f, 1.0f, 0, 1.0f, 1.0f, 0, 0));
        } catch (RuntimeException e) {
            int i6 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Failed to parse the touch string. ", e);
            com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "TaggingLibraryJsInterface.reportTouchEvent");
        }
    }

    public final /* synthetic */ void zza(Bundle bundle, QueryInfoGenerationCallback queryInfoGenerationCallback) {
        com.google.android.gms.ads.internal.util.zzz zzzVarZzf = com.google.android.gms.ads.internal.zzt.zzf();
        Context context = this.zza;
        CookieManager cookieManagerZza = zzzVarZzf.zza(context);
        bundle.putBoolean("accept_3p_cookie", cookieManagerZza != null ? cookieManagerZza.acceptThirdPartyCookies(this.zzb) : false);
        QueryInfo.generate(context, AdFormat.BANNER, new AdRequest.Builder().addNetworkExtrasBundle(AdMobAdapter.class, bundle).build(), queryInfoGenerationCallback);
    }

    public final /* synthetic */ void zzb(String str) {
        zzfma zzfmaVar;
        Uri uriZzd = Uri.parse(str);
        try {
            uriZzd = (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zznH)).booleanValue() || (zzfmaVar = this.zzd) == null) ? this.zzc.zzd(uriZzd, this.zza, this.zzb, null) : zzfmaVar.zza(uriZzd, this.zza, this.zzb, null);
        } catch (zzbbe e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zze("Failed to append the click signal to URL: ", e);
            com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "TaggingLibraryJsInterface.recordClick");
        }
        this.zzi.zzb(uriZzd.toString(), null, null, null);
    }

    public final /* synthetic */ WebView zzc() {
        return this.zzb;
    }

    public final /* synthetic */ zzhdi zzd() {
        return this.zzh;
    }

    public final /* synthetic */ zza zze() {
        return this.zzk;
    }

    public final /* synthetic */ zze zzf() {
        return this.zzl;
    }
}
