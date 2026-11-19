package com.google.android.gms.internal.ads;

import android.view.View;
import android.webkit.WebView;
import androidx.annotation.Nullable;
import defpackage.a5l;
import defpackage.muk;
import defpackage.t4l;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Timer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfvy {
    private final zzfwa zza;
    private final WebView zzb;
    private zzfyb zzc;
    private final HashMap zzd;
    private final zzfwo zze;

    private zzfvy(zzfwa zzfwaVar, WebView webView, boolean z) {
        HashMap map = new HashMap();
        this.zzd = map;
        this.zze = new zzfwo();
        zzfxk.zza();
        this.zza = zzfwaVar;
        this.zzb = webView;
        if (zzc() != webView) {
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                ((zzfvm) it.next()).zzb(webView);
            }
            this.zzc = new zzfyb(webView);
        }
        if (!a5l.b("WEB_MESSAGE_LISTENER")) {
            muk.x("The JavaScriptSessionService cannot be supported in this WebView version.");
            throw null;
        }
        zze();
        t4l.a(this.zzb, "omidJsSessionService", new HashSet(Arrays.asList("*")), new zzfvw(this));
    }

    public static zzfvy zza(zzfwa zzfwaVar, WebView webView, boolean z) {
        return new zzfvy(zzfwaVar, webView, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzh, reason: merged with bridge method [inline-methods] */
    public final void zze() {
        t4l.e(this.zzb, "omidJsSessionService");
    }

    public final void zzb(zzfvx zzfvxVar) {
        Iterator it = this.zzd.values().iterator();
        while (it.hasNext()) {
            ((zzfvm) it.next()).zzc();
        }
        Timer timer = new Timer();
        timer.schedule(new zzfvv(this, zzfvxVar, timer), 1000L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final View zzc() {
        zzfyb zzfybVar = this.zzc;
        if (zzfybVar == null) {
            return null;
        }
        return (View) zzfybVar.get();
    }

    public final void zzd(View view, zzfvt zzfvtVar, @Nullable String str) {
        Iterator it = this.zzd.values().iterator();
        while (it.hasNext()) {
            ((zzfvm) it.next()).zzd(view, zzfvtVar, "Ad overlay");
        }
        this.zze.zzb(view, zzfvtVar, "Ad overlay");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ void zzf(String str) {
        zzfvr zzfvrVar = zzfvr.DEFINED_BY_JAVASCRIPT;
        zzfvu zzfvuVar = zzfvu.DEFINED_BY_JAVASCRIPT;
        zzfvz zzfvzVar = zzfvz.JAVASCRIPT;
        zzfvq zzfvqVar = new zzfvq(zzfvn.zza(zzfvrVar, zzfvuVar, zzfvzVar, zzfvzVar, false), zzfvo.zza(this.zza, this.zzb, null, null), str);
        this.zzd.put(str, zzfvqVar);
        zzfvqVar.zzb(zzc());
        for (zzfwn zzfwnVar : this.zze.zza()) {
            zzfvqVar.zzd((View) zzfwnVar.zza().get(), zzfwnVar.zzc(), zzfwnVar.zzd());
        }
        zzfvqVar.zza();
    }

    public final /* synthetic */ void zzg(String str) {
        HashMap map = this.zzd;
        zzfvm zzfvmVar = (zzfvm) map.get(str);
        if (zzfvmVar != null) {
            zzfvmVar.zzc();
            map.remove(str);
        }
    }
}
