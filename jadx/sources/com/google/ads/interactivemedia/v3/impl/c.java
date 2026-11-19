package com.google.ads.interactivemedia.v3.impl;

import android.net.Uri;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.impl.data.AdImpl;
import com.google.ads.interactivemedia.v3.impl.data.CuePointData;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptMsgData;
import com.google.ads.interactivemedia.v3.impl.data.customui.JavaScriptUiConfigData;
import com.google.ads.interactivemedia.v3.impl.data.customui.UiConfigImpl;
import com.google.ads.interactivemedia.v3.internal.zzea;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzfd;
import com.google.ads.interactivemedia.v3.internal.zzgd;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import com.google.ads.interactivemedia.v3.internal.zzps;
import com.google.ads.interactivemedia.v3.internal.zzqx;
import defpackage.hkn;
import defpackage.okn;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements zzby {
    public final /* synthetic */ e a;

    public c(e eVar) {
        this.a = eVar;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzby
    public final void zzd(JavaScriptMessage javaScriptMessage) {
        AdImpl adImpl;
        e eVar = this.a;
        String str = eVar.b;
        zzbq zzbqVar = eVar.d;
        zzbv zzbvVar = eVar.a;
        JavaScriptMessage.MsgType msgTypeZzb = javaScriptMessage.zzb();
        JavaScriptMsgData javaScriptMsgData = (JavaScriptMsgData) javaScriptMessage.zzc();
        if (javaScriptMsgData == null || (adImpl = javaScriptMsgData.adData) == null) {
            adImpl = null;
        }
        AdEvent.AdEventType adEventType = AdEvent.AdEventType.ALL_ADS_COMPLETED;
        JavaScriptMessage.MsgType msgType = JavaScriptMessage.MsgType.activate;
        int iOrdinal = msgTypeZzb.ordinal();
        if (iOrdinal == 1) {
            eVar.c(new okn(AdEvent.AdEventType.AD_BREAK_ENDED, adImpl, null));
            return;
        }
        if (iOrdinal == 2) {
            okn oknVar = new okn(AdEvent.AdEventType.AD_BREAK_FETCH_ERROR, null, null);
            String str2 = javaScriptMsgData.adBreakTime;
            oknVar.c = str2 != null ? zzqx.zzb("adBreakTime", str2) : null;
            eVar.c(oknVar);
            return;
        }
        if (iOrdinal == 3) {
            okn oknVar2 = new okn(AdEvent.AdEventType.AD_BREAK_READY, null, null);
            String str3 = javaScriptMsgData.adBreakTime;
            oknVar2.c = str3 != null ? zzqx.zzb("adBreakTime", str3) : null;
            eVar.c(oknVar2);
            return;
        }
        if (iOrdinal == 4) {
            eVar.c(new okn(AdEvent.AdEventType.AD_BREAK_STARTED, adImpl, null));
            return;
        }
        if (iOrdinal == 5) {
            eVar.c(new okn(AdEvent.AdEventType.AD_BUFFERING, null, null));
            return;
        }
        if (iOrdinal == 22) {
            eVar.c(new okn(AdEvent.AdEventType.CONTENT_PAUSE_REQUESTED, null, null));
            return;
        }
        if (iOrdinal == 23) {
            eVar.c(new okn(AdEvent.AdEventType.CONTENT_RESUME_REQUESTED, null, null));
            return;
        }
        if (iOrdinal == 34) {
            zzj zzjVar = new zzj(new AdError(AdError.AdErrorType.PLAY, ((Integer) zzpl.zzh(javaScriptMsgData.errorCode).zzc(Integer.valueOf(AdError.AdErrorCode.UNKNOWN_ERROR.getErrorNumber()))).intValue(), zzj.a(javaScriptMsgData.errorMessage, javaScriptMsgData.innerError)));
            eVar.n = null;
            zzbqVar.zzd(zzjVar);
            return;
        }
        if (iOrdinal == 35) {
            eVar.c(new okn(AdEvent.AdEventType.FIRST_QUARTILE, adImpl, null));
            return;
        }
        if (iOrdinal == 52) {
            okn oknVar3 = new okn(AdEvent.AdEventType.LOG, adImpl, null);
            JavaScriptMsgData.LogData logData = javaScriptMsgData.logData;
            oknVar3.c = logData != null ? logData.constructMap() : null;
            eVar.c(oknVar3);
            return;
        }
        if (iOrdinal == 53) {
            eVar.c(new okn(AdEvent.AdEventType.MIDPOINT, adImpl, null));
            return;
        }
        if (iOrdinal == 89) {
            eVar.c(new okn(AdEvent.AdEventType.TAPPED, adImpl, null));
            return;
        }
        if (iOrdinal == 90) {
            eVar.c(new okn(AdEvent.AdEventType.ICON_TAPPED, null, null));
            return;
        }
        switch (iOrdinal) {
            case 8:
                eVar.c(new okn(AdEvent.AdEventType.AD_PERIOD_ENDED, null, null));
                break;
            case 9:
                okn oknVar4 = new okn(AdEvent.AdEventType.AD_PERIOD_STARTED, null, null);
                oknVar4.g = new zzn(zzpl.zzh(javaScriptMsgData.totalAds), zzpl.zzh(javaScriptMsgData.adsDuration), zzpl.zzh(javaScriptMsgData.totalDuration), zzpl.zzh(javaScriptMsgData.slateDuration));
                eVar.c(oknVar4);
                break;
            case 10:
                okn oknVar5 = new okn(AdEvent.AdEventType.AD_PROGRESS, adImpl, null);
                oknVar5.f = new zzp(zzpl.zzh(javaScriptMsgData.currentTime), zzpl.zzh(javaScriptMsgData.duration), zzpl.zzh(javaScriptMsgData.adPosition), zzpl.zzh(javaScriptMsgData.totalAds), zzpl.zzh(javaScriptMsgData.adBreakDuration), zzpl.zzh(javaScriptMsgData.adPeriodDuration));
                eVar.c(oknVar5);
                break;
            default:
                switch (iOrdinal) {
                    case 12:
                        eVar.c(new okn(AdEvent.AdEventType.ALL_ADS_COMPLETED, null, null));
                        break;
                    case 16:
                        eVar.c(new okn(AdEvent.AdEventType.CLICKED, adImpl, null));
                        break;
                    case 20:
                        eVar.c(new okn(AdEvent.AdEventType.COMPLETED, adImpl, null));
                        break;
                    case 27:
                        okn oknVar6 = new okn(AdEvent.AdEventType.CUEPOINTS_CHANGED, null, null);
                        oknVar6.d = new ArrayList();
                        List<CuePointData> arrayList = javaScriptMsgData.cuepoints;
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        for (CuePointData cuePointData : arrayList) {
                            oknVar6.d.add(new zzbo(cuePointData.start(), cuePointData.end(), cuePointData.played()));
                        }
                        eVar.c(oknVar6);
                        break;
                    case 44:
                        eVar.c(new okn(AdEvent.AdEventType.ICON_FALLBACK_IMAGE_CLOSED, null, null));
                        break;
                    case 50:
                        if (adImpl != null) {
                            eVar.c(new okn(AdEvent.AdEventType.LOADED, adImpl, null));
                        } else {
                            zzfc.zzd("Ad loaded message requires adData");
                            zzj zzjVar2 = new zzj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "Ad loaded message did not contain adData."));
                            eVar.n = null;
                            zzbqVar.zzd(zzjVar2);
                        }
                        break;
                    case 55:
                        String string = javaScriptMsgData.url;
                        String str4 = javaScriptMsgData.attributionSrc;
                        zzgd zzgdVar = eVar.q;
                        if (!zzps.zzb(string) && !zzps.zzb(str4)) {
                            string = eVar.k.zza(Uri.parse(string), Uri.parse(str4), zzbvVar.zzc().zza()).toString();
                        }
                        if (!zzgdVar.zza(string)) {
                            zzbvVar.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.adsManager, JavaScriptMessage.MsgType.navigationRequestedFailed, eVar.b, zzqx.zzb("url", string), null));
                        }
                        break;
                    case 60:
                        eVar.c(new okn(AdEvent.AdEventType.PAUSED, adImpl, null));
                        break;
                    case 63:
                        eVar.c(new okn(AdEvent.AdEventType.PAUSE_AD_READY, null, null));
                        break;
                    case 72:
                        eVar.c(new okn(AdEvent.AdEventType.RESUMED, adImpl, null));
                        break;
                    case 83:
                        eVar.c(new okn(AdEvent.AdEventType.THIRD_QUARTILE, adImpl, null));
                        break;
                    case 98:
                        eVar.f350p = true;
                        zzcu zzcuVar = eVar.g;
                        if (zzcuVar != null) {
                            zzcuVar.zzg();
                        }
                        eVar.f.a();
                        zzea zzeaVar = eVar.r;
                        if (zzeaVar != null) {
                            zzeaVar.zzb();
                        }
                        zzbvVar.zzh(str);
                        eVar.c.clear();
                        zzbqVar.zzc();
                        eVar.h.zzb();
                        eVar.s.zzb();
                        eVar.s = new zzfd();
                        break;
                    default:
                        switch (iOrdinal) {
                            case 75:
                                JavaScriptUiConfigData javaScriptUiConfigData = javaScriptMsgData.uiConfig;
                                if (javaScriptUiConfigData != null) {
                                    eVar.t = true;
                                    eVar.c(new okn(AdEvent.AdEventType.SHOW_AD_UI, adImpl, new hkn(UiConfigImpl.createFromJavaScriptMessage(javaScriptUiConfigData), zzbvVar, str)));
                                }
                                break;
                            case 76:
                                eVar.t = false;
                                eVar.c(new okn(AdEvent.AdEventType.HIDE_AD_UI, adImpl, null));
                                break;
                            case 77:
                                okn oknVar7 = new okn(AdEvent.AdEventType.SKIPPED, null, null);
                                Double d = javaScriptMsgData.seekTime;
                                if (d != null) {
                                    oknVar7.h = d.doubleValue();
                                }
                                eVar.c(oknVar7);
                                break;
                            case 78:
                                eVar.c(new okn(AdEvent.AdEventType.SKIPPABLE_STATE_CHANGED, adImpl, null));
                                break;
                            case 79:
                                eVar.c(new okn(AdEvent.AdEventType.STARTED, adImpl, null));
                                break;
                        }
                        break;
                }
                break;
        }
    }
}
