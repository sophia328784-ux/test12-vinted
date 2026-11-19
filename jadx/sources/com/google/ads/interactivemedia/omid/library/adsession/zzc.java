package com.google.ads.interactivemedia.omid.library.adsession;

import android.webkit.WebView;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.internal.zzdd;
import defpackage.g57;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzc {
    public final zzl a;
    public final WebView b;
    public final ArrayList c = new ArrayList();
    public final HashMap d = new HashMap();
    public final String e;
    public final String f;
    public final zzd g;

    public zzc(zzl zzlVar, WebView webView, String str, String str2, zzd zzdVar) {
        this.a = zzlVar;
        this.b = webView;
        this.g = zzdVar;
        this.f = str;
        this.e = str2;
    }

    public static zzc zza(zzl zzlVar, WebView webView, @Nullable String str, @Nullable String str2) {
        zzdd.zzb(webView, "WebView is null");
        if (str2 == null || str2.length() <= 256) {
            return new zzc(zzlVar, webView, str, str2, zzd.JAVASCRIPT);
        }
        g57.s("CustomReferenceData is greater than 256 characters");
        return null;
    }

    public final zzl zzb() {
        return this.a;
    }

    public final List zzc() {
        return Collections.unmodifiableList(this.c);
    }

    public final Map zzd() {
        return Collections.unmodifiableMap(this.d);
    }

    public final WebView zze() {
        return this.b;
    }

    @Nullable
    public final String zzf() {
        return this.f;
    }

    @Nullable
    public final String zzg() {
        return this.e;
    }

    public final zzd zzh() {
        return this.g;
    }
}
