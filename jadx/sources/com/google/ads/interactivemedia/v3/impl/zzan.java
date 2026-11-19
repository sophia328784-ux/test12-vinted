package com.google.ads.interactivemedia.v3.impl;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdsLoader;
import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.api.BaseDisplayContainer;
import com.google.ads.interactivemedia.v3.api.BaseRequest;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.google.ads.interactivemedia.v3.api.StreamDisplayContainer;
import com.google.ads.interactivemedia.v3.api.StreamRequest;
import com.google.ads.interactivemedia.v3.api.signals.SecureSignals;
import com.google.ads.interactivemedia.v3.impl.data.MarketAppInfo;
import com.google.ads.interactivemedia.v3.impl.data.SecureSignalsData;
import com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration;
import com.google.ads.interactivemedia.v3.impl.data.VideoEnvironmentData;
import com.google.ads.interactivemedia.v3.impl.data.WebViewInitData;
import com.google.ads.interactivemedia.v3.internal.zzafx;
import com.google.ads.interactivemedia.v3.internal.zzeg;
import com.google.ads.interactivemedia.v3.internal.zzep;
import com.google.ads.interactivemedia.v3.internal.zzet;
import com.google.ads.interactivemedia.v3.internal.zzev;
import com.google.ads.interactivemedia.v3.internal.zzfa;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzfg;
import com.google.ads.interactivemedia.v3.internal.zzfw;
import com.google.ads.interactivemedia.v3.internal.zzfx;
import com.google.ads.interactivemedia.v3.internal.zzga;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import com.google.ads.interactivemedia.v3.internal.zzpn;
import com.google.ads.interactivemedia.v3.internal.zzps;
import com.google.ads.interactivemedia.v3.internal.zzqu;
import com.google.ads.interactivemedia.v3.internal.zzts;
import com.google.ads.interactivemedia.v3.internal.zzub;
import com.google.ads.interactivemedia.v3.internal.zzuh;
import com.google.ads.interactivemedia.v3.internal.zzuj;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.a2;
import defpackage.cnn;
import defpackage.djn;
import defpackage.fnn;
import defpackage.jnn;
import defpackage.ma1;
import defpackage.sy5;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzan implements AdsLoader {
    public final Context a;
    public final zzuj b;
    public final zzbv c;
    public final zzet d;
    public final zzbq e;
    public zzcu i;
    public final zzbt j;
    public final BaseDisplayContainer k;
    public final zzfg l;
    public final zzfw m;
    public final zzga n;
    public final zzfx o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final zzub f351p;
    public final TestingConfiguration q;
    public final zzep r;
    public zzeg s;
    public final List f = Collections.synchronizedList(new ArrayList(1));
    public final HashMap g = new HashMap();
    public final HashMap h = new HashMap();
    public zzpl t = zzpl.zzf();

    public zzan(zzbv zzbvVar, Context context, ImaSdkSettings imaSdkSettings, BaseDisplayContainer baseDisplayContainer, zzfa zzfaVar, ExecutorService executorService) {
        this.c = zzbvVar;
        this.a = context;
        this.j = imaSdkSettings == null ? new zzbt() : (zzbt) imaSdkSettings;
        this.k = baseDisplayContainer;
        zzub zzubVarZzb = zzuh.zzb(executorService);
        this.f351p = zzubVarZzb;
        TestingConfiguration testingConfig = imaSdkSettings.getTestingConfig();
        this.q = testingConfig;
        zzet zzetVar = new zzet(zzbvVar, zzfaVar);
        this.d = zzetVar;
        this.e = new zzbq(zzetVar);
        this.r = new zzep(context, zzubVarZzb, zzetVar, imaSdkSettings, testingConfig, zzbvVar.e);
        baseDisplayContainer.claim();
        this.l = new zzfg(context, zzubVarZzb, zzetVar, testingConfig);
        this.m = new zzfw(context, zzubVarZzb, zzetVar);
        zzga zzgaVarZza = zzga.zza(context, zzubVarZzb, testingConfig, zzetVar);
        this.n = zzgaVarZza;
        this.o = new zzfx(zzbvVar, zzgaVarZza, baseDisplayContainer.getAdContainer(), zzbvVar.zzc());
        this.b = zzuj.zze();
        zzbvVar.zzf(new cnn(this));
    }

    public static zzan zza(zzev zzevVar, Context context, ImaSdkSettings imaSdkSettings, BaseDisplayContainer baseDisplayContainer, zzfa zzfaVar) {
        zzan zzanVar = new zzan(zzevVar.zzc(), context, imaSdkSettings, baseDisplayContainer, zzfaVar, zzevVar.zze());
        zzevVar.zzc().e.addListener(new ma1(zzanVar, (byte) 20), zzevVar.zze());
        return zzanVar;
    }

    public final ListenableFuture a(final BaseRequest baseRequest, WebViewInitData.JavaScriptNativeBridgeInitData javaScriptNativeBridgeInitData, String str) {
        final long jCurrentTimeMillis = System.currentTimeMillis();
        final zzafx zzafxVarZzc = this.d.zzc(str);
        final ListenableFuture listenableFutureZza = this.r.zza(baseRequest, this.s, str);
        final byte b = 0;
        Runnable runnable = new Runnable() { // from class: bjn
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                switch (b) {
                    case 0:
                        zzafxVarZzc.zzi(zzet.zzd(jCurrentTimeMillis, System.currentTimeMillis()));
                        break;
                    case 1:
                        zzafxVarZzc.zzh(zzet.zzd(jCurrentTimeMillis, System.currentTimeMillis()));
                        break;
                    case 2:
                        zzafxVarZzc.zzg(zzet.zzd(jCurrentTimeMillis, System.currentTimeMillis()));
                        break;
                    default:
                        zzafxVarZzc.zzj(zzet.zzd(jCurrentTimeMillis, System.currentTimeMillis()));
                        break;
                }
            }
        };
        zzub zzubVar = this.f351p;
        listenableFutureZza.addListener(runnable, zzubVar);
        final ListenableFuture listenableFutureSubmit = zzubVar.submit(new djn(this, javaScriptNativeBridgeInitData, (byte) 0));
        final byte b2 = 1;
        listenableFutureSubmit.addListener(new Runnable() { // from class: bjn
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                switch (b2) {
                    case 0:
                        zzafxVarZzc.zzi(zzet.zzd(jCurrentTimeMillis, System.currentTimeMillis()));
                        break;
                    case 1:
                        zzafxVarZzc.zzh(zzet.zzd(jCurrentTimeMillis, System.currentTimeMillis()));
                        break;
                    case 2:
                        zzafxVarZzc.zzg(zzet.zzd(jCurrentTimeMillis, System.currentTimeMillis()));
                        break;
                    default:
                        zzafxVarZzc.zzj(zzet.zzd(jCurrentTimeMillis, System.currentTimeMillis()));
                        break;
                }
            }
        }, zzubVar);
        zzfw zzfwVar = this.m;
        Objects.requireNonNull(zzfwVar);
        final byte b3 = 2;
        final ListenableFuture listenableFutureSubmit2 = zzubVar.submit(new sy5(zzfwVar, (byte) 2));
        listenableFutureSubmit2.addListener(new Runnable() { // from class: bjn
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                switch (b3) {
                    case 0:
                        zzafxVarZzc.zzi(zzet.zzd(jCurrentTimeMillis, System.currentTimeMillis()));
                        break;
                    case 1:
                        zzafxVarZzc.zzh(zzet.zzd(jCurrentTimeMillis, System.currentTimeMillis()));
                        break;
                    case 2:
                        zzafxVarZzc.zzg(zzet.zzd(jCurrentTimeMillis, System.currentTimeMillis()));
                        break;
                    default:
                        zzafxVarZzc.zzj(zzet.zzd(jCurrentTimeMillis, System.currentTimeMillis()));
                        break;
                }
            }
        }, zzubVar);
        final ListenableFuture listenableFutureZzb = this.l.zzb();
        final byte b4 = 3;
        listenableFutureZzb.addListener(new Runnable() { // from class: bjn
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                switch (b4) {
                    case 0:
                        zzafxVarZzc.zzi(zzet.zzd(jCurrentTimeMillis, System.currentTimeMillis()));
                        break;
                    case 1:
                        zzafxVarZzc.zzh(zzet.zzd(jCurrentTimeMillis, System.currentTimeMillis()));
                        break;
                    case 2:
                        zzafxVarZzc.zzg(zzet.zzd(jCurrentTimeMillis, System.currentTimeMillis()));
                        break;
                    default:
                        zzafxVarZzc.zzj(zzet.zzd(jCurrentTimeMillis, System.currentTimeMillis()));
                        break;
                }
            }
        }, zzubVar);
        return zzts.zzh(listenableFutureZza, listenableFutureSubmit, listenableFutureSubmit2, listenableFutureZzb).zza(new Callable() { // from class: gjn
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Object objZzj;
                Object objZzj2;
                Object objZzj3;
                SecureSignals secureSignals = baseRequest.getSecureSignals();
                ArrayList arrayList = new ArrayList();
                Object objZzj4 = null;
                try {
                    objZzj = zzts.zzj(listenableFutureSubmit2);
                } catch (Exception e) {
                    zzfc.zzc("Error during initialization", e);
                    objZzj = null;
                } catch (Throwable th) {
                    zzfc.zzc("Error during initialization", new Exception(th));
                    objZzj = null;
                }
                List list = (List) zzpl.zzh(objZzj).zzc(arrayList);
                if (secureSignals != null) {
                    list.add(SecureSignalsData.createBy1stPartyData(secureSignals));
                }
                ListenableFuture listenableFuture = listenableFutureZzb;
                ListenableFuture listenableFuture2 = listenableFutureSubmit;
                ListenableFuture listenableFuture3 = listenableFutureZza;
                zzafxVarZzc.zzf(zzet.zzd(jCurrentTimeMillis, System.currentTimeMillis()));
                zzpl zzplVarZzf = zzpl.zzf();
                try {
                    objZzj2 = zzts.zzj(listenableFuture3);
                } catch (Exception e2) {
                    zzfc.zzc("Error during initialization", e2);
                    objZzj2 = null;
                } catch (Throwable th2) {
                    zzfc.zzc("Error during initialization", new Exception(th2));
                    objZzj2 = null;
                }
                zzpl zzplVar = (zzpl) zzpl.zzh(objZzj2).zzc(zzplVarZzf);
                try {
                    objZzj3 = zzts.zzj(listenableFuture2);
                } catch (Exception e3) {
                    zzfc.zzc("Error during initialization", e3);
                    objZzj3 = null;
                } catch (Throwable th3) {
                    zzfc.zzc("Error during initialization", new Exception(th3));
                    objZzj3 = null;
                }
                String str2 = (String) objZzj3;
                zzqu zzquVarZzk = zzqu.zzk(list);
                zzpl zzplVarZzf2 = zzpl.zzf();
                try {
                    objZzj4 = zzts.zzj(listenableFuture);
                } catch (Exception e4) {
                    zzfc.zzc("Error during initialization", e4);
                } catch (Throwable th4) {
                    zzfc.zzc("Error during initialization", new Exception(th4));
                }
                return new ekn(zzplVar, str2, zzquVarZzk, (zzpl) zzpl.zzh(objZzj4).zzc(zzplVarZzf2));
            }
        }, zzubVar);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final void addAdErrorListener(AdErrorEvent.AdErrorListener adErrorListener) {
        this.e.zza(adErrorListener);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final void addAdsLoadedListener(AdsLoader.AdsLoadedListener adsLoadedListener) {
        this.f.add(adsLoadedListener);
    }

    public final String b() {
        TestingConfiguration testingConfiguration = this.q;
        if (testingConfiguration == null || !testingConfiguration.ignoreStrictModeFalsePositives()) {
            return UUID.randomUUID().toString();
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().build());
        String string = UUID.randomUUID().toString();
        StrictMode.setThreadPolicy(threadPolicy);
        return string;
    }

    public final String c() {
        return a2.d("android", Build.VERSION.RELEASE, ":3.38.0:", this.a.getPackageName());
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final void contentComplete() {
        this.c.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.adsLoader, JavaScriptMessage.MsgType.contentComplete, "*", null, null));
    }

    public final VideoEnvironmentData d() {
        NetworkCapabilities networkCapabilities;
        Integer numValueOf;
        Map<String, String> featureFlags;
        boolean z;
        Context context = this.a;
        if (context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0) {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager != null && (networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork())) != null) {
                numValueOf = Integer.valueOf(networkCapabilities.getLinkDownstreamBandwidthKbps());
            }
            featureFlags = this.j.getFeatureFlags();
            z = false;
            if (featureFlags != null && featureFlags.get("NATIVE_UI") != null) {
                z = true;
            }
            if (numValueOf == null || z) {
                return VideoEnvironmentData.create(numValueOf, z);
            }
            return null;
        }
        zzfc.zzb("Host application doesn't have ACCESS_NETWORK_STATE permission");
        numValueOf = null;
        featureFlags = this.j.getFeatureFlags();
        z = false;
        if (featureFlags != null) {
            z = true;
        }
        if (numValueOf == null) {
        }
        return VideoEnvironmentData.create(numValueOf, z);
    }

    public final MarketAppInfo e() {
        ActivityInfo activityInfo;
        PackageManager packageManager = this.a.getPackageManager();
        ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.google.ads.interactivemedia.v3")), 65536);
        if (resolveInfoResolveActivity == null || (activityInfo = resolveInfoResolveActivity.activityInfo) == null) {
            return null;
        }
        try {
            PackageInfo packageInfo = packageManager.getPackageInfo(activityInfo.packageName, 0);
            if (packageInfo != null) {
                return MarketAppInfo.create(packageInfo.versionCode, activityInfo.packageName);
            }
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final /* synthetic */ ImaSdkSettings getSettings() {
        return this.j;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final void release() {
        this.k.destroy();
        this.c.b.zzh();
        this.g.clear();
        this.f.clear();
        this.e.zzc();
        this.h.clear();
        this.d.zzf();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final void removeAdErrorListener(AdErrorEvent.AdErrorListener adErrorListener) {
        this.e.zzb(adErrorListener);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final void removeAdsLoadedListener(AdsLoader.AdsLoadedListener adsLoadedListener) {
        this.f.remove(adsLoadedListener);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final void requestAds(AdsRequest adsRequest) {
        zzpn.zzf(adsRequest, "AdsRequest cannot be null");
        boolean z = true;
        if (zzps.zzb(adsRequest.getAdTagUrl()) && zzps.zzb(adsRequest.getAdsResponse())) {
            z = false;
        }
        zzpn.zzb(z, "Either ad tag url or ads response must non-null and non empty");
        zzpn.zzb(this.k instanceof AdDisplayContainer, "AdsLoader must be constructed with AdDisplayContainer");
        if (this.t.zza()) {
            this.e.zzd((AdErrorEvent) this.t.zzb());
            return;
        }
        String strB = b();
        long jCurrentTimeMillis = System.currentTimeMillis();
        adsRequest.zzb(jCurrentTimeMillis);
        zzts.zzi(this.b, new fnn(this, adsRequest, strB), this.f351p);
        this.d.zzc(strB).zzd(zzet.zzd(jCurrentTimeMillis, System.currentTimeMillis()));
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader
    public final String requestStream(StreamRequest streamRequest) {
        zzpn.zzf(streamRequest, "StreamRequest cannot be null");
        zzpn.zzb(this.k instanceof StreamDisplayContainer, "AdsLoader must be constructed with StreamDisplayContainer");
        if (this.t.zza()) {
            this.e.zzd((AdErrorEvent) this.t.zzb());
            return "";
        }
        String strB = b();
        long jCurrentTimeMillis = System.currentTimeMillis();
        streamRequest.zzb(jCurrentTimeMillis);
        zzts.zzi(this.b, new jnn(this, streamRequest, strB), this.f351p);
        this.d.zzc(strB).zzd(zzet.zzd(jCurrentTimeMillis, System.currentTimeMillis()));
        return strB;
    }
}
