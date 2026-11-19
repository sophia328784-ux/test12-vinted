package com.google.android.gms.internal.ads;

import android.net.TrafficStats;
import android.net.Uri;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.util.Predicate;
import com.rokt.roktux.di.layout.LayoutModule;
import defpackage.muk;
import defpackage.pui;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class zzclx extends WebViewClient implements zzcnk {
    public static final /* synthetic */ int zzc = 0;

    @Nullable
    private zzeaj zzA;

    @Nullable
    private zzdck zzB;
    private boolean zzC;
    private boolean zzD;
    private int zzE;
    private boolean zzF;

    @Nullable
    private final zzelp zzH;
    private View.OnAttachStateChangeListener zzI;
    protected final zzclm zza;

    @Nullable
    protected zzcef zzb;

    @Nullable
    private final zzbif zzd;
    private com.google.android.gms.ads.internal.client.zza zzg;
    private com.google.android.gms.ads.internal.overlay.zzr zzh;
    private zzcni zzi;
    private zzcnj zzj;
    private zzbox zzk;
    private zzboz zzl;
    private zzdlw zzm;
    private boolean zzn;
    private boolean zzo;
    private boolean zzs;
    private boolean zzt;
    private boolean zzu;
    private boolean zzv;
    private com.google.android.gms.ads.internal.overlay.zzad zzw;

    @Nullable
    private zzbyx zzx;
    private com.google.android.gms.ads.internal.zzb zzy;
    private final HashMap zze = new HashMap();
    private final Object zzf = new Object();
    private int zzp = 0;
    private String zzq = "";
    private String zzr = "";
    private zzbys zzz = null;
    private final HashSet zzG = new HashSet(Arrays.asList(((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgN)).split(",")));

    public zzclx(zzclm zzclmVar, @Nullable zzbif zzbifVar, boolean z, zzbyx zzbyxVar, @Nullable zzbys zzbysVar, @Nullable zzelp zzelpVar) {
        this.zzd = zzbifVar;
        this.zza = zzclmVar;
        this.zzs = z;
        this.zzx = zzbyxVar;
        this.zzH = zzelpVar;
    }

    private final void zzac(final View view, final zzcef zzcefVar, final int i) {
        if (!zzcefVar.zzc() || i <= 0) {
            return;
        }
        zzcefVar.zzd(view);
        if (zzcefVar.zzc()) {
            com.google.android.gms.ads.internal.util.zzs.zza.postDelayed(new Runnable() { // from class: com.google.android.gms.internal.ads.zzclv
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zzU(view, zzcefVar, i);
                }
            }, 100L);
        }
    }

    private final void zzad() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.zzI;
        if (onAttachStateChangeListener == null) {
            return;
        }
        ((View) this.zza).removeOnAttachStateChangeListener(onAttachStateChangeListener);
    }

    @Nullable
    private static WebResourceResponse zzae() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzbA)).booleanValue()) {
            return new WebResourceResponse("", "", new ByteArrayInputStream(new byte[0]));
        }
        return null;
    }

    @Nullable
    private final WebResourceResponse zzaf(String str, Map map) throws IOException {
        URL url = new URL(str);
        try {
            TrafficStats.setThreadStatsTag(pui.Targets_taxpayers_balance_block_modal_VALUE);
            int i = 0;
            while (true) {
                i++;
                WebResourceResponse webResourceResponseZzc = null;
                if (i > 20) {
                    TrafficStats.clearThreadStatsTag();
                    muk.t("Too many redirects (20)");
                    return null;
                }
                URLConnection uRLConnectionOpenConnection = url.openConnection();
                uRLConnectionOpenConnection.setConnectTimeout(10000);
                uRLConnectionOpenConnection.setReadTimeout(10000);
                for (Map.Entry entry : map.entrySet()) {
                    uRLConnectionOpenConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                if (!(uRLConnectionOpenConnection instanceof HttpURLConnection)) {
                    throw new IOException("Invalid protocol.");
                }
                HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                com.google.android.gms.ads.internal.util.zzs zzsVarZzc = com.google.android.gms.ads.internal.zzt.zzc();
                zzclm zzclmVar = this.zza;
                zzsVarZzc.zzb(zzclmVar.getContext(), zzclmVar.zzs().afmaVersion, false, httpURLConnection, false, 60000);
                com.google.android.gms.ads.internal.util.client.zzl zzlVar = new com.google.android.gms.ads.internal.util.client.zzl(null);
                zzlVar.zza(httpURLConnection, null);
                int responseCode = httpURLConnection.getResponseCode();
                zzlVar.zzc(httpURLConnection, responseCode);
                if (responseCode < 300 || responseCode >= 400) {
                    com.google.android.gms.ads.internal.zzt.zzc();
                    com.google.android.gms.ads.internal.zzt.zzc();
                    String contentType = httpURLConnection.getContentType();
                    String strTrim = "";
                    String strTrim2 = TextUtils.isEmpty(contentType) ? "" : contentType.split(";")[0].trim();
                    com.google.android.gms.ads.internal.zzt.zzc();
                    String contentType2 = httpURLConnection.getContentType();
                    if (!TextUtils.isEmpty(contentType2)) {
                        String[] strArrSplit = contentType2.split(";");
                        if (strArrSplit.length != 1) {
                            for (int i2 = 1; i2 < strArrSplit.length; i2++) {
                                if (strArrSplit[i2].trim().startsWith("charset")) {
                                    String[] strArrSplit2 = strArrSplit[i2].trim().split("=");
                                    if (strArrSplit2.length > 1) {
                                        strTrim = strArrSplit2[1].trim();
                                        break;
                                    }
                                }
                            }
                        }
                    }
                    String str2 = strTrim;
                    Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                    HashMap map2 = new HashMap(headerFields.size());
                    for (Map.Entry<String, List<String>> entry2 : headerFields.entrySet()) {
                        if (entry2.getKey() != null && entry2.getValue() != null && !entry2.getValue().isEmpty()) {
                            map2.put(entry2.getKey(), entry2.getValue().get(0));
                        }
                    }
                    webResourceResponseZzc = com.google.android.gms.ads.internal.zzt.zzf().zzc(strTrim2, str2, httpURLConnection.getResponseCode(), httpURLConnection.getResponseMessage(), map2, httpURLConnection.getInputStream());
                } else {
                    String headerField = httpURLConnection.getHeaderField(LayoutModule.LOCATION);
                    if (headerField == null) {
                        throw new IOException("Missing Location header in redirect");
                    }
                    if (!headerField.startsWith("tel:")) {
                        URL url2 = new URL(url, headerField);
                        String protocol = url2.getProtocol();
                        if (protocol == null) {
                            int i3 = com.google.android.gms.ads.internal.util.zze.zza;
                            com.google.android.gms.ads.internal.util.client.zzo.zzi("Protocol is null");
                            webResourceResponseZzc = zzae();
                        } else if (protocol.equals("http") || protocol.equals("https")) {
                            StringBuilder sb = new StringBuilder(headerField.length() + 15);
                            sb.append("Redirecting to ");
                            sb.append(headerField);
                            String string = sb.toString();
                            int i4 = com.google.android.gms.ads.internal.util.zze.zza;
                            com.google.android.gms.ads.internal.util.client.zzo.zzd(string);
                            httpURLConnection.disconnect();
                            url = url2;
                        } else {
                            StringBuilder sb2 = new StringBuilder(protocol.length() + 20);
                            sb2.append("Unsupported scheme: ");
                            sb2.append(protocol);
                            String string2 = sb2.toString();
                            int i5 = com.google.android.gms.ads.internal.util.zze.zza;
                            com.google.android.gms.ads.internal.util.client.zzo.zzi(string2);
                            webResourceResponseZzc = zzae();
                        }
                    }
                }
                TrafficStats.clearThreadStatsTag();
                return webResourceResponseZzc;
            }
        } catch (Throwable th) {
            TrafficStats.clearThreadStatsTag();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzag, reason: merged with bridge method [inline-methods] */
    public final void zzaa(Map map, List list, String str) {
        if (com.google.android.gms.ads.internal.util.zze.zzc()) {
            com.google.android.gms.ads.internal.util.zze.zza("Received GMSG: ".concat(str));
            for (String str2 : map.keySet()) {
                String str3 = (String) map.get(str2);
                StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 4 + String.valueOf(str3).length());
                sb.append("  ");
                sb.append(str2);
                sb.append(": ");
                sb.append(str3);
                com.google.android.gms.ads.internal.util.zze.zza(sb.toString());
            }
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((zzbqh) it.next()).zza(this.zza, map);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzah, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final /* synthetic */ void zzY(boolean z, long j) {
        this.zza.zzu(z, j);
    }

    private static final boolean zzai(zzclm zzclmVar) {
        return zzclmVar.zzC() != null && zzclmVar.zzC().zzb();
    }

    private static final boolean zzaj(boolean z, zzclm zzclmVar) {
        return (!z || zzclmVar.zzN().zzg() || zzclmVar.zzO().equals("interstitial_mb")) ? false : true;
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        com.google.android.gms.ads.internal.client.zza zzaVar = this.zzg;
        if (zzaVar != null) {
            zzaVar.onAdClicked();
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        com.google.android.gms.ads.internal.util.zze.zza("Loading resource: ".concat(String.valueOf(str)));
        Uri uri = Uri.parse(str);
        if ("gmsg".equalsIgnoreCase(uri.getScheme()) && "mobileads.google.com".equalsIgnoreCase(uri.getHost())) {
            zzQ(uri);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        synchronized (this.zzf) {
            try {
                zzclm zzclmVar = this.zza;
                if (zzclmVar.zzX()) {
                    com.google.android.gms.ads.internal.util.zze.zza("Blank page loaded, 1...");
                    zzclmVar.zzY();
                    return;
                }
                this.zzC = true;
                zzcnj zzcnjVar = this.zzj;
                if (zzcnjVar != null) {
                    zzcnjVar.zza();
                    this.zzj = null;
                }
                zzu();
                zzclm zzclmVar2 = this.zza;
                if (zzclmVar2.zzL() != null) {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zznD)).booleanValue()) {
                        zzclmVar2.zzL().zzy(str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        this.zzo = true;
        this.zzp = i;
        this.zzq = str;
        this.zzr = str2;
    }

    @Override // android.webkit.WebViewClient
    @Nullable
    public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        return zzL(str, Collections.EMPTY_MAP);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideKeyEvent(WebView webView, KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        if (keyCode == 79 || keyCode == 222) {
            return true;
        }
        switch (keyCode) {
            case 85:
            case 86:
            case 87:
            case 88:
            case 89:
            case 90:
            case 91:
                return true;
            default:
                switch (keyCode) {
                    case 126:
                    case 127:
                    case 128:
                    case 129:
                    case 130:
                        return true;
                    default:
                        return false;
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        com.google.android.gms.ads.internal.util.zze.zza("AdWebView shouldOverrideUrlLoading: ".concat(String.valueOf(str)));
        Uri uriZzd = Uri.parse(str);
        if ("gmsg".equalsIgnoreCase(uriZzd.getScheme()) && "mobileads.google.com".equalsIgnoreCase(uriZzd.getHost())) {
            zzQ(uriZzd);
        } else {
            if (this.zzn && webView == this.zza.zzD()) {
                String scheme = uriZzd.getScheme();
                if ("http".equalsIgnoreCase(scheme) || "https".equalsIgnoreCase(scheme)) {
                    com.google.android.gms.ads.internal.client.zza zzaVar = this.zzg;
                    if (zzaVar != null) {
                        zzaVar.onAdClicked();
                        zzcef zzcefVar = this.zzb;
                        if (zzcefVar != null) {
                            zzcefVar.zzb(str);
                        }
                        this.zzg = null;
                    }
                    zzdlw zzdlwVar = this.zzm;
                    if (zzdlwVar != null) {
                        zzdlwVar.zzdu();
                        this.zzm = null;
                    }
                    return super.shouldOverrideUrlLoading(webView, str);
                }
            }
            zzclm zzclmVar = this.zza;
            if (zzclmVar.zzD().willNotDraw()) {
                com.google.android.gms.ads.internal.util.client.zzo.zzi("AdWebView unable to handle URL: ".concat(String.valueOf(str)));
            } else {
                try {
                    zzbbd zzbbdVarZzS = zzclmVar.zzS();
                    zzfma zzfmaVarZzT = zzclmVar.zzT();
                    if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zznH)).booleanValue() || zzfmaVarZzT == null) {
                        if (zzbbdVarZzS != null && zzbbdVarZzS.zza(uriZzd)) {
                            uriZzd = zzbbdVarZzS.zzd(uriZzd, zzclmVar.getContext(), (View) zzclmVar, zzclmVar.zzj());
                        }
                    } else if (zzbbdVarZzS != null && zzbbdVarZzS.zza(uriZzd)) {
                        uriZzd = zzfmaVarZzT.zza(uriZzd, zzclmVar.getContext(), (View) zzclmVar, zzclmVar.zzj());
                    }
                } catch (zzbbe unused) {
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("Unable to append parameter to URL: ".concat(String.valueOf(str)));
                }
                com.google.android.gms.ads.internal.zzb zzbVar = this.zzy;
                if (zzbVar == null || zzbVar.zzb()) {
                    com.google.android.gms.ads.internal.overlay.zzc zzcVar = new com.google.android.gms.ads.internal.overlay.zzc("android.intent.action.VIEW", uriZzd.toString(), null, null, null, null, null, null);
                    zzclm zzclmVar2 = this.zza;
                    zzv(zzcVar, true, false, zzclmVar2 != null ? zzclmVar2.zzn() : "");
                } else {
                    zzbVar.zzc(str);
                }
            }
        }
        return true;
    }

    public final void zzA(AdOverlayInfoParcel adOverlayInfoParcel) {
        com.google.android.gms.ads.internal.overlay.zzc zzcVar;
        zzbys zzbysVar = this.zzz;
        boolean zZzd = zzbysVar != null ? zzbysVar.zzd() : false;
        com.google.android.gms.ads.internal.zzt.zzb();
        com.google.android.gms.ads.internal.overlay.zzn.zza(this.zza.getContext(), adOverlayInfoParcel, !zZzd, this.zzA);
        zzcef zzcefVar = this.zzb;
        if (zzcefVar != null) {
            String str = adOverlayInfoParcel.zzl;
            if (str == null && (zzcVar = adOverlayInfoParcel.zza) != null) {
                str = zzcVar.zzb;
            }
            zzcefVar.zzb(str);
        }
    }

    public final void zzB(String str, zzbqh zzbqhVar) {
        synchronized (this.zzf) {
            try {
                HashMap map = this.zze;
                List copyOnWriteArrayList = (List) map.get(str);
                if (copyOnWriteArrayList == null) {
                    copyOnWriteArrayList = new CopyOnWriteArrayList();
                    map.put(str, copyOnWriteArrayList);
                }
                copyOnWriteArrayList.add(zzbqhVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzC(String str, zzbqh zzbqhVar) {
        synchronized (this.zzf) {
            try {
                List list = (List) this.zze.get(str);
                if (list == null) {
                    return;
                }
                list.remove(zzbqhVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzD(String str) {
        synchronized (this.zzf) {
            try {
                List list = (List) this.zze.get(str);
                if (list == null) {
                    return;
                }
                list.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzE(String str, Predicate predicate) {
        synchronized (this.zzf) {
            try {
                List<zzbqh> list = (List) this.zze.get(str);
                if (list == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                for (zzbqh zzbqhVar : list) {
                    if (predicate.apply(zzbqhVar)) {
                        arrayList.add(zzbqhVar);
                    }
                }
                list.removeAll(arrayList);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzF() {
        zzcef zzcefVar = this.zzb;
        if (zzcefVar != null) {
            zzcefVar.zzf();
            this.zzb = null;
        }
        zzad();
        synchronized (this.zzf) {
            try {
                this.zze.clear();
                this.zzg = null;
                this.zzh = null;
                this.zzi = null;
                this.zzj = null;
                this.zzk = null;
                this.zzl = null;
                this.zzn = false;
                this.zzs = false;
                this.zzt = false;
                this.zzu = false;
                this.zzw = null;
                this.zzy = null;
                this.zzx = null;
                zzbys zzbysVar = this.zzz;
                if (zzbysVar != null) {
                    zzbysVar.zzb(true);
                    this.zzz = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcnk
    public final void zzG(zzcni zzcniVar) {
        this.zzi = zzcniVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcnk
    public final void zzH(zzcnj zzcnjVar) {
        this.zzj = zzcnjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcnk
    public final zzeaj zzI() {
        return this.zzA;
    }

    @Override // com.google.android.gms.internal.ads.zzcnk
    public final void zzJ(zzdck zzdckVar) {
        this.zzB = zzdckVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcnk
    public final zzdck zzK() {
        return this.zzB;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0095  */
    /* JADX WARN: Code duplicated, block: B:79:0x0206 A[Catch: all -> 0x01b3, TryCatch #7 {all -> 0x01b3, blocks: (B:67:0x0198, B:69:0x01aa, B:73:0x01b6, B:77:0x01f4, B:79:0x0206, B:80:0x020d), top: B:108:0x00e1 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x02c8 A[Catch: Exception | NoClassDefFoundError -> 0x02f2, Exception | NoClassDefFoundError -> 0x02f2, TryCatch #0 {Exception | NoClassDefFoundError -> 0x02f2, blocks: (B:3:0x000c, B:5:0x0019, B:6:0x001f, B:8:0x002f, B:10:0x0036, B:12:0x0044, B:14:0x0060, B:16:0x0079, B:18:0x0090, B:19:0x0093, B:21:0x0096, B:24:0x00b2, B:24:0x00b2, B:26:0x00c6, B:26:0x00c6, B:29:0x00e1, B:29:0x00e1, B:74:0x01c0, B:74:0x01c0, B:82:0x0241, B:82:0x0241, B:94:0x02c8, B:94:0x02c8, B:97:0x02d8, B:97:0x02d8, B:99:0x02de, B:99:0x02de, B:101:0x02ec, B:101:0x02ec, B:83:0x0246, B:83:0x0246, B:84:0x0279, B:84:0x0279, B:81:0x0211, B:81:0x0211, B:45:0x0144, B:45:0x0144, B:28:0x00d4, B:28:0x00d4, B:85:0x027a, B:85:0x027a, B:87:0x0284, B:87:0x0284, B:89:0x028a, B:89:0x028a, B:91:0x02bd, B:91:0x02bd), top: B:107:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:99:0x02de A[Catch: Exception | NoClassDefFoundError -> 0x02f2, Exception | NoClassDefFoundError -> 0x02f2, TryCatch #0 {Exception | NoClassDefFoundError -> 0x02f2, blocks: (B:3:0x000c, B:5:0x0019, B:6:0x001f, B:8:0x002f, B:10:0x0036, B:12:0x0044, B:14:0x0060, B:16:0x0079, B:18:0x0090, B:19:0x0093, B:21:0x0096, B:24:0x00b2, B:24:0x00b2, B:26:0x00c6, B:26:0x00c6, B:29:0x00e1, B:29:0x00e1, B:74:0x01c0, B:74:0x01c0, B:82:0x0241, B:82:0x0241, B:94:0x02c8, B:94:0x02c8, B:97:0x02d8, B:97:0x02d8, B:99:0x02de, B:99:0x02de, B:101:0x02ec, B:101:0x02ec, B:83:0x0246, B:83:0x0246, B:84:0x0279, B:84:0x0279, B:81:0x0211, B:81:0x0211, B:45:0x0144, B:45:0x0144, B:28:0x00d4, B:28:0x00d4, B:85:0x027a, B:85:0x027a, B:87:0x0284, B:87:0x0284, B:89:0x028a, B:89:0x028a, B:91:0x02bd, B:91:0x02bd), top: B:107:0x000c }] */
    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final WebResourceResponse zzL(String str, Map map) {
        WebResourceResponse webResourceResponse;
        int i;
        InputStream inputStream;
        InputStream inputStreamZzb;
        Long l;
        final boolean z;
        final boolean z2;
        final boolean z3;
        String string;
        try {
            Map map2 = new HashMap();
            zzclm zzclmVar = this.zza;
            if (zzclmVar.zzC() != null) {
                map2 = zzclmVar.zzC().zzaw;
            }
            String strZza = zzcet.zza(str, zzclmVar.getContext(), this.zzF, map2);
            if (!strZza.equals(str)) {
                return zzaf(strZza, map);
            }
            Parcelable.Creator<zzbhr> creator = zzbhr.CREATOR;
            zzbhr zzbhrVarZza = zzbhr.zza(Uri.parse(str));
            if (zzbhrVarZza != null) {
                HashMap map3 = new HashMap();
                map3.put("Access-Control-Allow-Origin", "*");
                Uri uri = Uri.parse(str);
                if (uri.getQueryParameterNames().contains("range")) {
                    List listZzg = zzguz.zza(zzgty.zzd('-')).zzg(uri.getQueryParameter("range"));
                    if (listZzg.size() == 2) {
                        int i2 = Integer.parseInt((String) listZzg.get(0));
                        int i3 = Integer.parseInt((String) listZzg.get(1)) + 1;
                        if (i2 > 0) {
                            zzbhrVarZza.zzh = i2;
                        }
                        i = i3 - i2;
                    } else {
                        i = -1;
                    }
                } else {
                    i = -1;
                }
                String str2 = "X-Afma-Gcache-CachedBytes";
                webResourceResponse = null;
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzfs)).booleanValue()) {
                    zzbhrVarZza.zzi = zzgvb.zza(zzclmVar.zzn());
                    zzbhrVarZza.zzj = zzclmVar.zzp();
                    if (zzbhrVarZza.zzg) {
                        l = (Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzfu);
                    } else {
                        l = (Long) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzft);
                    }
                    try {
                        long jLongValue = l.longValue();
                        long jElapsedRealtime = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime();
                        com.google.android.gms.ads.internal.zzt.zzz();
                        Future futureZza = zzbic.zza(zzclmVar.getContext(), zzbhrVarZza);
                        try {
                            zzbid zzbidVar = (zzbid) futureZza.get(jLongValue, TimeUnit.MILLISECONDS);
                            try {
                                try {
                                    map3.put("X-Afma-Gcache-HasAdditionalMetadataFromReadV2", Boolean.toString(zzbidVar.zzc()));
                                    map3.put("X-Afma-Gcache-IsGcacheHit", Boolean.toString(zzbidVar.zzd()));
                                    map3.put("X-Afma-Gcache-IsDownloaded", Boolean.toString(zzbidVar.zzf()));
                                    map3.put("X-Afma-Gcache-CachedBytes", Long.toString(zzbidVar.zze()));
                                    inputStreamZzb = zzbidVar.zzb();
                                    if (i != -1) {
                                        try {
                                            inputStreamZzb = zzham.zzb(inputStreamZzb, i);
                                        } catch (InterruptedException e) {
                                            e = e;
                                            z3 = true;
                                            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzfx)).booleanValue()) {
                                                com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "AdWebViewClient.interceptRequest.gcache");
                                            }
                                            futureZza.cancel(true);
                                            Thread.currentThread().interrupt();
                                            final long jElapsedRealtime2 = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - jElapsedRealtime;
                                            com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzclr
                                                @Override // java.lang.Runnable
                                                public final /* synthetic */ void run() {
                                                    this.zza.zzX(z3, jElapsedRealtime2);
                                                }
                                            });
                                            StringBuilder sb = new StringBuilder(String.valueOf(jElapsedRealtime2).length() + 24);
                                            sb.append("Cache connection took ");
                                            sb.append(jElapsedRealtime2);
                                            sb.append("ms");
                                            string = sb.toString();
                                        } catch (ExecutionException e2) {
                                            e = e2;
                                            z2 = true;
                                            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzfx)).booleanValue()) {
                                                com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "AdWebViewClient.interceptRequest.gcache");
                                            }
                                            futureZza.cancel(true);
                                            final long jElapsedRealtime3 = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - jElapsedRealtime;
                                            com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzclq
                                                @Override // java.lang.Runnable
                                                public final /* synthetic */ void run() {
                                                    this.zza.zzW(z2, jElapsedRealtime3);
                                                }
                                            });
                                            StringBuilder sb2 = new StringBuilder(String.valueOf(jElapsedRealtime3).length() + 24);
                                            sb2.append("Cache connection took ");
                                            sb2.append(jElapsedRealtime3);
                                            sb2.append("ms");
                                            string = sb2.toString();
                                        } catch (TimeoutException e3) {
                                            e = e3;
                                            z2 = true;
                                            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzfx)).booleanValue()) {
                                                com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "AdWebViewClient.interceptRequest.gcache");
                                            }
                                            futureZza.cancel(true);
                                            final long jElapsedRealtime4 = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - jElapsedRealtime;
                                            com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzclq
                                                @Override // java.lang.Runnable
                                                public final /* synthetic */ void run() {
                                                    this.zza.zzW(z2, jElapsedRealtime4);
                                                }
                                            });
                                            StringBuilder sb3 = new StringBuilder(String.valueOf(jElapsedRealtime4).length() + 24);
                                            sb3.append("Cache connection took ");
                                            sb3.append(jElapsedRealtime4);
                                            sb3.append("ms");
                                            string = sb3.toString();
                                        }
                                    }
                                    final long jElapsedRealtime5 = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - jElapsedRealtime;
                                    final boolean z4 = true;
                                    com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable(z4, jElapsedRealtime5) { // from class: com.google.android.gms.internal.ads.zzclp
                                        private final /* synthetic */ long zzb;

                                        {
                                            this.zzb = jElapsedRealtime5;
                                        }

                                        @Override // java.lang.Runnable
                                        public final /* synthetic */ void run() {
                                            this.zza.zzV(true, this.zzb);
                                        }
                                    });
                                    StringBuilder sb4 = new StringBuilder(String.valueOf(jElapsedRealtime5).length() + 24);
                                    sb4.append("Cache connection took ");
                                    sb4.append(jElapsedRealtime5);
                                    sb4.append("ms");
                                    string = sb4.toString();
                                } catch (Throwable th) {
                                    th = th;
                                    z = 1;
                                    final long jElapsedRealtime6 = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - jElapsedRealtime;
                                    com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcls
                                        @Override // java.lang.Runnable
                                        public final /* synthetic */ void run() {
                                            this.zza.zzY(z, jElapsedRealtime6);
                                        }
                                    });
                                    StringBuilder sb5 = new StringBuilder(String.valueOf(jElapsedRealtime6).length() + 24);
                                    sb5.append("Cache connection took ");
                                    sb5.append(jElapsedRealtime6);
                                    sb5.append("ms");
                                    com.google.android.gms.ads.internal.util.zze.zza(sb5.toString());
                                    throw th;
                                }
                            } catch (InterruptedException e4) {
                                e = e4;
                                inputStreamZzb = null;
                            } catch (ExecutionException e5) {
                                e = e5;
                                inputStreamZzb = null;
                                z2 = true;
                                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzfx)).booleanValue()) {
                                    com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "AdWebViewClient.interceptRequest.gcache");
                                }
                                futureZza.cancel(true);
                                final long jElapsedRealtime7 = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - jElapsedRealtime;
                                com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzclq
                                    @Override // java.lang.Runnable
                                    public final /* synthetic */ void run() {
                                        this.zza.zzW(z2, jElapsedRealtime7);
                                    }
                                });
                                StringBuilder sb6 = new StringBuilder(String.valueOf(jElapsedRealtime7).length() + 24);
                                sb6.append("Cache connection took ");
                                sb6.append(jElapsedRealtime7);
                                sb6.append("ms");
                                string = sb6.toString();
                                com.google.android.gms.ads.internal.util.zze.zza(string);
                                inputStream = inputStreamZzb;
                                if (inputStream != null) {
                                    return new WebResourceResponse("", "", 200, "OK", map3, inputStream);
                                }
                                if (com.google.android.gms.ads.internal.util.client.zzl.zzj()) {
                                }
                            } catch (TimeoutException e6) {
                                e = e6;
                                inputStreamZzb = null;
                                z2 = true;
                                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzfx)).booleanValue()) {
                                    com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "AdWebViewClient.interceptRequest.gcache");
                                }
                                futureZza.cancel(true);
                                final long jElapsedRealtime8 = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - jElapsedRealtime;
                                com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzclq
                                    @Override // java.lang.Runnable
                                    public final /* synthetic */ void run() {
                                        this.zza.zzW(z2, jElapsedRealtime8);
                                    }
                                });
                                StringBuilder sb7 = new StringBuilder(String.valueOf(jElapsedRealtime8).length() + 24);
                                sb7.append("Cache connection took ");
                                sb7.append(jElapsedRealtime8);
                                sb7.append("ms");
                                string = sb7.toString();
                                com.google.android.gms.ads.internal.util.zze.zza(string);
                                inputStream = inputStreamZzb;
                                if (inputStream != null) {
                                    return new WebResourceResponse("", "", 200, "OK", map3, inputStream);
                                }
                                if (com.google.android.gms.ads.internal.util.client.zzl.zzj()) {
                                }
                            }
                        } catch (InterruptedException e7) {
                            e = e7;
                            inputStreamZzb = null;
                            z3 = false;
                        } catch (ExecutionException e8) {
                            e = e8;
                            inputStreamZzb = null;
                            z2 = false;
                            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzfx)).booleanValue()) {
                                com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "AdWebViewClient.interceptRequest.gcache");
                            }
                            futureZza.cancel(true);
                            final long jElapsedRealtime9 = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - jElapsedRealtime;
                            com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzclq
                                @Override // java.lang.Runnable
                                public final /* synthetic */ void run() {
                                    this.zza.zzW(z2, jElapsedRealtime9);
                                }
                            });
                            StringBuilder sb8 = new StringBuilder(String.valueOf(jElapsedRealtime9).length() + 24);
                            sb8.append("Cache connection took ");
                            sb8.append(jElapsedRealtime9);
                            sb8.append("ms");
                            string = sb8.toString();
                            com.google.android.gms.ads.internal.util.zze.zza(string);
                            inputStream = inputStreamZzb;
                            if (inputStream != null) {
                                return new WebResourceResponse("", "", 200, "OK", map3, inputStream);
                            }
                            if (com.google.android.gms.ads.internal.util.client.zzl.zzj()) {
                            }
                        } catch (TimeoutException e9) {
                            e = e9;
                            inputStreamZzb = null;
                            z2 = false;
                            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzfx)).booleanValue()) {
                                com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "AdWebViewClient.interceptRequest.gcache");
                            }
                            futureZza.cancel(true);
                            final long jElapsedRealtime10 = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - jElapsedRealtime;
                            com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzclq
                                @Override // java.lang.Runnable
                                public final /* synthetic */ void run() {
                                    this.zza.zzW(z2, jElapsedRealtime10);
                                }
                            });
                            StringBuilder sb9 = new StringBuilder(String.valueOf(jElapsedRealtime10).length() + 24);
                            sb9.append("Cache connection took ");
                            sb9.append(jElapsedRealtime10);
                            sb9.append("ms");
                            string = sb9.toString();
                            com.google.android.gms.ads.internal.util.zze.zza(string);
                            inputStream = inputStreamZzb;
                            if (inputStream != null) {
                                return new WebResourceResponse("", "", 200, "OK", map3, inputStream);
                            }
                            if (com.google.android.gms.ads.internal.util.client.zzl.zzj()) {
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            z = 0;
                        }
                        com.google.android.gms.ads.internal.util.zze.zza(string);
                    } catch (Throwable th3) {
                        th = th3;
                        z = str2;
                    }
                } else {
                    zzbho zzbhoVarZzc = com.google.android.gms.ads.internal.zzt.zzj().zzc(zzbhrVarZza);
                    if (zzbhoVarZzc == null || !zzbhoVarZzc.zza()) {
                        inputStream = null;
                    } else {
                        map3.put("X-Afma-Gcache-HasAdditionalMetadataFromReadV2", Boolean.toString(zzbhoVarZzc.zzd()));
                        map3.put("X-Afma-Gcache-IsGcacheHit", Boolean.toString(zzbhoVarZzc.zzg()));
                        map3.put("X-Afma-Gcache-IsDownloaded", Boolean.toString(zzbhoVarZzc.zze()));
                        map3.put("X-Afma-Gcache-CachedBytes", Long.toString(zzbhoVarZzc.zzf()));
                        inputStreamZzb = zzbhoVarZzc.zzb();
                        if (i != -1) {
                            inputStreamZzb = zzham.zzb(inputStreamZzb, i);
                        }
                    }
                    if (inputStream != null) {
                        return new WebResourceResponse("", "", 200, "OK", map3, inputStream);
                    }
                }
                inputStream = inputStreamZzb;
                if (inputStream != null) {
                    return new WebResourceResponse("", "", 200, "OK", map3, inputStream);
                }
            } else {
                webResourceResponse = null;
            }
            return (com.google.android.gms.ads.internal.util.client.zzl.zzj() || !((Boolean) zzbld.zzb.zze()).booleanValue()) ? webResourceResponse : zzaf(str, map);
        } catch (Exception | NoClassDefFoundError e10) {
            com.google.android.gms.ads.internal.zzt.zzh().zzh(e10, "AdWebViewClient.interceptRequest");
            return zzae();
        }
    }

    public final void zzM(boolean z) {
        this.zzn = false;
    }

    @Override // com.google.android.gms.internal.ads.zzcnk
    public final void zzN() {
        synchronized (this.zzf) {
            this.zzn = false;
            this.zzs = true;
            zzcgj.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzclt
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    zzclm zzclmVar = this.zza.zza;
                    zzclmVar.zzah();
                    com.google.android.gms.ads.internal.overlay.zzm zzmVarZzL = zzclmVar.zzL();
                    if (zzmVarZzL != null) {
                        zzmVarZzL.zzu();
                    }
                }
            });
        }
    }

    public final void zzO(boolean z) {
        this.zzF = z;
    }

    @Override // com.google.android.gms.internal.ads.zzcnk
    public final void zzP(int i, int i2) {
        zzbys zzbysVar = this.zzz;
        if (zzbysVar != null) {
            zzbysVar.zze(i, i2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcnk
    public final void zzQ(Uri uri) {
        com.google.android.gms.ads.internal.util.zze.zza("Received GMSG: ".concat(String.valueOf(uri)));
        HashMap map = this.zze;
        String path = uri.getPath();
        List list = (List) map.get(path);
        if (path == null || list == null) {
            com.google.android.gms.ads.internal.util.zze.zza("No GMSG handler found for GMSG: ".concat(String.valueOf(uri)));
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzhN)).booleanValue() || com.google.android.gms.ads.internal.zzt.zzh().zza() == null) {
                return;
            }
            final String strSubstring = (path == null || path.length() < 2) ? "null" : path.substring(1);
            zzcgj.zza.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzclu
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() throws Throwable {
                    int i = zzclx.zzc;
                    com.google.android.gms.ads.internal.zzt.zzh().zza().zze(strSubstring);
                }
            });
            return;
        }
        String encodedQuery = uri.getEncodedQuery();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgM)).booleanValue() && this.zzG.contains(path) && encodedQuery != null) {
            if (encodedQuery.length() >= ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgO)).intValue()) {
                com.google.android.gms.ads.internal.util.zze.zza("Parsing gmsg query params on BG thread: ".concat(path));
                zzhcy.zzr(com.google.android.gms.ads.internal.zzt.zzc().zzf(uri), new zzclo(this, list, path, uri), zzcgj.zzf);
                return;
            }
        }
        com.google.android.gms.ads.internal.zzt.zzc();
        zzaa(com.google.android.gms.ads.internal.util.zzs.zzT(uri), list, path);
    }

    @Override // com.google.android.gms.internal.ads.zzcnk
    public final void zzR(boolean z) {
        synchronized (this.zzf) {
            this.zzt = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcnk
    public final void zzS(boolean z) {
        synchronized (this.zzf) {
            this.zzu = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcnk
    public final void zzT(boolean z) {
        synchronized (this.zzf) {
            this.zzv = z;
        }
    }

    public final /* synthetic */ void zzU(View view, zzcef zzcefVar, int i) {
        zzac(view, zzcefVar, i - 1);
    }

    public final /* synthetic */ void zzV(boolean z, long j) {
        zzY(true, j);
    }

    public final /* synthetic */ void zzZ(View view, zzcef zzcefVar, int i) {
        zzac(view, zzcefVar, 10);
    }

    @Override // com.google.android.gms.internal.ads.zzcnk
    public final void zza(int i, int i2, boolean z) {
        zzbyx zzbyxVar = this.zzx;
        if (zzbyxVar != null) {
            zzbyxVar.zzb(i, i2);
        }
        zzbys zzbysVar = this.zzz;
        if (zzbysVar != null) {
            zzbysVar.zzc(i, i2, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcnk
    public final void zzab(@Nullable com.google.android.gms.ads.internal.client.zza zzaVar, @Nullable zzbox zzboxVar, @Nullable com.google.android.gms.ads.internal.overlay.zzr zzrVar, @Nullable zzboz zzbozVar, @Nullable com.google.android.gms.ads.internal.overlay.zzad zzadVar, boolean z, @Nullable zzbqk zzbqkVar, @Nullable com.google.android.gms.ads.internal.zzb zzbVar, @Nullable zzbyz zzbyzVar, @Nullable zzcef zzcefVar, @Nullable zzele zzeleVar, @Nullable zzfte zzfteVar, @Nullable zzeaj zzeajVar, @Nullable zzbrd zzbrdVar, @Nullable zzdlw zzdlwVar, @Nullable zzbrc zzbrcVar, @Nullable zzbqw zzbqwVar, @Nullable zzbqi zzbqiVar, @Nullable zzcub zzcubVar, @Nullable zzebm zzebmVar, @Nullable zzdcq zzdcqVar, @Nullable zzdck zzdckVar, @Nullable zzdcg zzdcgVar) {
        com.google.android.gms.ads.internal.zzb zzbVar2 = zzbVar == null ? new com.google.android.gms.ads.internal.zzb(this.zza.getContext(), zzcefVar, null) : zzbVar;
        zzclm zzclmVar = this.zza;
        this.zzz = new zzbys(zzclmVar, zzbyzVar);
        this.zzb = zzcefVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzbJ)).booleanValue()) {
            zzB("/adMetadata", new zzbow(zzboxVar));
        }
        if (zzbozVar != null) {
            zzB("/appEvent", new zzboy(zzbozVar));
        }
        zzB("/backButton", zzbqg.zzj);
        zzB("/refresh", zzbqg.zzk);
        zzB("/canOpenApp", zzbqg.zzb);
        zzB("/canOpenURLs", zzbqg.zza);
        zzB("/canOpenIntents", zzbqg.zzc);
        zzB("/close", zzbqg.zzd);
        zzB("/customClose", zzbqg.zze);
        zzB("/instrument", zzbqg.zzn);
        zzB("/delayPageLoaded", zzbqg.zzp);
        zzB("/delayPageClosed", zzbqg.zzq);
        zzB("/getLocationInfo", zzbqg.zzr);
        zzB("/log", zzbqg.zzg);
        zzB("/mraid", new zzbqo(zzbVar2, this.zzz, zzbyzVar));
        zzbyx zzbyxVar = this.zzx;
        if (zzbyxVar != null) {
            zzB("/mraidLoaded", zzbyxVar);
        }
        com.google.android.gms.ads.internal.zzb zzbVar3 = zzbVar2;
        zzB("/open", new zzbqv(zzbVar3, this.zzz, zzeleVar, zzeajVar, zzcubVar, zzdcqVar, zzdcgVar));
        zzB("/precache", new zzcjt());
        zzB("/touch", zzbqg.zzi);
        zzB("/video", zzbqg.zzl);
        zzB("/videoMeta", zzbqg.zzm);
        if (zzeleVar == null || zzfteVar == null) {
            zzB("/click", zzbqg.zzb(zzdlwVar, zzcubVar));
            zzB("/httpTrack", zzbqg.zzf);
        } else {
            zzB("/click", zzfmh.zza(zzeleVar, zzfteVar, zzcubVar, zzdlwVar));
            zzB("/httpTrack", zzfmh.zzb(zzeleVar, zzfteVar));
        }
        if (com.google.android.gms.ads.internal.zzt.zzD().zzb(zzclmVar.getContext())) {
            Map map = new HashMap();
            if (zzclmVar.zzC() != null) {
                map = zzclmVar.zzC().zzaw;
            }
            zzB("/logScionEvent", new zzbqn(zzclmVar.getContext(), map));
        }
        if (zzbqkVar != null) {
            zzB("/setInterstitialProperties", new zzbqj(zzbqkVar));
        }
        if (zzbrdVar != null) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzkv)).booleanValue()) {
                zzB("/inspectorNetworkExtras", zzbrdVar);
            }
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzkO)).booleanValue() && zzbrcVar != null) {
            zzB("/shareSheet", zzbrcVar);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zziQ)).booleanValue() && zzebmVar != null) {
            zzB("/onDeviceStorageEvent", new zzbqp(zzebmVar));
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzkT)).booleanValue() && zzbqwVar != null) {
            zzB("/inspectorOutOfContextTest", zzbqwVar);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzkY)).booleanValue() && zzbqiVar != null) {
            zzB("/inspectorStorage", zzbqiVar);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzni)).booleanValue()) {
            zzB("/bindPlayStoreOverlay", zzbqg.zzu);
            zzB("/presentPlayStoreOverlay", zzbqg.zzv);
            zzB("/expandPlayStoreOverlay", zzbqg.zzw);
            zzB("/collapsePlayStoreOverlay", zzbqg.zzx);
            zzB("/closePlayStoreOverlay", zzbqg.zzy);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzeq)).booleanValue()) {
            zzB("/setPAIDPersonalizationEnabled", zzbqg.zzA);
            zzB("/resetPAID", zzbqg.zzz);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zznC)).booleanValue() && zzclmVar.zzC() != null && zzclmVar.zzC().zzar) {
            zzB("/writeToLocalStorage", zzbqg.zzB);
            zzB("/clearLocalStorageKeys", zzbqg.zzC);
        }
        this.zzg = zzaVar;
        this.zzh = zzrVar;
        this.zzk = zzboxVar;
        this.zzl = zzbozVar;
        this.zzw = zzadVar;
        this.zzy = zzbVar3;
        this.zzm = zzdlwVar;
        this.zzA = zzeajVar;
        this.zzB = zzdckVar;
        this.zzn = z;
    }

    @Override // com.google.android.gms.internal.ads.zzcnk
    public final void zzb(zzfld zzfldVar) {
        zzclm zzclmVar = this.zza;
        if (com.google.android.gms.ads.internal.zzt.zzD().zzb(zzclmVar.getContext())) {
            zzD("/logScionEvent");
            new HashMap();
            zzB("/logScionEvent", new zzbqn(zzclmVar.getContext(), zzfldVar.zzaw));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcnk
    public final void zzc(zzcub zzcubVar) {
        zzD("/click");
        zzB("/click", zzbqg.zzb(this.zzm, zzcubVar));
    }

    @Override // com.google.android.gms.internal.ads.zzcnk
    public final void zzd(zzcub zzcubVar, @Nullable zzele zzeleVar, @Nullable zzfte zzfteVar) {
        zzD("/click");
        if (zzeleVar == null || zzfteVar == null) {
            zzB("/click", zzbqg.zzb(this.zzm, zzcubVar));
        } else {
            zzB("/click", zzfmh.zza(zzeleVar, zzfteVar, zzcubVar, this.zzm));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdlw
    public final void zzdT() {
        zzdlw zzdlwVar = this.zzm;
        if (zzdlwVar != null) {
            zzdlwVar.zzdT();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdlw
    public final void zzdu() {
        zzdlw zzdlwVar = this.zzm;
        if (zzdlwVar != null) {
            zzdlwVar.zzdu();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcnk
    public final void zze(zzcub zzcubVar, @Nullable zzele zzeleVar, @Nullable zzeaj zzeajVar) {
        zzD("/open");
        zzB("/open", new zzbqv(this.zzy, this.zzz, zzeleVar, zzeajVar, zzcubVar, null, null));
    }

    @Override // com.google.android.gms.internal.ads.zzcnk
    public final com.google.android.gms.ads.internal.zzb zzh() {
        return this.zzy;
    }

    @Override // com.google.android.gms.internal.ads.zzcnk
    public final void zzi(@Nullable com.google.android.gms.ads.internal.zzb zzbVar) {
        this.zzy = zzbVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcnk
    public final void zzj(zzcef zzcefVar) {
        this.zzb = zzcefVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcnk
    public final boolean zzk() {
        boolean z;
        synchronized (this.zzf) {
            z = this.zzs;
        }
        return z;
    }

    public final boolean zzl() {
        boolean z;
        synchronized (this.zzf) {
            z = this.zzt;
        }
        return z;
    }

    public final boolean zzm() {
        boolean z;
        synchronized (this.zzf) {
            z = this.zzu;
        }
        return z;
    }

    public final boolean zzn() {
        boolean z;
        synchronized (this.zzf) {
            z = this.zzv;
        }
        return z;
    }

    public final ViewTreeObserver.OnGlobalLayoutListener zzo() {
        synchronized (this.zzf) {
        }
        return null;
    }

    public final ViewTreeObserver.OnScrollChangedListener zzp() {
        synchronized (this.zzf) {
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzcnk
    public final void zzq() {
        zzcef zzcefVar = this.zzb;
        if (zzcefVar != null) {
            zzclm zzclmVar = this.zza;
            WebView webViewZzD = zzclmVar.zzD();
            if (ViewCompat.D(webViewZzD)) {
                zzac(webViewZzD, zzcefVar, 10);
                return;
            }
            zzad();
            zzcln zzclnVar = new zzcln(this, zzcefVar);
            this.zzI = zzclnVar;
            ((View) zzclmVar).addOnAttachStateChangeListener(zzclnVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcnk
    public final void zzr() {
        synchronized (this.zzf) {
        }
        this.zzE++;
        zzu();
    }

    @Override // com.google.android.gms.internal.ads.zzcnk
    public final void zzs() {
        this.zzE--;
        zzu();
    }

    @Override // com.google.android.gms.internal.ads.zzcnk
    public final void zzt() {
        zzbif zzbifVar = this.zzd;
        if (zzbifVar != null) {
            zzbifVar.zzc(10005);
        }
        this.zzD = true;
        this.zzp = 10004;
        this.zzq = "Page loaded delay cancel.";
        zzu();
        this.zza.destroy();
    }

    public final void zzu() {
        if (this.zzi != null && ((this.zzC && this.zzE <= 0) || this.zzD || this.zzo)) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzcG)).booleanValue()) {
                zzclm zzclmVar = this.zza;
                if (zzclmVar.zzq() != null) {
                    zzbjn.zza(zzclmVar.zzq().zzc(), zzclmVar.zzi(), "awfllc");
                }
            }
            zzcni zzcniVar = this.zzi;
            boolean z = false;
            if (!this.zzD && !this.zzo) {
                z = true;
            }
            zzcniVar.zza(z, this.zzp, this.zzq, this.zzr);
            this.zzi = null;
        }
        this.zza.zzap();
    }

    public final void zzv(com.google.android.gms.ads.internal.overlay.zzc zzcVar, boolean z, boolean z2, String str) {
        zzclm zzclmVar = this.zza;
        boolean zZzW = zzclmVar.zzW();
        boolean z3 = false;
        boolean z4 = zzaj(zZzW, zzclmVar) || z2;
        if (z4 || !z) {
            z3 = true;
        }
        zzA(new AdOverlayInfoParcel(zzcVar, z4 ? null : this.zzg, zZzW ? null : this.zzh, this.zzw, zzclmVar.zzs(), zzclmVar, z3 ? null : this.zzm, str));
    }

    public final void zzw(String str, String str2, int i) {
        zzelp zzelpVar = this.zzH;
        zzclm zzclmVar = this.zza;
        zzA(new AdOverlayInfoParcel(zzclmVar, zzclmVar.zzs(), str, str2, 14, zzelpVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.google.android.gms.internal.ads.zzbzm] */
    /* JADX WARN: Type inference failed for: r9v2 */
    public final void zzx(boolean z, int i, boolean z2) {
        com.google.android.gms.ads.internal.client.zza zzaVar;
        zzdlw zzdlwVar;
        zzclm zzclmVar = this.zza;
        boolean zZzaj = zzaj(zzclmVar.zzW(), zzclmVar);
        boolean z3 = true;
        if (!zZzaj && z2) {
            z3 = false;
        }
        if (zZzaj) {
            zzaVar = null;
            zzdlwVar = null;
        } else {
            zzaVar = this.zzg;
            zzdlwVar = null;
        }
        zzdlw zzdlwVar2 = zzdlwVar;
        zzA(new AdOverlayInfoParcel(zzaVar, this.zzh, this.zzw, zzclmVar, z, i, zzclmVar.zzs(), z3 ? zzdlwVar2 : this.zzm, zzai(zzclmVar) ? this.zzH : zzdlwVar2));
    }

    public final void zzy(boolean z, int i, String str, boolean z2, boolean z3) {
        zzclm zzclmVar = this.zza;
        boolean zZzW = zzclmVar.zzW();
        boolean zZzaj = zzaj(zZzW, zzclmVar);
        boolean z4 = true;
        if (!zZzaj && z2) {
            z4 = false;
        }
        com.google.android.gms.ads.internal.client.zza zzaVar = zZzaj ? null : this.zzg;
        zzclw zzclwVar = zZzW ? null : new zzclw(zzclmVar, this.zzh);
        zzbox zzboxVar = this.zzk;
        zzelp zzelpVar = null;
        zzboz zzbozVar = this.zzl;
        boolean z5 = z4;
        zzclw zzclwVar2 = zzclwVar;
        com.google.android.gms.ads.internal.overlay.zzad zzadVar = this.zzw;
        VersionInfoParcel versionInfoParcelZzs = zzclmVar.zzs();
        zzdlw zzdlwVar = z5 ? null : this.zzm;
        if (zzai(zzclmVar)) {
            zzelpVar = this.zzH;
        }
        zzA(new AdOverlayInfoParcel(zzaVar, zzclwVar2, zzboxVar, zzbozVar, zzadVar, zzclmVar, z, i, str, versionInfoParcelZzs, zzdlwVar, zzelpVar, z3));
    }

    public final void zzz(boolean z, int i, String str, String str2, boolean z2) {
        zzclm zzclmVar = this.zza;
        boolean zZzW = zzclmVar.zzW();
        boolean zZzaj = zzaj(zZzW, zzclmVar);
        boolean z3 = true;
        if (!zZzaj && z2) {
            z3 = false;
        }
        com.google.android.gms.ads.internal.client.zza zzaVar = zZzaj ? null : this.zzg;
        zzclw zzclwVar = zZzW ? null : new zzclw(zzclmVar, this.zzh);
        zzbox zzboxVar = this.zzk;
        zzelp zzelpVar = null;
        zzboz zzbozVar = this.zzl;
        boolean z4 = z3;
        zzclw zzclwVar2 = zzclwVar;
        com.google.android.gms.ads.internal.overlay.zzad zzadVar = this.zzw;
        VersionInfoParcel versionInfoParcelZzs = zzclmVar.zzs();
        zzdlw zzdlwVar = z4 ? null : this.zzm;
        if (zzai(zzclmVar)) {
            zzelpVar = this.zzH;
        }
        zzA(new AdOverlayInfoParcel(zzaVar, zzclwVar2, zzboxVar, zzbozVar, zzadVar, zzclmVar, z, i, str, str2, versionInfoParcelZzs, zzdlwVar, zzelpVar));
    }
}
