package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import android.webkit.DownloadListener;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.util.Predicate;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.util.concurrent.ListenableFuture;
import com.mparticle.kits.ReportingMessage;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.unity3d.ads.adplayer.AndroidWebViewClient;
import com.vinted.shared.configuration.api.entity.Config;
import defpackage.a5l;
import defpackage.be;
import defpackage.kv2;
import defpackage.t4l;
import defpackage.tf;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@SuppressLint({"ViewConstructor"})
final class zzcmp extends WebView implements DownloadListener, ViewTreeObserver.OnGlobalLayoutListener, zzclm {
    public static final /* synthetic */ int zza = 0;
    private final String zzA;
    private zzcms zzB;
    private boolean zzC;
    private boolean zzD;
    private zzbmi zzE;
    private zzbmf zzF;
    private zzbgt zzG;
    private int zzH;
    private int zzI;
    private zzbjs zzJ;
    private final zzbjs zzK;
    private zzbjs zzL;
    private final zzbjt zzM;
    private int zzN;
    private com.google.android.gms.ads.internal.overlay.zzm zzO;
    private boolean zzP;
    private final com.google.android.gms.ads.internal.util.zzci zzQ;
    private int zzR;
    private int zzS;
    private int zzT;
    private int zzU;
    private int zzV;
    private Map zzW;
    private final WindowManager zzX;
    private final zzbif zzY;
    private boolean zzZ;
    private final zzcno zzb;
    private final zzbbd zzc;
    private final zzfma zzd;
    private final zzbkn zze;
    private final VersionInfoParcel zzf;
    private com.google.android.gms.ads.internal.zzn zzg;
    private final com.google.android.gms.ads.internal.zza zzh;
    private final DisplayMetrics zzi;
    private final float zzj;
    private zzfld zzk;
    private zzflg zzl;
    private boolean zzm;
    private boolean zzn;
    private zzclx zzo;
    private com.google.android.gms.ads.internal.overlay.zzm zzp;
    private zzeml zzq;
    private zzemj zzr;
    private zzcnw zzs;
    private final String zzt;
    private boolean zzu;
    private boolean zzv;
    private boolean zzw;
    private boolean zzx;
    private Boolean zzy;
    private boolean zzz;

