package com.google.ads.interactivemedia.v3.impl;

import android.view.View;
import android.webkit.WebView;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.ads.interactivemedia.omid.library.adsession.zza;
import com.google.ads.interactivemedia.omid.library.adsession.zzb;
import com.google.ads.interactivemedia.omid.library.adsession.zzc;
import com.google.ads.interactivemedia.omid.library.adsession.zzf;
import com.google.ads.interactivemedia.omid.library.adsession.zzl;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.FriendlyObstruction;
import com.google.ads.interactivemedia.v3.impl.data.ObstructionListData;
import com.google.ads.interactivemedia.v3.internal.zzfe;
import com.google.ads.interactivemedia.v3.internal.zzff;
import defpackage.ff0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzcl implements zzcu {
    public final zzbz a;
    public final WebView b;
    public final zzfe c;
    public final View d;
    public String e;
    public zza i;
    public boolean g = false;
    public String h = null;
    public final HashSet f = new HashSet();

    public zzcl(zzbz zzbzVar, WebView webView, zzfe zzfeVar, View view) {
        this.a = zzbzVar;
        this.b = webView;
        this.c = zzfeVar;
        this.d = view;
    }

    public static zzcl zzc(zzbz zzbzVar, WebView webView, zzfe zzfeVar, View view, Set set) {
        new zzff();
        zzcl zzclVar = new zzcl(zzbzVar, webView, zzfeVar, view);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            zzclVar.a((FriendlyObstruction) it.next());
        }
        return zzclVar;
    }

    public final void a(FriendlyObstruction friendlyObstruction) {
        HashSet hashSet = this.f;
        if (hashSet.contains(friendlyObstruction)) {
            return;
        }
        hashSet.add(friendlyObstruction);
        zza zzaVar = this.i;
        if (zzaVar != null) {
            zzaVar.zzd(friendlyObstruction.getView(), friendlyObstruction.getPurpose().getOmidPurpose(), friendlyObstruction.getDetailedReason());
            b(Arrays.asList(friendlyObstruction));
        }
    }

    public final void b(List list) {
        ObstructionListData obstructionListDataBuild;
        if (list == null) {
            obstructionListDataBuild = null;
        } else if (list.isEmpty()) {
            return;
        } else {
            obstructionListDataBuild = ObstructionListData.builder().friendlyObstructions(list).build();
        }
        this.a.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.omid, JavaScriptMessage.MsgType.registerFriendlyObstructions, this.e, obstructionListDataBuild, null));
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdErrorEvent.AdErrorListener
    public final void onAdError(AdErrorEvent adErrorEvent) {
        zza zzaVar;
        if (!this.c.zzc() || (zzaVar = this.i) == null) {
            return;
        }
        zzaVar.zzc();
        this.i = null;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdEvent.AdEventListener
    public final void onAdEvent(AdEvent adEvent) {
        zza zzaVar;
        View view;
        zzfe zzfeVar = this.c;
        if (zzfeVar.zzc()) {
            AdEvent.AdEventType adEventType = AdEvent.AdEventType.ALL_ADS_COMPLETED;
            int iOrdinal = adEvent.getType().ordinal();
            if (iOrdinal == 3 || iOrdinal == 15) {
                if (!zzfeVar.zzc() || (zzaVar = this.i) == null) {
                    return;
                }
                zzaVar.zzc();
                this.i = null;
                return;
            }
            if (iOrdinal == 16 && zzfeVar.zzc() && this.i == null && (view = this.d) != null) {
                zzf zzfVar = zzf.DEFINED_BY_JAVASCRIPT;
                com.google.ads.interactivemedia.omid.library.adsession.zzh zzhVar = com.google.ads.interactivemedia.omid.library.adsession.zzh.DEFINED_BY_JAVASCRIPT;
                com.google.ads.interactivemedia.omid.library.adsession.zzk zzkVar = com.google.ads.interactivemedia.omid.library.adsession.zzk.JAVASCRIPT;
                zzb zzbVarZza = zzb.zza(zzfVar, zzhVar, zzkVar, zzkVar, true);
                zzl zzlVarZza = zzff.zza("Google1", "3.38.0");
                String str = this.h;
                String str2 = true != this.g ? "false" : InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
                zza zzaVarZzf = zza.zzf(zzbVarZza, zzc.zza(zzlVarZza, this.b, str, ff0.c(new StringBuilder(str2.length() + 7), "{ssai:", str2, "}")));
                zzaVarZzf.zzb(view);
                HashSet<FriendlyObstruction> hashSet = this.f;
                for (FriendlyObstruction friendlyObstruction : hashSet) {
                    zzaVarZzf.zzd(friendlyObstruction.getView(), friendlyObstruction.getPurpose().getOmidPurpose(), friendlyObstruction.getDetailedReason());
                }
                b(new ArrayList(hashSet));
                zzaVarZzf.zza();
                this.i = zzaVarZzf;
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzaz
    public final void zza(FriendlyObstruction friendlyObstruction) {
        a(friendlyObstruction);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzaz
    public final void zzb() {
        this.f.clear();
        zza zzaVar = this.i;
        if (zzaVar == null) {
            return;
        }
        zzaVar.zze();
        b(null);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzcu
    public final void zzd(String str) {
        this.h = str;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzcu
    public final void zze(boolean z) {
        this.g = true;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzcu
    public final void zzf(String str) {
        this.e = str;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzcu
    public final void zzg() {
        zza zzaVar;
        if (!this.c.zzc() || (zzaVar = this.i) == null) {
            return;
        }
        zzaVar.zzc();
        this.i = null;
    }
}
