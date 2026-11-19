package com.google.ads.interactivemedia.v3.impl;

import android.content.Context;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.player.AdMediaInfo;
import com.google.ads.interactivemedia.v3.api.player.ResizablePlayer;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import com.google.ads.interactivemedia.v3.impl.data.AdPodInfoImpl;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptMsgData;
import com.google.ads.interactivemedia.v3.impl.data.ResizeAndPositionVideoMsgData;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzfh;
import com.google.ads.interactivemedia.v3.internal.zzql;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzcn implements zzdp, zzby {
    public final AdDisplayContainer a;
    public final VideoAdPlayer b;
    public final zzbq c;
    public final zzbz d;
    public final String e;
    public final o f;
    public final zzql g = zzql.zzb(2);

    public zzcn(String str, zzbz zzbzVar, zzbq zzbqVar, AdDisplayContainer adDisplayContainer, Context context) {
        this.a = adDisplayContainer;
        VideoAdPlayer player = adDisplayContainer.getPlayer();
        this.b = player;
        this.c = zzbqVar;
        this.d = zzbzVar;
        this.e = str;
        o oVar = new o(new i(this));
        this.f = oVar;
        player.addCallback(oVar);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.AdProgressProvider
    public final VideoProgressUpdate getAdProgress() {
        return this.b.getAdProgress();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzdp
    public final void zzb() {
        zzfc.zza("Destroying NativeVideoDisplay");
        o oVar = this.f;
        VideoAdPlayer videoAdPlayer = this.b;
        videoAdPlayer.removeCallback(oVar);
        videoAdPlayer.release();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzdp
    public final void zzc(ResizeAndPositionVideoMsgData resizeAndPositionVideoMsgData) {
        VideoAdPlayer videoAdPlayer = this.b;
        if (!(videoAdPlayer instanceof ResizablePlayer)) {
            zzfc.zzd("Video player does not support resizing.");
            return;
        }
        AdDisplayContainer adDisplayContainer = this.a;
        if (!zzfh.zza(adDisplayContainer, resizeAndPositionVideoMsgData)) {
            zzfc.zzd("Creative resize parameters were not within the containers bounds.");
            return;
        }
        int width = adDisplayContainer.getAdContainer().getWidth();
        int height = adDisplayContainer.getAdContainer().getHeight();
        ((ResizablePlayer) videoAdPlayer).resize(resizeAndPositionVideoMsgData.x().intValue(), resizeAndPositionVideoMsgData.y().intValue(), (width - resizeAndPositionVideoMsgData.x().intValue()) - resizeAndPositionVideoMsgData.width().intValue(), (height - resizeAndPositionVideoMsgData.y().intValue()) - resizeAndPositionVideoMsgData.height().intValue());
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzby
    public final void zzd(JavaScriptMessage javaScriptMessage) {
        String str;
        JavaScriptMessage.MsgChannel msgChannelZza = javaScriptMessage.zza();
        JavaScriptMessage.MsgType msgTypeZzb = javaScriptMessage.zzb();
        JavaScriptMsgData javaScriptMsgData = (JavaScriptMsgData) javaScriptMessage.zzc();
        zzql zzqlVar = this.g;
        AdMediaInfo adMediaInfo = (AdMediaInfo) zzqlVar.get(msgChannelZza);
        JavaScriptMessage.MsgType msgType = JavaScriptMessage.MsgType.activate;
        int iOrdinal = msgTypeZzb.ordinal();
        VideoAdPlayer videoAdPlayer = this.b;
        if (iOrdinal != 37) {
            if (iOrdinal == 49) {
                if (javaScriptMsgData == null || (str = javaScriptMsgData.videoUrl) == null) {
                    this.c.zzd(new zzj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "Load message must contain video url.")));
                    return;
                }
                AdMediaInfo adMediaInfo2 = new AdMediaInfo(str);
                AdPodInfoImpl adPodInfoImpl = javaScriptMsgData.adPodInfo;
                if (adPodInfoImpl == null) {
                    adPodInfoImpl = null;
                }
                zzqlVar.put(msgChannelZza, adMediaInfo2);
                videoAdPlayer.loadAd(adMediaInfo2, adPodInfoImpl);
                return;
            }
            if (iOrdinal == 60) {
                videoAdPlayer.pauseAd(adMediaInfo);
                return;
            } else if (iOrdinal == 64) {
                videoAdPlayer.playAd(adMediaInfo);
                return;
            } else if (iOrdinal != 86) {
                return;
            }
        }
        videoAdPlayer.stopAd(adMediaInfo);
        zzqlVar.remove(msgChannelZza);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzdp
    public final void zze() {
        VideoAdPlayer videoAdPlayer = this.b;
        if (videoAdPlayer instanceof ResizablePlayer) {
            ((ResizablePlayer) videoAdPlayer).resize(0, 0, 0, 0);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzdp
    public final void zza() {
    }
}
