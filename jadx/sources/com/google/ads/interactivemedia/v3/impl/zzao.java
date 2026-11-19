package com.google.ads.interactivemedia.v3.impl;

import android.content.Context;
import android.os.Handler;
import android.util.Log;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdsManager;
import com.google.ads.interactivemedia.v3.api.AdsRenderingSettings;
import com.google.ads.interactivemedia.v3.api.player.ContentProgressProvider;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import com.google.ads.interactivemedia.v3.internal.zzeu;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzub;
import defpackage.ht;
import defpackage.okn;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzao extends e implements AdsManager, AdErrorEvent.AdErrorListener {
    public final List u;
    public ht v;

    public zzao(String str, zzbv zzbvVar, zzeu zzeuVar, AdDisplayContainer adDisplayContainer, List list, zzcn zzcnVar, ht htVar, zzh zzhVar, zzcu zzcuVar, zzbq zzbqVar, zzub zzubVar, Context context, boolean z) {
        super(str, zzbvVar, zzeuVar, zzcnVar, adDisplayContainer, zzhVar, zzcuVar, zzbqVar, zzubVar, context, z);
        this.u = list;
        this.v = htVar;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.e
    public final HashMap b(AdsRenderingSettings adsRenderingSettings) {
        HashMap mapB = super.b(adsRenderingSettings);
        ht htVar = this.v;
        if (htVar != null) {
            VideoProgressUpdate contentProgress = ((ContentProgressProvider) htVar.d).getContentProgress();
            if (contentProgress == null) {
                Log.w("IMASDK", "ContentProgressProvider.getContentProgress() is null. Use VideoProgressUpdate.VIDEO_TIME_NOT_READY instead.");
                contentProgress = VideoProgressUpdate.VIDEO_TIME_NOT_READY;
            }
            if (!contentProgress.equals(VideoProgressUpdate.VIDEO_TIME_NOT_READY)) {
                double currentTimeMs = contentProgress.getCurrentTimeMs() / 1000.0f;
                StringBuilder sb = new StringBuilder(String.valueOf(currentTimeMs).length() + 44);
                sb.append("AdsManager.init -> Setting contentStartTime ");
                sb.append(currentTimeMs);
                zzfc.zza(sb.toString());
                mapB.put("contentStartTime", Double.valueOf(currentTimeMs));
                mapB.put("contentStartTimeMs", Long.valueOf(contentProgress.getCurrentTimeMs()));
            }
        }
        return mapB;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.e
    public final void c(okn oknVar) {
        AdEvent.AdEventType adEventType = AdEvent.AdEventType.ALL_ADS_COMPLETED;
        int iOrdinal = oknVar.a.ordinal();
        if (iOrdinal == 0) {
            super.c(oknVar);
            d(JavaScriptMessage.MsgType.destroy);
            ht htVar = this.v;
            if (htVar != null) {
                ((Handler) htVar.b).removeCallbacksAndMessages(null);
                this.v = null;
                return;
            }
            return;
        }
        if (iOrdinal == 5) {
            ht htVar2 = this.v;
            if (htVar2 != null) {
                ((Handler) htVar2.b).removeCallbacksAndMessages(null);
            }
        } else if (iOrdinal == 6) {
            this.s.zzb();
            ht htVar3 = this.v;
            if (htVar3 != null) {
                ((Handler) htVar3.b).removeCallbacksAndMessages(null);
                htVar3.s();
            }
        } else if (iOrdinal == 15) {
            this.s.zzb();
        } else if (iOrdinal == 16) {
            this.s.zza();
        }
        super.c(oknVar);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManager
    public final void clicked() {
        d(JavaScriptMessage.MsgType.click);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.e, com.google.ads.interactivemedia.v3.api.BaseManager
    public final void destroy() {
        d(JavaScriptMessage.MsgType.destroy);
        ht htVar = this.v;
        if (htVar != null) {
            ((Handler) htVar.b).removeCallbacksAndMessages(null);
            this.v = null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManager
    public final void discardAdBreak() {
        d(JavaScriptMessage.MsgType.discardAdBreak);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManager
    public final List<Float> getAdCuePoints() {
        return this.u;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdErrorEvent.AdErrorListener
    public final void onAdError(AdErrorEvent adErrorEvent) {
        this.s.zzb();
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManager
    public final void pause() {
        d(JavaScriptMessage.MsgType.pause);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManager
    public final void resume() {
        d(JavaScriptMessage.MsgType.resume);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManager
    public final void skip() {
        d(JavaScriptMessage.MsgType.skip);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsManager
    public final void start() {
        d(JavaScriptMessage.MsgType.start);
    }
}
