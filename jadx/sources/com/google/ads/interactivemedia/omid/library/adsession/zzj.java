package com.google.ads.interactivemedia.omid.library.adsession;

import android.view.View;
import android.webkit.WebView;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.internal.zzcg;
import com.google.ads.interactivemedia.v3.internal.zzch;
import com.google.ads.interactivemedia.v3.internal.zzdd;
import com.google.ads.interactivemedia.v3.internal.zzdu;
import defpackage.a5l;
import defpackage.muk;
import defpackage.t4l;
import defpackage.zmg;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzj {
    public final zzl a;
    public final WebView b;
    public zzdu c;
    public final HashMap d = new HashMap();
    public final zzch e = new zzch();

    public zzj(zzl zzlVar, WebView webView) {
        zzdd.zza();
        zzdd.zzb(webView, "WebView is null");
        this.a = zzlVar;
        this.b = webView;
        if (!a5l.b("WEB_MESSAGE_LISTENER")) {
            muk.x("The JavaScriptSessionService cannot be supported in this WebView version.");
            throw null;
        }
        t4l.e(webView, "omidJsSessionService");
        t4l.a(webView, "omidJsSessionService", new HashSet(Arrays.asList("*")), new zmg((Object) this, (byte) 19));
    }

    public static zzj zza(zzl zzlVar, WebView webView, boolean z) {
        return new zzj(zzlVar, webView);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(String str) {
        zzf zzfVar = zzf.DEFINED_BY_JAVASCRIPT;
        zzh zzhVar = zzh.DEFINED_BY_JAVASCRIPT;
        zzk zzkVar = zzk.JAVASCRIPT;
        zze zzeVar = new zze(zzb.zza(zzfVar, zzhVar, zzkVar, zzkVar, false), zzc.zza(this.a, this.b, null, null), str);
        this.d.put(str, zzeVar);
        zzdu zzduVar = this.c;
        zzeVar.zzb(zzduVar != null ? (View) zzduVar.get() : null);
        for (zzcg zzcgVar : this.e.zza()) {
            zzeVar.zzd((View) zzcgVar.zza().get(), zzcgVar.zzc(), zzcgVar.zzd());
        }
        zzeVar.zza();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void zzb(@Nullable View view) {
        zzdu zzduVar = this.c;
        if ((zzduVar == null ? null : (View) zzduVar.get()) == view) {
            return;
        }
        Iterator it = this.d.values().iterator();
        while (it.hasNext()) {
            ((zza) it.next()).zzb(view);
        }
        this.c = new zzdu(view);
    }

    public final void zzd(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, @Nullable String str) {
        Iterator it = this.d.values().iterator();
        while (it.hasNext()) {
            ((zza) it.next()).zzd(view, friendlyObstructionPurpose, str);
        }
        this.e.zzb(view, friendlyObstructionPurpose, str);
    }

    public final void zze() {
        Iterator it = this.d.values().iterator();
        while (it.hasNext()) {
            ((zza) it.next()).zze();
        }
        this.e.zzc();
    }
}
