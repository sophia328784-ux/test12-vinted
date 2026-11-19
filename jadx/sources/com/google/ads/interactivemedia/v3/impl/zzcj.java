package com.google.ads.interactivemedia.v3.impl;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.webkit.WebView;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptNativeBridgeUriComponent;
import com.google.ads.interactivemedia.v3.internal.zzafv;
import com.google.ads.interactivemedia.v3.internal.zzafw;
import com.google.ads.interactivemedia.v3.internal.zzafx;
import com.google.ads.interactivemedia.v3.internal.zzdx;
import com.google.ads.interactivemedia.v3.internal.zzei;
import com.google.ads.interactivemedia.v3.internal.zzey;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzgb;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import com.google.ads.interactivemedia.v3.internal.zzts;
import com.google.ads.interactivemedia.v3.internal.zzuj;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.eln;
import defpackage.fln;
import defpackage.ht;
import defpackage.ma1;
import defpackage.sd;
import defpackage.ss8;
import defpackage.tf;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import net.pubnative.lite.sdk.models.Protocol;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@SuppressLint({"SetJavaScriptEnabled", "NewApi", "ClickableViewAccessibility"})
public final class zzcj {
    public zzbv c;
    public final zzafx e;
    public zzpl a = zzpl.zzf();
    public final zzdx f = new zzdx();
    public final Set g = Collections.newSetFromMap(new ConcurrentHashMap());
    public boolean h = false;
    public final Handler b = new Handler(Looper.getMainLooper());
    public zzey d = new zzey();

    public zzcj(zzafx zzafxVar) {
        this.e = zzafxVar;
    }

    public static zzcj zza(final Context context, JavaScriptNativeBridgeUriComponent javaScriptNativeBridgeUriComponent, final zzafx zzafxVar, ExecutorService executorService) {
        zzcj zzcjVar = new zzcj(zzafxVar);
        zzgb zzgbVar = new zzgb(Looper.myLooper());
        ListenableFuture listenableFutureZza = zzei.zza(context, executorService);
        final long jCurrentTimeMillis = System.currentTimeMillis();
        final zzuj zzujVarZze = zzuj.zze();
        listenableFutureZza.addListener(new Runnable() { // from class: dln
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzuj zzujVar = zzujVarZze;
                try {
                    WebView webView = new WebView(context);
                    zzafv zzafvVarZza = zzafw.zza();
                    zzafvVarZza.zza(jCurrentTimeMillis);
                    zzafvVarZza.zzb(System.currentTimeMillis());
                    zzafxVar.zze((zzafw) zzafvVarZza.zzal());
                    zzujVar.zza(webView);
                } catch (Throwable th) {
                    zzfc.zzc("WebView creation failed", th);
                    zzujVar.zzb(th);
                }
            }
        }, zzgbVar);
        zzts.zzi(zzujVarZze, new ht((Object) zzcjVar, (Object) context, (Object) javaScriptNativeBridgeUriComponent, (byte) 13), zzgbVar);
        return zzcjVar;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0031  */
    public final void a(String str, String str2) {
        JavaScriptMessage javaScriptMessageZza;
        zzey zzeyVar = this.d;
        if (zzeyVar == null) {
            zzfc.zzb("Received JS Message after JavaScriptWebView destroyed");
            return;
        }
        try {
            int iHashCode = str2.hashCode();
            if (iHashCode != 48) {
                if (iHashCode == 52 && str2.equals(Protocol.VAST_1_0_WRAPPER)) {
                    javaScriptMessageZza = zzeyVar.zzb(str);
                } else {
                    javaScriptMessageZza = null;
                }
            } else if (str2.equals("0")) {
                javaScriptMessageZza = zzeyVar.zza(str);
            } else {
                javaScriptMessageZza = null;
            }
            String strValueOf = String.valueOf(javaScriptMessageZza);
            StringBuilder sb = new StringBuilder(strValueOf.length() + 25);
            sb.append("Received Javascript msg: ");
            sb.append(strValueOf);
            zzfc.zza(sb.toString());
            zzbv zzbvVar = this.c;
            if (zzbvVar == null) {
                zzfc.zzb("Received JS Message without a listener.");
            } else {
                zzbvVar.zzd(javaScriptMessageZza);
            }
        } catch (IllegalArgumentException unused) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 104);
            sb2.append("Invalid internal message. Make sure the Google IMA SDK library is up to date. Message: ");
            sb2.append(str);
            sb2.append(", Message Type: ");
            sb2.append(str2);
            zzfc.zzb(sb2.toString());
        } catch (Exception e) {
            zzfc.zzc(tf.a(new StringBuilder(String.valueOf(str).length() + 75), "Invalid internal message. Message could not be be parsed: ", str, ", Message Type: ", str2), e);
        }
    }

    public final void b(String str, eln elnVar, eln elnVar2) {
        if (!this.a.zza()) {
            zzfc.zzb("WebView not available at evaluateJavascript");
            return;
        }
        WebView webViewA = ((fln) this.a.zzb()).a();
        try {
            webViewA.evaluateJavascript(str, elnVar);
        } catch (IllegalStateException unused) {
            webViewA.loadUrl(str);
            if (elnVar2 != null) {
                elnVar2.onReceiveValue(null);
            }
        }
    }

    public final zzpl zzb() {
        return this.a;
    }

    public final zzdx zzc() {
        return this.f;
    }

    public final ListenableFuture zzd(String str) {
        zzuj zzujVarZze = zzuj.zze();
        this.b.post(new ss8(this, str, zzujVarZze));
        return zzujVarZze;
    }

    public final void zze(JavaScriptMessage javaScriptMessage) {
        this.b.post(new sd(this, javaScriptMessage, (byte) 19));
    }

    public final void zzh() {
        this.b.post(new ma1(this, (byte) 21));
    }

    public final void zzi(zzci zzciVar) {
        this.g.add(zzciVar);
        if (this.h) {
            zzciVar.zza();
        }
    }
}
