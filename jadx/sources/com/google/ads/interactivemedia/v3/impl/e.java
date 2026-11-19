package com.google.ads.interactivemedia.v3.impl;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.ext.SdkExtensions;
import com.google.ads.interactivemedia.v3.api.Ad;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdProgressInfo;
import com.google.ads.interactivemedia.v3.api.AdsRenderingSettings;
import com.google.ads.interactivemedia.v3.api.BaseDisplayContainer;
import com.google.ads.interactivemedia.v3.api.BaseManager;
import com.google.ads.interactivemedia.v3.api.customui.CustomUi;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import com.google.ads.interactivemedia.v3.impl.data.AdImpl;
import com.google.ads.interactivemedia.v3.impl.data.AdUiImpl;
import com.google.ads.interactivemedia.v3.impl.data.AdsRenderingSettingsImpl;
import com.google.ads.interactivemedia.v3.internal.zzdy;
import com.google.ads.interactivemedia.v3.internal.zzdz;
import com.google.ads.interactivemedia.v3.internal.zzea;
import com.google.ads.interactivemedia.v3.internal.zzeu;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzgd;
import com.google.ads.interactivemedia.v3.internal.zzge;
import com.google.ads.interactivemedia.v3.internal.zzub;
import com.mparticle.kits.MPSideloadedKit;
import defpackage.d7c;
import defpackage.okn;
import defpackage.skn;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e implements BaseManager, zzdz {
    public final zzbv a;
    public final String b;
    public final ArrayList c;
    public final zzbq d;
    public final Context e;
    public final zzh f;
    public final zzcu g;
    public final zzdp h;
    public final f i;
    public final m j;
    public final zzas k;
    public AdImpl l;
    public AdUiImpl m;
    public zzp n;
    public AdsRenderingSettings o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f350p;
    public final zzgd q;
    public final zzea r;
    public zzge s;
    public boolean t;

    public e(String str, zzbv zzbvVar, zzeu zzeuVar, zzdp zzdpVar, BaseDisplayContainer baseDisplayContainer, zzh zzhVar, zzcu zzcuVar, zzbq zzbqVar, zzub zzubVar, Context context, boolean z) {
        ArrayList arrayList = new ArrayList(1);
        this.c = arrayList;
        byte b = 0;
        this.f350p = false;
        this.t = false;
        this.s = zzeuVar;
        this.b = str;
        this.a = zzbvVar;
        this.h = zzdpVar;
        this.e = context;
        this.d = zzbqVar;
        AdsRenderingSettingsImpl adsRenderingSettingsImpl = new AdsRenderingSettingsImpl();
        this.o = adsRenderingSettingsImpl;
        zzgd zzgdVar = new zzgd(context, adsRenderingSettingsImpl);
        this.q = zzgdVar;
        zzba zzbaVar = (zzba) baseDisplayContainer;
        this.i = new f(context, zzubVar, str, zzbaVar, zzbqVar, zzgdVar, zzbvVar);
        this.j = new m(context, zzubVar, str, zzbaVar, zzbqVar, zzgdVar, zzbvVar);
        d7c.a aVarA = null;
        if (Build.VERSION.SDK_INT >= 33 && SdkExtensions.getExtensionVersion(MPSideloadedKit.MIN_SIDELOADED_KIT) >= 5) {
            aVarA = d7c.a(context);
        }
        this.k = new zzas(aVarA, zzubVar);
        this.f = zzhVar;
        zzhVar.f = z;
        this.g = zzcuVar;
        if (zzcuVar != null) {
            zzcuVar.zzf(str);
            arrayList.add(zzcuVar);
            zzbqVar.zza(zzcuVar);
        }
        zzbvVar.zzg(str, JavaScriptMessage.MsgChannel.adsManager, new c(this));
        zzbvVar.zzg(str, JavaScriptMessage.MsgChannel.nativeUi, new skn(this, b));
        zzbvVar.zzg(str, JavaScriptMessage.MsgChannel.videoDisplay1, zzdpVar);
        zzbvVar.zzg(str, JavaScriptMessage.MsgChannel.videoDisplay2, zzdpVar);
        zzbvVar.zzg(str, JavaScriptMessage.MsgChannel.displayContainer, new d(this));
        zzbvVar.zzg(str, JavaScriptMessage.MsgChannel.activityMonitor, zzhVar);
        zzbvVar.zzf(new b(this, zzbvVar));
        Application applicationZzc = zzdy.zzc(context);
        if (applicationZzc != null) {
            zzea zzeaVar = new zzea(applicationZzc);
            this.r = zzeaVar;
            zzeaVar.zza(this);
        }
    }

    public final void a(String str) {
        zzbv zzbvVar = this.a;
        if (zzdy.zza(this.e, zzbvVar.d)) {
            this.s.zzc();
            zzbvVar.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.userInteraction, JavaScriptMessage.MsgType.focusUiElement, str, null, null));
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final void addAdErrorListener(AdErrorEvent.AdErrorListener adErrorListener) {
        this.d.zza(adErrorListener);
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final void addAdEventListener(AdEvent.AdEventListener adEventListener) {
        this.c.add(adEventListener);
    }

    public HashMap b(AdsRenderingSettings adsRenderingSettings) {
        HashMap map = new HashMap();
        map.put("adsRenderingSettings", AdsRenderingSettingsImpl.AdsRenderingSettingsData.builder(adsRenderingSettings).build());
        return map;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x006c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x006e  */
    /* JADX WARN: Code duplicated, block: B:37:0x007d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0087  */
    public void c(okn oknVar) {
        Application applicationZzc;
        AdEvent.AdEventType adEventType = AdEvent.AdEventType.ALL_ADS_COMPLETED;
        JavaScriptMessage.MsgType msgType = JavaScriptMessage.MsgType.activate;
        AdEvent.AdEventType adEventType2 = oknVar.a;
        int iOrdinal = adEventType2.ordinal();
        AdImpl adImpl = oknVar.b;
        if (iOrdinal == 3) {
            this.n = null;
        } else if (iOrdinal == 18) {
            zzfc.zzb("Received unexpected ICON_TAPPED event.");
        } else if (iOrdinal != 25) {
            String str = this.b;
            if (iOrdinal != 28) {
                zzh zzhVar = this.f;
                if (iOrdinal != 5) {
                    if (iOrdinal == 6) {
                        zzhVar.a();
                    } else if (iOrdinal == 21) {
                        this.l = adImpl;
                        if (adImpl != null) {
                            adImpl.setAdUi(this.m);
                        }
                    } else if (iOrdinal != 22) {
                        switch (iOrdinal) {
                            case 14:
                                if (this.o.getFocusSkipButtonWhenAvailable()) {
                                    a(str);
                                }
                                break;
                            case 15:
                                this.n = null;
                                break;
                            case 16:
                                if (adImpl != null) {
                                    this.l = adImpl;
                                    adImpl.setAdUi(this.m);
                                }
                                if (this.o.getFocusSkipButtonWhenAvailable()) {
                                    a(str);
                                }
                                break;
                        }
                    } else {
                        this.n = oknVar.f;
                    }
                } else if (zzhVar.f && (applicationZzc = zzdy.zzc(zzhVar.c.getContext())) != null) {
                    h hVar = new h(zzhVar);
                    zzhVar.d = hVar;
                    applicationZzc.registerActivityLifecycleCallbacks(hVar);
                }
            } else {
                if (adImpl != null) {
                    this.l = adImpl;
                    adImpl.setAdUi(this.m);
                }
                if (this.o.getFocusSkipButtonWhenAvailable()) {
                    a(str);
                }
            }
        } else {
            this.n = null;
        }
        zzk zzkVar = new zzk(adEventType2, this.l, oknVar.c, oknVar.f, oknVar.g, (CustomUi) oknVar.e.zzd());
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((AdEvent.AdEventListener) it.next()).onAdEvent(zzkVar);
        }
        if (adEventType2 == AdEvent.AdEventType.COMPLETED || adEventType2 == AdEvent.AdEventType.SKIPPED) {
            this.l = null;
        }
    }

    public final void d(JavaScriptMessage.MsgType msgType) {
        this.a.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.adsManager, msgType, this.b, null, null));
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public void destroy() {
        d(JavaScriptMessage.MsgType.destroy);
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final void focus() {
        a(this.b);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.AdProgressProvider
    public final VideoProgressUpdate getAdProgress() {
        return this.f350p ? VideoProgressUpdate.VIDEO_TIME_NOT_READY : this.h.getAdProgress();
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final AdProgressInfo getAdProgressInfo() {
        return this.n;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final Ad getCurrentAd() {
        return this.l;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final void init(AdsRenderingSettings adsRenderingSettings) {
        if (adsRenderingSettings != null) {
            this.o = adsRenderingSettings;
            this.q.zzb(adsRenderingSettings);
        }
        this.a.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.adsManager, JavaScriptMessage.MsgType.init, this.b, b(this.o), null));
        this.h.zza();
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final void removeAdErrorListener(AdErrorEvent.AdErrorListener adErrorListener) {
        this.d.zzb(adErrorListener);
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final void removeAdEventListener(AdEvent.AdEventListener adEventListener) {
        this.c.remove(adEventListener);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzdz
    public final void zzl() {
        this.a.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.adsManager, JavaScriptMessage.MsgType.appBackgrounding, this.b, null, null));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzdz
    public final void zzm() {
        this.a.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.adsManager, JavaScriptMessage.MsgType.appForegrounding, this.b, null, null));
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final void init() {
        this.a.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.adsManager, JavaScriptMessage.MsgType.init, this.b, b(this.o), null));
        this.h.zza();
    }
}
