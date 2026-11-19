package com.google.android.gms.internal.ads;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.WebView;
import androidx.annotation.Nullable;
import com.google.ads.mediation.vungle.VungleConstants;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.rokt.roktsdk.BuildConfig;
import defpackage.f21;
import defpackage.ff0;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Locale;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcaq implements zzcas {

    @Nullable
    public static zzcas zza;

    @Nullable
    static zzcas zzb;

    @Nullable
    static zzcas zzc;

    @Nullable
    static Boolean zzd;
    private static final Object zze = new Object();
    private final Object zzf;
    private final Context zzg;
    private final WeakHashMap zzh;
    private final ExecutorService zzi;
    private final VersionInfoParcel zzj;

    @Nullable
    private final PackageInfo zzk;
    private final String zzl;

    @Nullable
    private final String zzm;
    private final AtomicBoolean zzn;
    private boolean zzo;
    private Set zzp;

    /* JADX WARN: Code duplicated, block: B:11:0x004e  */
    public zzcaq(Context context, VersionInfoParcel versionInfoParcel) {
        PackageInfo packageInfo;
        String country;
        this.zzf = new Object();
        this.zzh = new WeakHashMap();
        this.zzi = zzgbo.zza().zza(2);
        this.zzn = new AtomicBoolean();
        context = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.zzg = context;
        this.zzj = versionInfoParcel;
        String string = null;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzjb)).booleanValue()) {
            Handler handler = com.google.android.gms.ads.internal.util.client.zzf.zza;
            if (context == null || context.getApplicationInfo() == null) {
                packageInfo = null;
            } else {
                try {
                    packageInfo = Wrappers.packageManager(context).getPackageInfo(context.getApplicationInfo().packageName, 0);
                } catch (PackageManager.NameNotFoundException unused) {
                    packageInfo = null;
                }
            }
        } else {
            packageInfo = null;
        }
        this.zzk = packageInfo;
        zzbix zzbixVar = zzbjg.zziO;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).booleanValue()) {
            Handler handler2 = com.google.android.gms.ads.internal.util.client.zzf.zza;
            country = Locale.getDefault().getCountry();
        } else {
            country = "unknown";
        }
        this.zzl = country;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).booleanValue()) {
            Context context2 = this.zzg;
            Handler handler3 = com.google.android.gms.ads.internal.util.client.zzf.zza;
            if (context2 != null) {
                try {
                    PackageInfo packageInfo2 = Wrappers.packageManager(context2).getPackageInfo("com.android.vending", 128);
                    if (packageInfo2 != null) {
                        string = Integer.toString(packageInfo2.versionCode);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                }
            }
        } else {
            string = "unknown";
        }
        this.zzm = string;
        if (((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zziK)).intValue() > 0) {
            this.zzp = new HashSet();
        }
    }

    public static zzcas zza(Context context) {
        zzcas zzcarVar;
        synchronized (zze) {
            try {
                zzcarVar = zza;
                if (zzcarVar == null) {
                    if (zzj(context)) {
                        zzcarVar = new zzcaq(context, VersionInfoParcel.forPackage());
                        zza = zzcarVar;
                    } else {
                        zzcarVar = new zzcar();
                        zza = zzcarVar;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzcarVar;
    }

    public static zzcas zzb(Context context, VersionInfoParcel versionInfoParcel) {
        zzcas zzcasVar;
        zzcas zzcarVar;
        synchronized (zze) {
            try {
                zzcas zzcasVar2 = zzc;
                zzcasVar = zzcasVar2;
                if (zzcasVar2 == null) {
                    boolean z = false;
                    if (((Boolean) zzbkz.zzc.zze()).booleanValue()) {
                        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zziI)).booleanValue() || ((Boolean) zzbkz.zza.zze()).booleanValue()) {
                            z = true;
                        }
                    }
                    if (zzj(context)) {
                        zzcaq zzcaqVar = new zzcaq(context, versionInfoParcel);
                        zzcaqVar.zzl();
                        zzcaqVar.zzk();
                        zzc = zzcaqVar;
                        zzcasVar = zzcaqVar;
                    } else {
                        if (!z || context == null) {
                            zzcarVar = new zzcar();
                        } else {
                            zzcaq zzcaqVar2 = new zzcaq(context, versionInfoParcel, true);
                            zzcaqVar2.zzl();
                            zzcaqVar2.zzk();
                            zzcarVar = zzcaqVar2;
                        }
                        zzc = zzcarVar;
                        zzcasVar = zzcarVar;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzcasVar;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003b A[Catch: all -> 0x0039, TryCatch #0 {all -> 0x0039, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x0019, B:11:0x002d, B:14:0x003b, B:15:0x0042), top: B:19:0x0003 }] */
    public static zzcas zzc(Context context) {
        zzcas zzcarVar;
        synchronized (zze) {
            try {
                zzcarVar = zzb;
                if (zzcarVar == null) {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zziJ)).booleanValue()) {
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zziI)).booleanValue() || context == null) {
                            zzcarVar = new zzcar();
                            zzb = zzcarVar;
                        } else {
                            zzcarVar = new zzcaq(context, VersionInfoParcel.forPackage());
                            zzb = zzcarVar;
                        }
                    } else {
                        zzcarVar = new zzcar();
                        zzb = zzcarVar;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzcarVar;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0035 A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x0019, B:10:0x002b, B:13:0x0035, B:14:0x003c), top: B:18:0x0003 }] */
    public static zzcas zzd(Context context, VersionInfoParcel versionInfoParcel) {
        zzcas zzcarVar;
        synchronized (zze) {
            try {
                zzcarVar = zzb;
                if (zzcarVar == null) {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zziJ)).booleanValue()) {
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zziI)).booleanValue()) {
                            zzcarVar = new zzcar();
                            zzb = zzcarVar;
                        } else {
                            zzcarVar = new zzcaq(context, versionInfoParcel);
                            zzb = zzcarVar;
                        }
                    } else {
                        zzcarVar = new zzcar();
                        zzb = zzcarVar;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzcarVar;
    }

    public static String zze(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public static String zzf(Throwable th) {
        return zzgvb.zza(com.google.android.gms.ads.internal.util.client.zzf.zzh(zze(th)));
    }

    private static boolean zzj(Context context) {
        Boolean boolValueOf;
        if (context == null) {
            return false;
        }
        synchronized (zze) {
            try {
                boolValueOf = zzd;
                if (boolValueOf == null) {
                    boolValueOf = Boolean.valueOf(com.google.android.gms.ads.internal.client.zzay.zzh().nextInt(100) < ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzot)).intValue());
                    zzd = boolValueOf;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (boolValueOf.booleanValue()) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zziI)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    private final void zzk() {
        Thread.setDefaultUncaughtExceptionHandler(new zzcan(this, Thread.getDefaultUncaughtExceptionHandler()));
    }

    private final void zzl() {
        Thread thread = Looper.getMainLooper().getThread();
        if (thread == null) {
            return;
        }
        synchronized (this.zzf) {
            this.zzh.put(thread, Boolean.TRUE);
        }
        thread.setUncaughtExceptionHandler(new zzcao(this, thread.getUncaughtExceptionHandler()));
    }

    public final void zzg(Thread thread, Throwable th) {
        if (th != null) {
            boolean zZzq = false;
            boolean zEquals = false;
            for (Throwable cause = th; cause != null; cause = cause.getCause()) {
                for (StackTraceElement stackTraceElement : cause.getStackTrace()) {
                    zZzq |= com.google.android.gms.ads.internal.util.client.zzf.zzq(stackTraceElement.getClassName());
                    zEquals |= zzcaq.class.getName().equals(stackTraceElement.getClassName());
                }
            }
            int iIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zziK)).intValue();
            if (iIntValue > 0) {
                if (this.zzp.size() >= iIntValue) {
                    return;
                }
                String strZzf = zzf(th);
                if (this.zzp.contains(strZzf)) {
                    return;
                } else {
                    this.zzp.add(strZzf);
                }
            }
            if (!zZzq || zEquals) {
                return;
            }
            if (!this.zzo) {
                zzh(th, "");
            }
            if (this.zzn.getAndSet(true) || !((Boolean) zzbkz.zzc.zze()).booleanValue()) {
                return;
            }
            zzbir.zzb(this.zzg);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcas
    public final void zzh(Throwable th, String str) {
        if (this.zzo) {
            return;
        }
        zzi(th, str, 1.0f);
    }

    @Override // com.google.android.gms.internal.ads.zzcas
    public final void zzi(Throwable th, String str, float f) {
        Throwable th2;
        String packageName;
        ActivityManager.MemoryInfo memoryInfoZze;
        if (this.zzo) {
            return;
        }
        Handler handler = com.google.android.gms.ads.internal.util.client.zzf.zza;
        boolean zIsCallerInstantApp = false;
        if (((Boolean) zzblq.zze.zze()).booleanValue()) {
            th2 = th;
        } else {
            LinkedList linkedList = new LinkedList();
            for (Throwable cause = th; cause != null; cause = cause.getCause()) {
                linkedList.push(cause);
            }
            th2 = null;
            while (!linkedList.isEmpty()) {
                Throwable th3 = (Throwable) linkedList.pop();
                StackTraceElement[] stackTrace = th3.getStackTrace();
                boolean z = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzdk)).booleanValue() && stackTrace != null && stackTrace.length == 0 && com.google.android.gms.ads.internal.util.client.zzf.zzq(th3.getClass().getName());
                ArrayList arrayList = new ArrayList();
                arrayList.add(new StackTraceElement(th3.getClass().getName(), "<filtered>", "<filtered>", 1));
                for (StackTraceElement stackTraceElement : stackTrace) {
                    if (com.google.android.gms.ads.internal.util.client.zzf.zzq(stackTraceElement.getClassName())) {
                        arrayList.add(stackTraceElement);
                        z = true;
                    } else {
                        String className = stackTraceElement.getClassName();
                        if (!TextUtils.isEmpty(className) && (className.startsWith("android.") || className.startsWith("java."))) {
                            arrayList.add(stackTraceElement);
                        } else {
                            arrayList.add(new StackTraceElement("<filtered>", "<filtered>", "<filtered>", 1));
                        }
                    }
                }
                if (z) {
                    th2 = th2 == null ? new Throwable(th3.getMessage()) : new Throwable(th3.getMessage(), th2);
                    th2.setStackTrace((StackTraceElement[]) arrayList.toArray(new StackTraceElement[0]));
                }
            }
        }
        if (th2 != null) {
            String name = th.getClass().getName();
            String strZze = zze(th);
            String strZzf = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzkj)).booleanValue() ? zzf(th) : "";
            double d = f;
            double dRandom = Math.random();
            int i = f > BitmapDescriptorFactory.HUE_RED ? (int) (1.0f / f) : 1;
            if (dRandom < d) {
                ArrayList<String> arrayList2 = new ArrayList();
                try {
                    zIsCallerInstantApp = Wrappers.packageManager(this.zzg).isCallerInstantApp();
                } catch (Throwable th4) {
                    com.google.android.gms.ads.internal.util.client.zzo.zzg("Error fetching instant app info", th4);
                }
                try {
                    packageName = this.zzg.getPackageName();
                } catch (Throwable unused) {
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("Cannot obtain package name, proceeding.");
                    packageName = "unknown";
                }
                Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme("https").path("//pagead2.googlesyndication.com/pagead/gen_204").appendQueryParameter("is_aia", Boolean.toString(zIsCallerInstantApp)).appendQueryParameter("id", "gmob-apps-report-exception").appendQueryParameter("os", Build.VERSION.RELEASE).appendQueryParameter("api", String.valueOf(Build.VERSION.SDK_INT));
                String str2 = Build.MANUFACTURER;
                String strC = Build.MODEL;
                if (!strC.startsWith(str2)) {
                    strC = ff0.c(new StringBuilder(f21.a(1, str2) + strC.length()), str2, " ", strC);
                }
                Uri.Builder builderAppendQueryParameter2 = builderAppendQueryParameter.appendQueryParameter("device", strC);
                VersionInfoParcel versionInfoParcel = this.zzj;
                Uri.Builder builderAppendQueryParameter3 = builderAppendQueryParameter2.appendQueryParameter("js", versionInfoParcel.afmaVersion).appendQueryParameter(VungleConstants.KEY_APP_ID, packageName).appendQueryParameter("exceptiontype", name).appendQueryParameter("stacktrace", strZze).appendQueryParameter("eids", TextUtils.join(",", com.google.android.gms.ads.internal.client.zzba.zzb().zze())).appendQueryParameter("exceptionkey", str).appendQueryParameter("cl", "919173219").appendQueryParameter(DownloadCommon.DOWNLOAD_REPORT_RETRY_COUNT, BuildConfig.FLAVOR).appendQueryParameter("sampling_rate", Integer.toString(i)).appendQueryParameter("pb_tm", String.valueOf(zzblq.zzc.zze()));
                Context context = this.zzg;
                Uri.Builder builderAppendQueryParameter4 = builderAppendQueryParameter3.appendQueryParameter("gmscv", String.valueOf(GoogleApiAvailabilityLight.getInstance().getApkVersion(context))).appendQueryParameter("lite", true != versionInfoParcel.isLiteSdk ? "0" : "1");
                if (!TextUtils.isEmpty(strZzf)) {
                    builderAppendQueryParameter4.appendQueryParameter("hash", strZzf);
                }
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zziP)).booleanValue() && (memoryInfoZze = com.google.android.gms.ads.internal.util.client.zzf.zze(context)) != null) {
                    builderAppendQueryParameter4.appendQueryParameter("available_memory", Long.toString(memoryInfoZze.availMem));
                    builderAppendQueryParameter4.appendQueryParameter("total_memory", Long.toString(memoryInfoZze.totalMem));
                    builderAppendQueryParameter4.appendQueryParameter("is_low_memory", true != memoryInfoZze.lowMemory ? "0" : "1");
                }
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zziO)).booleanValue()) {
                    String str3 = this.zzl;
                    if (!TextUtils.isEmpty(str3)) {
                        builderAppendQueryParameter4.appendQueryParameter("countrycode", str3);
                    }
                    String str4 = this.zzm;
                    if (!TextUtils.isEmpty(str4)) {
                        builderAppendQueryParameter4.appendQueryParameter("psv", str4);
                    }
                    PackageInfo currentWebViewPackage = WebView.getCurrentWebViewPackage();
                    if (currentWebViewPackage != null) {
                        builderAppendQueryParameter4.appendQueryParameter("wvvc", Integer.toString(currentWebViewPackage.versionCode));
                        builderAppendQueryParameter4.appendQueryParameter("wvvn", currentWebViewPackage.versionName);
                        builderAppendQueryParameter4.appendQueryParameter("wvpn", currentWebViewPackage.packageName);
                    }
                }
                PackageInfo packageInfo = this.zzk;
                if (packageInfo != null) {
                    builderAppendQueryParameter4.appendQueryParameter("appvc", String.valueOf(packageInfo.versionCode));
                    builderAppendQueryParameter4.appendQueryParameter("appvn", packageInfo.versionName);
                }
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zznf)).booleanValue()) {
                    builderAppendQueryParameter4.appendQueryParameter("uev", zzgvb.zza(com.google.android.gms.ads.internal.util.client.zzf.zzf(this.zzg)));
                }
                arrayList2.add(builderAppendQueryParameter4.toString());
                for (final String str5 : arrayList2) {
                    final com.google.android.gms.ads.internal.util.client.zzu zzuVar = new com.google.android.gms.ads.internal.util.client.zzu(this.zzg, null);
                    this.zzi.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcap
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            zzuVar.zzc(str5, null);
                        }
                    });
                }
            }
        }
    }

    public zzcaq(Context context, VersionInfoParcel versionInfoParcel, boolean z) {
        this(context, versionInfoParcel);
        this.zzo = true;
    }
}