    public zzcmp(zzcno zzcnoVar, zzcnw zzcnwVar, String str, boolean z, boolean z2, zzbbd zzbbdVar, zzbkn zzbknVar, VersionInfoParcel versionInfoParcel, zzbjv zzbjvVar, com.google.android.gms.ads.internal.zzn zznVar, com.google.android.gms.ads.internal.zza zzaVar, zzbif zzbifVar, zzfld zzfldVar, zzflg zzflgVar, zzfma zzfmaVar) {
        zzflg zzflgVar2;
        super(zzcnoVar);
        this.zzm = false;
        this.zzn = false;
        this.zzz = true;
        this.zzA = "";
        this.zzR = -1;
        this.zzS = -1;
        this.zzT = -1;
        this.zzU = -1;
        this.zzV = -1;
        this.zzb = zzcnoVar;
        this.zzs = zzcnwVar;
        this.zzt = str;
        this.zzw = z;
        this.zzc = zzbbdVar;
        this.zzd = zzfmaVar;
        this.zze = zzbknVar;
        this.zzf = versionInfoParcel;
        this.zzg = zznVar;
        this.zzh = zzaVar;
        WindowManager windowManager = (WindowManager) getContext().getSystemService("window");
        this.zzX = windowManager;
        com.google.android.gms.ads.internal.zzt.zzc();
        DisplayMetrics displayMetricsZzv = com.google.android.gms.ads.internal.util.zzs.zzv(windowManager);
        this.zzi = displayMetricsZzv;
        this.zzj = displayMetricsZzv.density;
        this.zzY = zzbifVar;
        this.zzk = zzfldVar;
        this.zzl = zzflgVar;
        this.zzQ = new com.google.android.gms.ads.internal.util.zzci(zzcnoVar.zzb(), this, this, null);
        this.zzZ = false;
        setBackgroundColor(0);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zznm)).booleanValue()) {
            setSoundEffectsEnabled(false);
        }
        WebSettings settings = getSettings();
        settings.setAllowFileAccess(false);
        try {
            settings.setJavaScriptEnabled(true);
        } catch (NullPointerException e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to enable Javascript.", e);
        }
        settings.setSavePassword(false);
        settings.setSupportMultipleWindows(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zznl)).booleanValue()) {
            settings.setMixedContentMode(1);
        } else {
            settings.setMixedContentMode(2);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzoY)).booleanValue()) {
            settings.setGeolocationEnabled(false);
        }
        settings.setUserAgentString(com.google.android.gms.ads.internal.zzt.zzc().zze(zzcnoVar, versionInfoParcel.afmaVersion));
        com.google.android.gms.ads.internal.zzt.zzc();
        com.google.android.gms.ads.internal.util.zzs.zzp(getContext(), settings);
        setDownloadListener(this);
        zzbc();
        addJavascriptInterface(new zzcmx(this, new zzcmw() { // from class: com.google.android.gms.internal.ads.zzcmv
            @Override // com.google.android.gms.internal.ads.zzcmw
            public final /* synthetic */ void zza(Uri uri) {
                zzclx zzclxVarZzaS = ((zzcmp) this).zzaS();
                if (zzclxVarZzaS != null) {
                    zzclxVarZzaS.zzQ(uri);
                } else {
                    int i2 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzf("Unable to pass GMSG, no AdWebViewClient for AdWebView!");
                }
            }
        }), "googleAdsJsInterface");
        removeJavascriptInterface(Config.ACCESSIBILITY);
        removeJavascriptInterface("accessibilityTraversal");
        zzbh();
        zzbjt zzbjtVar = new zzbjt(new zzbjv(true, "make_wv", this.zzt));
        this.zzM = zzbjtVar;
        zzbjtVar.zzc().zza(null);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcG)).booleanValue() && (zzflgVar2 = this.zzl) != null && zzflgVar2.zzb != null) {
            zzbjtVar.zzc().zzd("gqi", this.zzl.zzb);
        }
        zzbjtVar.zzc();
        zzbjs zzbjsVarZzf = zzbjv.zzf();
        this.zzK = zzbjsVarZzf;
        zzbjtVar.zza("native:view_create", zzbjsVarZzf);
        this.zzL = null;
        this.zzJ = null;
        com.google.android.gms.ads.internal.util.zzce.zza().zzb(zzcnoVar);
        com.google.android.gms.ads.internal.zzt.zzh().zzk();
    }

    private final synchronized void zzaZ(String str) {
        final String str2 = AndroidWebViewClient.BLANK_PAGE;
        try {
            com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable(str2) { // from class: com.google.android.gms.internal.ads.zzcmm
                private final /* synthetic */ String zzb = AndroidWebViewClient.BLANK_PAGE;

                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzaW(this.zzb);
                }
            });
        } catch (Throwable th) {
            com.google.android.gms.ads.internal.zzt.zzh().zzh(th, "AdWebViewImpl.loadUrlUnsafe");
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not call loadUrl in destroy(). ", th);
        }
    }

    private final synchronized void zzba() {
        Boolean boolZzc = com.google.android.gms.ads.internal.zzt.zzh().zzc();
        this.zzy = boolZzc;
        if (boolZzc == null) {
            try {
                evaluateJavascript("(function(){})()", null);
                zzaQ(Boolean.TRUE);
            } catch (IllegalStateException unused) {
                zzaQ(Boolean.FALSE);
            }
        }
    }

    private final void zzbb() {
        zzbjn.zza(this.zzM.zzc(), this.zzK, "aeh2");
    }

    private final synchronized void zzbc() {
        zzfld zzfldVar = this.zzk;
        if (zzfldVar != null && zzfldVar.zzam) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzd("Disabling hardware acceleration on an overlay.");
            zzbd();
            return;
        }
        if (!this.zzw && !this.zzs.zzg()) {
            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzd("Enabling hardware acceleration on an AdView.");
            zzbe();
            return;
        }
        int i3 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzd("Enabling hardware acceleration on an overlay.");
        zzbe();
    }

    private final synchronized void zzbd() {
        try {
            if (!this.zzx) {
                setLayerType(1, null);
            }
            this.zzx = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    private final synchronized void zzbe() {
        try {
            if (this.zzx) {
                setLayerType(0, null);
            }
            this.zzx = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    private final synchronized void zzbf() {
        if (this.zzP) {
            return;
        }
        this.zzP = true;
        com.google.android.gms.ads.internal.zzt.zzh().zzl();
    }

    private final synchronized void zzbg() {
        try {
            Map map = this.zzW;
            if (map != null) {
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    ((zzcjs) it.next()).release();
                }
            }
            this.zzW = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    private final void zzbh() {
        zzbjt zzbjtVar = this.zzM;
        if (zzbjtVar == null) {
            return;
        }
        zzbjv zzbjvVarZzc = zzbjtVar.zzc();
        zzbjl zzbjlVarZza = com.google.android.gms.ads.internal.zzt.zzh().zza();
        if (zzbjlVarZza != null) {
            zzbjlVarZza.zzb(zzbjvVarZzc);
        }
    }

    private final void zzbi(boolean z) {
        HashMap map = new HashMap();
        map.put("isVisible", true != z ? "0" : "1");
        zze("onAdVisibilityChanged", map);
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzclm
    public final synchronized void destroy() {
        try {
            zzbh();
            this.zzQ.zzc();
            com.google.android.gms.ads.internal.overlay.zzm zzmVar = this.zzp;
            if (zzmVar != null) {
                zzmVar.zza();
                this.zzp.zzp();
                this.zzp = null;
            }
            this.zzq = null;
            this.zzr = null;
            this.zzo.zzF();
            this.zzG = null;
            this.zzg = null;
            setOnClickListener(null);
            setOnTouchListener(null);
            if (this.zzv) {
                return;
            }
            com.google.android.gms.ads.internal.zzt.zzB().zza(this);
            zzbg();
            this.zzv = true;
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzmt)).booleanValue()) {
                com.google.android.gms.ads.internal.util.zze.zza("Destroying the WebView immediately...");
                zzY();
                return;
            }
            Activity activityZzb = this.zzb.zzb();
            if (activityZzb != null && activityZzb.isDestroyed()) {
                com.google.android.gms.ads.internal.util.zze.zza("Destroying the WebView immediately...");
                zzY();
            } else {
                com.google.android.gms.ads.internal.util.zze.zza("Initiating WebView self destruct sequence in 3...");
                com.google.android.gms.ads.internal.util.zze.zza("Loading blank page in WebView, 2...");
                zzaZ(AndroidWebViewClient.BLANK_PAGE);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.webkit.WebView
    public final synchronized void evaluateJavascript(final String str, final ValueCallback valueCallback) {
        if (zzX()) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#004 The webview is destroyed. Ignoring action.", null);
            if (valueCallback != null) {
                valueCallback.onReceiveValue(null);
                return;
            }
            return;
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzmu)).booleanValue() || Looper.getMainLooper().getThread() == Thread.currentThread()) {
            super.evaluateJavascript(str, valueCallback);
        } else {
            zzcgj.zzf.submit(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcmo
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzaU(str, valueCallback);
                }
            });
        }
    }

    public final void finalize() throws Throwable {
        try {
            synchronized (this) {
                try {
                    if (!this.zzv) {
                        this.zzo.zzF();
                        com.google.android.gms.ads.internal.zzt.zzB().zza(this);
                        zzbg();
                        zzbf();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            super.finalize();
        } catch (Throwable th2) {
            super.finalize();
            throw th2;
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzclm
    public final synchronized void loadData(String str, String str2, String str3) {
        if (!zzX()) {
            super.loadData(str, str2, str3);
        } else {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("#004 The webview is destroyed. Ignoring action.");
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzclm
    public final synchronized void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) {
        if (!zzX()) {
            super.loadDataWithBaseURL(str, str2, str3, str4, str5);
        } else {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("#004 The webview is destroyed. Ignoring action.");
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzclm
    public final synchronized void loadUrl(final String str) {
        if (zzX()) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("#004 The webview is destroyed. Ignoring action.");
            return;
        }
        try {
            com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcml
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzaV(str);
                }
            });
        } catch (Throwable th) {
            com.google.android.gms.ads.internal.zzt.zzh().zzh(th, "AdWebViewImpl.loadUrl");
            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Could not call loadUrl. ", th);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        zzclx zzclxVar = this.zzo;
        if (zzclxVar != null) {
            zzclxVar.onAdClicked();
        }
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public final synchronized void onAttachedToWindow() {
        try {
            super.onAttachedToWindow();
            if (!zzX()) {
                this.zzQ.zzd();
            }
            if (this.zzZ) {
                onResume();
                this.zzZ = false;
            }
            boolean z = this.zzC;
            zzclx zzclxVar = this.zzo;
            if (zzclxVar != null && zzclxVar.zzl()) {
                if (!this.zzD) {
                    this.zzo.zzo();
                    this.zzo.zzp();
                    this.zzD = true;
                }
                zzaM();
                z = true;
            }
            zzbi(z);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        zzclx zzclxVar;
        synchronized (this) {
            try {
                if (!zzX()) {
                    this.zzQ.zze();
                }
                super.onDetachedFromWindow();
                if (this.zzD && (zzclxVar = this.zzo) != null && zzclxVar.zzl() && getViewTreeObserver() != null && getViewTreeObserver().isAlive()) {
                    this.zzo.zzo();
                    this.zzo.zzp();
                    this.zzD = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        zzbi(false);
    }

    @Override // android.webkit.DownloadListener
    public final void onDownloadStart(String str, String str2, String str3, String str4, long j) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setDataAndType(Uri.parse(str), str4);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzmI)).booleanValue() && getContext() != null) {
                intent.setPackage(getContext().getPackageName());
            }
            com.google.android.gms.ads.internal.zzt.zzc();
            com.google.android.gms.ads.internal.util.zzs.zzY(getContext(), intent);
        } catch (ActivityNotFoundException e) {
            String strA = tf.a(new StringBuilder(String.valueOf(str).length() + 51 + String.valueOf(str4).length()), "Couldn't find an Activity to view url/mimetype: ", str, " / ", str4);
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzd(strA);
            com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "AdWebViewImpl.onDownloadStart: ".concat(String.valueOf(str)));
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onDraw(Canvas canvas) {
        if (zzX()) {
            return;
        }
        super.onDraw(canvas);
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float axisValue = motionEvent.getAxisValue(9);
        float axisValue2 = motionEvent.getAxisValue(10);
        if (motionEvent.getActionMasked() == 8) {
            if (axisValue > BitmapDescriptorFactory.HUE_RED && !canScrollVertically(-1)) {
                return false;
            }
            if (axisValue < BitmapDescriptorFactory.HUE_RED && !canScrollVertically(1)) {
                return false;
            }
            if (axisValue2 > BitmapDescriptorFactory.HUE_RED && !canScrollHorizontally(-1)) {
                return false;
            }
            if (axisValue2 < BitmapDescriptorFactory.HUE_RED && !canScrollHorizontally(1)) {
                return false;
            }
        }
        return super.onGenericMotionEvent(motionEvent);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        boolean zZzaM = zzaM();
        com.google.android.gms.ads.internal.overlay.zzm zzmVarZzL = zzL();
        if (zzmVarZzL == null || !zZzaM) {
            return;
        }
        zzmVarZzL.zzB();
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0081 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0083 A[Catch: all -> 0x000d, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0008, B:10:0x0010, B:12:0x0016, B:14:0x001a, B:17:0x0024, B:19:0x002c, B:22:0x0031, B:24:0x0039, B:26:0x004b, B:29:0x0050, B:31:0x0057, B:35:0x0061, B:38:0x0066, B:41:0x0077, B:49:0x008f, B:43:0x007e, B:46:0x0083, B:52:0x009c, B:54:0x00a4, B:56:0x00b6, B:59:0x00bb, B:61:0x00d7, B:63:0x00df, B:62:0x00db, B:66:0x00e4, B:68:0x00ec, B:71:0x00f7, B:80:0x011b, B:82:0x0122, B:86:0x0129, B:88:0x013b, B:90:0x0149, B:94:0x0156, B:97:0x015b, B:99:0x01d0, B:100:0x01d3, B:102:0x01da, B:107:0x01e7, B:109:0x01ed, B:110:0x01f0, B:112:0x01f4, B:113:0x01fd, B:116:0x0208), top: B:121:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x008d  */
    @Override // android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    @SuppressLint({"DrawAllocation"})
    public final synchronized void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6 = 0;
        if (zzX()) {
            setMeasuredDimension(0, 0);
            return;
        }
        if (!isInEditMode() && !this.zzw && !this.zzs.zzh()) {
            if (this.zzs.zzj()) {
                super.onMeasure(i, i2);
                return;
            }
            if (this.zzs.zzi()) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzeS)).booleanValue()) {
                    super.onMeasure(i, i2);
                    return;
                }
                zzcms zzcmsVarZzh = zzh();
                float fZzm = zzcmsVarZzh != null ? zzcmsVarZzh.zzm() : 0.0f;
                if (fZzm == BitmapDescriptorFactory.HUE_RED) {
                    super.onMeasure(i, i2);
                    return;
                }
                int size = View.MeasureSpec.getSize(i);
                int size2 = View.MeasureSpec.getSize(i2);
                float f = size2 * fZzm;
                int i7 = (int) (size / fZzm);
                if (size2 != 0) {
                    i3 = (int) f;
                    if (size == 0) {
                        i6 = size;
                    } else if (i3 != 0) {
                        i7 = (int) (i3 / fZzm);
                        i4 = size2;
                        i5 = i3;
                        i6 = i5;
                    }
                    i4 = size2;
                    i5 = i3;
                } else if (i7 != 0) {
                    i5 = (int) (i7 * fZzm);
                    i6 = size;
                    i4 = i7;
                } else {
                    size2 = 0;
                    i3 = (int) f;
                    if (size == 0) {
                        i6 = size;
                    } else if (i3 != 0) {
                        i7 = (int) (i3 / fZzm);
                        i4 = size2;
                        i5 = i3;
                        i6 = i5;
                    }
                    i4 = size2;
                    i5 = i3;
                }
                setMeasuredDimension(Math.min(i5, i6), Math.min(i7, i4));
                return;
            }
            if (this.zzs.zzf()) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzfa)).booleanValue()) {
                    super.onMeasure(i, i2);
                    return;
                }
                zzab("/contentHeight", new zzcmj(this));
                zzaP("(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = 'gmsg://mobileads.google.com/contentHeight?';  url += 'height=' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById('afma-notify-fluid');    if (!frame) {      frame = document.createElement('IFRAME');      frame.id = 'afma-notify-fluid';      frame.style.display = 'none';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();");
                float f2 = this.zzi.density;
                int size3 = View.MeasureSpec.getSize(i);
                int i8 = this.zzI;
                setMeasuredDimension(size3, i8 != -1 ? (int) (i8 * f2) : View.MeasureSpec.getSize(i2));
                return;
            }
            if (this.zzs.zzg()) {
                DisplayMetrics displayMetrics = this.zzi;
                setMeasuredDimension(displayMetrics.widthPixels, displayMetrics.heightPixels);
                return;
            }
            int mode = View.MeasureSpec.getMode(i);
            int size4 = View.MeasureSpec.getSize(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int size5 = View.MeasureSpec.getSize(i2);
            int i9 = (mode == Integer.MIN_VALUE || mode == 1073741824) ? size4 : Integer.MAX_VALUE;
            int i10 = (mode2 == Integer.MIN_VALUE || mode2 == 1073741824) ? size5 : Integer.MAX_VALUE;
            zzcnw zzcnwVar = this.zzs;
            boolean z = zzcnwVar.zzb > i9 || zzcnwVar.zza > i10;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgD)).booleanValue()) {
                zzcnw zzcnwVar2 = this.zzs;
                float f3 = zzcnwVar2.zzb;
                float f4 = this.zzj;
                z &= f3 / f4 <= ((float) i9) / f4 && ((float) zzcnwVar2.zza) / f4 <= ((float) i10) / f4;
            }
            if (!z) {
                if (getVisibility() != 8) {
                    setVisibility(0);
                }
                if (!this.zzn) {
                    this.zzY.zzc(10002);
                    this.zzn = true;
                }
                zzcnw zzcnwVar3 = this.zzs;
                setMeasuredDimension(zzcnwVar3.zzb, zzcnwVar3.zza);
                return;
            }
            zzcnw zzcnwVar4 = this.zzs;
            float f5 = zzcnwVar4.zzb;
            float f6 = this.zzj;
            int i11 = (int) (f5 / f6);
            int i12 = (int) (zzcnwVar4.zza / f6);
            int i13 = (int) (size4 / f6);
            int i14 = (int) (size5 / f6);
            StringBuilder sb = new StringBuilder(String.valueOf(i11).length() + 36 + String.valueOf(i12).length() + 18 + String.valueOf(i13).length() + 1 + String.valueOf(i14).length() + 4);
            sb.append("Not enough space to show ad. Needs ");
            sb.append(i11);
            sb.append(ReportingMessage.MessageType.ERROR);
            sb.append(i12);
            sb.append(" dp, but only has ");
            sb.append(i13);
            sb.append(ReportingMessage.MessageType.ERROR);
            sb.append(i14);
            sb.append(" dp.");
            String string = sb.toString();
            int i15 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi(string);
            if (getVisibility() != 8) {
                setVisibility(4);
            }
            setMeasuredDimension(0, 0);
            if (this.zzm) {
                return;
            }
            this.zzY.zzc(10001);
            this.zzm = true;
            return;
        }
        super.onMeasure(i, i2);
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzclm
    public final void onPause() {
        if (zzX()) {
            return;
        }
        try {
            super.onPause();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzom)).booleanValue() && a5l.b("MUTE_AUDIO")) {
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzd("Muting webview");
                boolean z = t4l.a;
                if (!a5l.l.b()) {
                    throw a5l.a();
                }
                t4l.c(this).a.setAudioMuted(true);
            }
        } catch (Exception e) {
            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Could not pause webview.", e);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzop)).booleanValue()) {
                com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "AdWebViewImpl.onPause");
            }
        }
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzclm
    public final void onResume() {
        if (zzX()) {
            return;
        }
        try {
            super.onResume();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzom)).booleanValue() && a5l.b("MUTE_AUDIO")) {
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzd("Unmuting webview");
                boolean z = t4l.a;
                if (!a5l.l.b()) {
                    throw a5l.a();
                }
                t4l.c(this).a.setAudioMuted(false);
            }
        } catch (Exception e) {
            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Could not resume webview.", e);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzop)).booleanValue()) {
                com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "AdWebViewImpl.onResume");
            }
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzeA)).booleanValue() && this.zzo.zzm();
        if ((!this.zzo.zzl() || this.zzo.zzn()) && !z) {
            zzbbd zzbbdVar = this.zzc;
            if (zzbbdVar != null) {
                zzbbdVar.zzc(motionEvent);
            }
            zzbkn zzbknVar = this.zze;
            if (zzbknVar != null) {
                zzbknVar.zza(motionEvent);
            }
        } else {
            synchronized (this) {
                try {
                    zzbmi zzbmiVar = this.zzE;
                    if (zzbmiVar != null) {
                        zzbmiVar.zzb(motionEvent);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (zzX()) {
            return false;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.webkit.WebView, com.google.android.gms.internal.ads.zzclm
    public final void setWebViewClient(WebViewClient webViewClient) {
        super.setWebViewClient(webViewClient);
        if (webViewClient instanceof zzclx) {
            this.zzo = (zzclx) webViewClient;
        }
    }

    @Override // android.webkit.WebView
    public final void stopLoading() {
        if (zzX()) {
            return;
        }
        try {
            super.stopLoading();
        } catch (Exception e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Could not stop loading webview.", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzclm, com.google.android.gms.internal.ads.zzcld
    public final zzfld zzC() {
        return this.zzk;
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final List zzF() {
        return new ArrayList();
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final void zzG() {
        zzbb();
        HashMap map = new HashMap(1);
        map.put("version", this.zzf.afmaVersion);
        zze("onhide", map);
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final void zzH(int i) {
        if (i == 0) {
            zzbjt zzbjtVar = this.zzM;
            zzbjn.zza(zzbjtVar.zzc(), this.zzK, "aebb2");
        }
        zzbb();
        zzbjt zzbjtVar2 = this.zzM;
        zzbjtVar2.zzc();
        zzbjtVar2.zzc().zzd("close_type", String.valueOf(i));
        HashMap map = new HashMap(2);
        map.put("closetype", String.valueOf(i));
        map.put("version", this.zzf.afmaVersion);
        zze("onhide", map);
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final void zzI() {
        if (this.zzJ == null) {
            zzbjt zzbjtVar = this.zzM;
            zzbjn.zza(zzbjtVar.zzc(), this.zzK, "aes2");
            zzbjtVar.zzc();
            zzbjs zzbjsVarZzf = zzbjv.zzf();
            this.zzJ = zzbjsVarZzf;
            zzbjtVar.zza("native:view_show", zzbjsVarZzf);
        }
        HashMap map = new HashMap(1);
        map.put("version", this.zzf.afmaVersion);
        zze("onshow", map);
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final void zzJ() {
        HashMap map = new HashMap(3);
        map.put("app_muted", String.valueOf(com.google.android.gms.ads.internal.zzt.zzi().zzd()));
        map.put("app_volume", String.valueOf(com.google.android.gms.ads.internal.zzt.zzi().zzb()));
        map.put("device_volume", String.valueOf(com.google.android.gms.ads.internal.util.zzaa.zze(getContext())));
        zze("volume", map);
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final Context zzK() {
        return this.zzb.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final synchronized com.google.android.gms.ads.internal.overlay.zzm zzL() {
        return this.zzp;
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final synchronized com.google.android.gms.ads.internal.overlay.zzm zzM() {
        return this.zzO;
    }

    @Override // com.google.android.gms.internal.ads.zzclm, com.google.android.gms.internal.ads.zzcne
    public final synchronized zzcnw zzN() {
        return this.zzs;
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final synchronized String zzO() {
        return this.zzt;
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final /* synthetic */ zzcnk zzP() {
        return this.zzo;
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final WebViewClient zzQ() {
        return this.zzo;
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final synchronized boolean zzR() {
        return this.zzu;
    }

    @Override // com.google.android.gms.internal.ads.zzclm, com.google.android.gms.internal.ads.zzcnf
    public final zzbbd zzS() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final zzfma zzT() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final synchronized zzeml zzU() {
        return this.zzq;
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final synchronized zzemj zzV() {
        return this.zzr;
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final synchronized boolean zzW() {
        return this.zzw;
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final synchronized boolean zzX() {
        return this.zzv;
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final synchronized void zzY() {
        com.google.android.gms.ads.internal.util.zze.zza("Destroying WebView!");
        zzbf();
        com.google.android.gms.ads.internal.util.zzs.zza.post(new zzcmk(this));
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final synchronized boolean zzZ() {
        return this.zzz;
    }

    @Override // com.google.android.gms.internal.ads.zzbtq
    public final void zza(String str) {
        zzaP(str);
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final boolean zzaA(final boolean z, final int i) {
        destroy();
        zzbie zzbieVar = new zzbie() { // from class: com.google.android.gms.internal.ads.zzcmn
            @Override // com.google.android.gms.internal.ads.zzbie
            public final /* synthetic */ void zza(zzbil.zzt.zza zzaVar) {
                int i2 = zzcmp.zza;
                zzbil.zzbl.zza zzaVarZzq = zzbil.zzbl.zzq();
                boolean zZzb = zzaVarZzq.zzb();
                boolean z2 = z;
                if (zZzb != z2) {
                    zzaVarZzq.zzc(z2);
                }
                zzaVarZzq.zzg(i);
                zzaVar.zzal(zzaVarZzq.zzbu());
            }
        };
        zzbif zzbifVar = this.zzY;
        zzbifVar.zzb(zzbieVar);
        zzbifVar.zzc(10003);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final boolean zzaB() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzclm, com.google.android.gms.internal.ads.zzcmt
    public final zzflg zzaC() {
        return this.zzl;
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final void zzaD(zzfld zzfldVar, zzflg zzflgVar) {
        this.zzk = zzfldVar;
        this.zzl = zzflgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final synchronized void zzaE(boolean z, int i) {
        if (z) {
            try {
                setBackgroundColor(0);
            } catch (Throwable th) {
                throw th;
            }
        }
        com.google.android.gms.ads.internal.overlay.zzm zzmVar = this.zzp;
        if (zzmVar != null) {
            zzmVar.zzt(z, i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final ListenableFuture zzaF() {
        zzbkn zzbknVar = this.zze;
        return zzbknVar == null ? zzhcy.zza(null) : zzbknVar.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final void zzaG(boolean z) {
        this.zzZ = true;
    }

    @Override // com.google.android.gms.internal.ads.zzcnc
    public final void zzaH(com.google.android.gms.ads.internal.overlay.zzc zzcVar, boolean z, boolean z2, String str) {
        this.zzo.zzv(zzcVar, z, z2, str);
    }

    @Override // com.google.android.gms.internal.ads.zzcnc
    public final void zzaI(boolean z, int i, boolean z2) {
        this.zzo.zzx(z, i, z2);
    }

    @Override // com.google.android.gms.internal.ads.zzcnc
    public final void zzaJ(boolean z, int i, String str, boolean z2, boolean z3) {
        this.zzo.zzy(z, i, str, z2, z3);
    }

    @Override // com.google.android.gms.internal.ads.zzcnc
    public final void zzaK(boolean z, int i, String str, String str2, boolean z2) {
        this.zzo.zzz(z, i, str, str2, z2);
    }

    @Override // com.google.android.gms.internal.ads.zzcnc
    public final void zzaL(String str, String str2, int i) {
        this.zzo.zzw(str, str2, 14);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00a7  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0085, code lost:
    
        if (r10.zzV != r9) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean zzaM() {
        /*
            r10 = this;
            com.google.android.gms.internal.ads.zzclx r0 = r10.zzo
            boolean r0 = r0.zzk()
            r1 = 0
            if (r0 != 0) goto L13
            com.google.android.gms.internal.ads.zzclx r0 = r10.zzo
            boolean r0 = r0.zzl()
            if (r0 != 0) goto L13
            goto L88
        L13:
            com.google.android.gms.ads.internal.client.zzay.zza()
            android.util.DisplayMetrics r0 = r10.zzi
            int r2 = r0.widthPixels
            int r4 = com.google.android.gms.ads.internal.util.client.zzf.zzC(r0, r2)
            com.google.android.gms.ads.internal.client.zzay.zza()
            int r2 = r0.heightPixels
            int r5 = com.google.android.gms.ads.internal.util.client.zzf.zzC(r0, r2)
            com.google.android.gms.internal.ads.zzcno r2 = r10.zzb
            android.app.Activity r2 = r2.zzb()
            r3 = 1
            if (r2 == 0) goto L52
            android.view.Window r6 = r2.getWindow()
            if (r6 != 0) goto L37
            goto L52
        L37:
            com.google.android.gms.ads.internal.zzt.zzc()
            int[] r2 = com.google.android.gms.ads.internal.util.zzs.zzV(r2)
            com.google.android.gms.ads.internal.client.zzay.zza()
            r6 = r2[r1]
            int r6 = com.google.android.gms.ads.internal.util.client.zzf.zzC(r0, r6)
            com.google.android.gms.ads.internal.client.zzay.zza()
            r2 = r2[r3]
            int r2 = com.google.android.gms.ads.internal.util.client.zzf.zzC(r0, r2)
            r7 = r2
            goto L54
        L52:
            r6 = r4
            r7 = r5
        L54:
            com.google.android.gms.ads.internal.zzt.zzc()
            android.view.WindowManager r2 = r10.zzX
            android.view.Display r2 = r2.getDefaultDisplay()
            int r9 = r2.getRotation()
            int r2 = r10.zzS
            if (r2 != r4) goto L89
            int r2 = r10.zzR
            if (r2 != r5) goto L89
            int r2 = r10.zzT
            if (r2 != r6) goto L89
            int r2 = r10.zzU
            if (r2 != r7) goto L89
            com.google.android.gms.internal.ads.zzbix r2 = com.google.android.gms.internal.ads.zzbjg.zzaK
            com.google.android.gms.internal.ads.zzbje r8 = com.google.android.gms.ads.internal.client.zzba.zzc()
            java.lang.Object r2 = r8.zzd(r2)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L88
            int r2 = r10.zzV
            if (r2 == r9) goto L88
            goto L89
        L88:
            return r1
        L89:
            int r2 = r10.zzS
            if (r2 != r4) goto La7
            int r2 = r10.zzR
            if (r2 != r5) goto La7
            com.google.android.gms.internal.ads.zzbix r2 = com.google.android.gms.internal.ads.zzbjg.zzaK
            com.google.android.gms.internal.ads.zzbje r8 = com.google.android.gms.ads.internal.client.zzba.zzc()
            java.lang.Object r2 = r8.zzd(r2)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto La8
            int r2 = r10.zzV
            if (r2 == r9) goto La8
        La7:
            r1 = r3
        La8:
            r10.zzS = r4
            r10.zzR = r5
            r10.zzT = r6
            r10.zzU = r7
            r10.zzV = r9
            com.google.android.gms.internal.ads.zzbyy r3 = new com.google.android.gms.internal.ads.zzbyy
            java.lang.String r2 = ""
            r3.<init>(r10, r2)
            float r8 = r0.density
            r3.zzl(r4, r5, r6, r7, r8, r9)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzcmp.zzaM():boolean");
    }

    public final synchronized void zzaN(String str) {
        if (!zzX()) {
            loadUrl(str);
        } else {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("#004 The webview is destroyed. Ignoring action.");
        }
    }

    public final synchronized void zzaO(String str, ValueCallback valueCallback) {
        if (!zzX()) {
            evaluateJavascript(str, null);
        } else {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("#004 The webview is destroyed. Ignoring action.");
        }
    }

    public final void zzaP(String str) {
        if (zzaR() == null) {
            zzba();
        }
        if (zzaR().booleanValue()) {
            zzaO(str, null);
        } else {
            zzaN("javascript:".concat(str));
        }
    }

    public final void zzaQ(Boolean bool) {
        synchronized (this) {
            this.zzy = bool;
        }
        com.google.android.gms.ads.internal.zzt.zzh().zzb(bool);
    }

    public final synchronized Boolean zzaR() {
        return this.zzy;
    }

    public final zzclx zzaS() {
        return this.zzo;
    }

    public final /* synthetic */ void zzaU(String str, ValueCallback valueCallback) {
        super.evaluateJavascript(str, valueCallback);
    }

    public final /* synthetic */ void zzaV(String str) {
        super.loadUrl(str);
    }

    public final /* synthetic */ void zzaW(String str) {
        super.loadUrl(AndroidWebViewClient.BLANK_PAGE);
    }

    public final /* synthetic */ int zzaX() {
        return this.zzI;
    }

    public final /* synthetic */ void zzaY(int i) {
        this.zzI = i;
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final synchronized boolean zzaa() {
        return this.zzH > 0;
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final void zzab(String str, zzbqh zzbqhVar) {
        zzclx zzclxVar = this.zzo;
        if (zzclxVar != null) {
            zzclxVar.zzB(str, zzbqhVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final void zzac(String str, zzbqh zzbqhVar) {
        zzclx zzclxVar = this.zzo;
        if (zzclxVar != null) {
            zzclxVar.zzC(str, zzbqhVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final void zzad(String str, Predicate predicate) {
        zzclx zzclxVar = this.zzo;
        if (zzclxVar != null) {
            zzclxVar.zzE(str, predicate);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final synchronized void zzae(com.google.android.gms.ads.internal.overlay.zzm zzmVar) {
        this.zzp = zzmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final synchronized void zzaf(zzcnw zzcnwVar) {
        this.zzs = zzcnwVar;
        requestLayout();
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final synchronized void zzag(boolean z) {
        try {
            boolean z2 = this.zzw;
            this.zzw = z;
            zzbc();
            if (z != z2) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzaI)).booleanValue()) {
                    if (!this.zzs.zzg()) {
                    }
                }
                new zzbyy(this, "").zzk(true != z ? Reporting.Key.END_CARD_TYPE_DEFAULT : "expanded");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final void zzah() {
        this.zzQ.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final void zzai(Context context) {
        zzcno zzcnoVar = this.zzb;
        zzcnoVar.setBaseContext(context);
        this.zzQ.zza(zzcnoVar.zzb());
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final synchronized void zzaj(boolean z) {
        com.google.android.gms.ads.internal.overlay.zzm zzmVar = this.zzp;
        if (zzmVar != null) {
            zzmVar.zzs(this.zzo.zzk(), z);
        } else {
            this.zzu = z;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final synchronized void zzak(zzeml zzemlVar) {
        this.zzq = zzemlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final synchronized void zzal(zzemj zzemjVar) {
        this.zzr = zzemjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final synchronized void zzam(int i) {
        com.google.android.gms.ads.internal.overlay.zzm zzmVar = this.zzp;
        if (zzmVar != null) {
            zzmVar.zzv(i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final synchronized void zzan(com.google.android.gms.ads.internal.overlay.zzm zzmVar) {
        this.zzO = zzmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final synchronized void zzao(boolean z) {
        this.zzz = z;
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final void zzap() {
        if (this.zzL == null) {
            zzbjt zzbjtVar = this.zzM;
            zzbjtVar.zzc();
            zzbjs zzbjsVarZzf = zzbjv.zzf();
            this.zzL = zzbjsVarZzf;
            zzbjtVar.zza("native:view_load", zzbjsVarZzf);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final synchronized void zzaq(zzbmi zzbmiVar) {
        this.zzE = zzbmiVar;
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final synchronized zzbmi zzar() {
        return this.zzE;
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final synchronized void zzas(boolean z) {
        com.google.android.gms.ads.internal.overlay.zzm zzmVar;
        int i = this.zzH + (true != z ? -1 : 1);
        this.zzH = i;
        if (i > 0 || (zzmVar = this.zzp) == null) {
            return;
        }
        zzmVar.zzE();
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final void zzat() {
        setBackgroundColor(0);
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final synchronized void zzau(String str, String str2, String str3) throws Throwable {
        Throwable th;
        String str4;
        try {
            try {
                if (zzX()) {
                    int i = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("#004 The webview is destroyed. Ignoring action.");
                    return;
                }
                String str5 = (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzaH);
                JSONObject jSONObject = new JSONObject();
                try {
                    try {
                        jSONObject.put("version", str5);
                        jSONObject.put("sdk", "Google Mobile Ads");
                        jSONObject.put("sdkVersion", "12.4.51-000");
                        str4 = "<script>Object.defineProperty(window,'MRAID_ENV',{get:function(){return " + jSONObject.toString() + "}});</script>";
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                } catch (JSONException e) {
                    int i2 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzj("Unable to build MRAID_ENV", e);
                    str4 = null;
                }
                super.loadDataWithBaseURL(str, zzcnd.zza(str2, str4), POBCommonConstants.CONTENT_TYPE_HTML, "UTF-8", null);
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final void zzav() {
        com.google.android.gms.ads.internal.util.zze.zza("Cannot add text view to inner AdWebView");
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final void zzaw(boolean z) {
        this.zzo.zzO(z);
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final synchronized void zzax(zzbmf zzbmfVar) {
        this.zzF = zzbmfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final synchronized void zzay(zzbgt zzbgtVar) {
        this.zzG = zzbgtVar;
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final synchronized zzbgt zzaz() {
        return this.zzG;
    }

    @Override // com.google.android.gms.internal.ads.zzbtq
    public final void zzb(String str, JSONObject jSONObject) {
        zzc(str, jSONObject.toString());
    }

    @Override // com.google.android.gms.internal.ads.zzbtq
    public final void zzc(String str, String str2) {
        zzaP(tf.a(new StringBuilder(be.b(1, String.valueOf(str2).length(), str) + 2), str, "(", str2, ");"));
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    public final void zzd(String str, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        StringBuilder sbA = kv2.a("(window.AFMA_ReceiveMessage || function() {})('", str, "',", jSONObject.toString(), ");");
        String string = sbA.toString();
        int i = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzd("Dispatching AFMA event: ".concat(string));
        zzaP(sbA.toString());
    }

    @Override // com.google.android.gms.internal.ads.zzdlw
    public final void zzdT() {
        zzclx zzclxVar = this.zzo;
        if (zzclxVar != null) {
            zzclxVar.zzdT();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbfg
    public final void zzdj(zzbff zzbffVar) {
        boolean z;
        synchronized (this) {
            z = zzbffVar.zzj;
            this.zzC = z;
        }
        zzbi(z);
    }

    @Override // com.google.android.gms.ads.internal.zzn
    public final synchronized void zzdk() {
        com.google.android.gms.ads.internal.zzn zznVar = this.zzg;
        if (zznVar != null) {
            zznVar.zzdk();
        }
    }

    @Override // com.google.android.gms.ads.internal.zzn
    public final synchronized void zzdl() {
        com.google.android.gms.ads.internal.zzn zznVar = this.zzg;
        if (zznVar != null) {
            zznVar.zzdl();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcif
    public final zzchu zzdm() {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzcif
    public final void zzdn(boolean z) {
        this.zzo.zzM(false);
    }

    @Override // com.google.android.gms.internal.ads.zzdlw
    public final void zzdu() {
        zzclx zzclxVar = this.zzo;
        if (zzclxVar != null) {
            zzclxVar.zzdu();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbte
    public final void zze(String str, Map map) {
        try {
            zzd(str, com.google.android.gms.ads.internal.client.zzay.zza().zzm(map));
        } catch (JSONException unused) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not convert parameters to JSON.");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzclm, com.google.android.gms.internal.ads.zzcif
    public final synchronized zzcms zzh() {
        return this.zzB;
    }

    @Override // com.google.android.gms.internal.ads.zzcif
    public final zzbjs zzi() {
        return this.zzK;
    }

    @Override // com.google.android.gms.internal.ads.zzclm, com.google.android.gms.internal.ads.zzcmy, com.google.android.gms.internal.ads.zzcif
    public final Activity zzj() {
        return this.zzb.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzclm, com.google.android.gms.internal.ads.zzcif
    public final com.google.android.gms.ads.internal.zza zzk() {
        return this.zzh;
    }

    @Override // com.google.android.gms.internal.ads.zzcif
    public final void zzl() {
        com.google.android.gms.ads.internal.overlay.zzm zzmVarZzL = zzL();
        if (zzmVarZzL != null) {
            zzmVarZzL.zzD();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcif
    public final synchronized String zzm() {
        return this.zzA;
    }

    @Override // com.google.android.gms.internal.ads.zzcif
    public final synchronized String zzn() {
        zzflg zzflgVar = this.zzl;
        if (zzflgVar == null) {
            return null;
        }
        return zzflgVar.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzcif
    public final synchronized void zzo(int i) {
        this.zzN = i;
    }

    @Override // com.google.android.gms.internal.ads.zzcif
    public final synchronized int zzp() {
        return this.zzN;
    }

    @Override // com.google.android.gms.internal.ads.zzclm, com.google.android.gms.internal.ads.zzcif
    public final zzbjt zzq() {
        return this.zzM;
    }

    @Override // com.google.android.gms.internal.ads.zzcif
    public final synchronized zzcjs zzr(String str) {
        Map map = this.zzW;
        if (map == null) {
            return null;
        }
        return (zzcjs) map.get(str);
    }

    @Override // com.google.android.gms.internal.ads.zzclm, com.google.android.gms.internal.ads.zzcng, com.google.android.gms.internal.ads.zzcif
    public final VersionInfoParcel zzs() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzclm, com.google.android.gms.internal.ads.zzcif
    public final synchronized void zzt(String str, zzcjs zzcjsVar) {
        try {
            Map map = this.zzW;
            if (map == null) {
                map = new HashMap();
                this.zzW = map;
            }
            map.put(str, zzcjsVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcif
    public final void zzu(boolean z, long j) {
        HashMap map = new HashMap(2);
        map.put(LoggingAttributesKt.SUCCESS, true != z ? "0" : "1");
        map.put("duration", Long.toString(j));
        zze("onCacheAccessComplete", map);
    }

    @Override // com.google.android.gms.internal.ads.zzclm, com.google.android.gms.internal.ads.zzcif
    public final synchronized void zzw(zzcms zzcmsVar) {
        if (this.zzB == null) {
            this.zzB = zzcmsVar;
        } else {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzf("Attempt to create multiple AdWebViewVideoControllers.");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcif
    public final int zzx() {
        return getMeasuredHeight();
    }

    @Override // com.google.android.gms.internal.ads.zzcif
    public final int zzy() {
        return getMeasuredWidth();
    }

    @Override // com.google.android.gms.internal.ads.zzcif
    public final synchronized void zzz() {
        zzbmf zzbmfVar = this.zzF;
        if (zzbmfVar != null) {
            zzbmfVar.zza();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzclm
    public final WebView zzD() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzclm, com.google.android.gms.internal.ads.zzcnh
    public final View zzE() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzcif
    public final void zzA(int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzcif
    public final void zzB(int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzcif
    public final void zzv(int i) {
    }
}
