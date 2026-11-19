package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.player.AdMediaInfo;
import com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import com.google.ads.interactivemedia.v3.impl.data.TimeUpdateData;
import com.google.ads.interactivemedia.v3.impl.data.VolumeUpdateData;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzrw;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class o implements VideoAdPlayer.VideoAdPlayerCallback {
    public final HashSet a = zzrw.zza(2);
    public final i b;

    public o(i iVar) {
        this.b = iVar;
    }

    public final void a(JavaScriptMessage.MsgType msgType, AdMediaInfo adMediaInfo, Object obj) {
        zzcn zzcnVar = this.b.a;
        JavaScriptMessage.MsgChannel msgChannel = (JavaScriptMessage.MsgChannel) zzcnVar.g.zzj().get(adMediaInfo);
        if (msgChannel != null) {
            zzcnVar.d.zzj(new JavaScriptMessage(msgChannel, msgType, zzcnVar.e, obj, null));
            return;
        }
        String strValueOf = String.valueOf(msgType);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 113);
        sb.append("The adMediaInfo for the ");
        sb.append(strValueOf);
        sb.append(" event is not active. This may occur if callbacks are triggered after the ad is unloaded.");
        zzfc.zzb(sb.toString());
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onAdProgress(AdMediaInfo adMediaInfo, VideoProgressUpdate videoProgressUpdate) {
        if (videoProgressUpdate == null || videoProgressUpdate.getDurationMs() <= 0) {
            return;
        }
        HashSet hashSet = this.a;
        if (!hashSet.contains(adMediaInfo) && videoProgressUpdate.getCurrentTimeMs() > 0) {
            a(JavaScriptMessage.MsgType.start, adMediaInfo, null);
            hashSet.add(adMediaInfo);
        }
        a(JavaScriptMessage.MsgType.timeupdate, adMediaInfo, TimeUpdateData.create(videoProgressUpdate));
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onBuffering(AdMediaInfo adMediaInfo) {
        a(JavaScriptMessage.MsgType.waiting, adMediaInfo, null);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onContentComplete() {
        this.b.a.d.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.adsLoader, JavaScriptMessage.MsgType.contentComplete, "*", null, null));
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onEnded(AdMediaInfo adMediaInfo) {
        a(JavaScriptMessage.MsgType.end, adMediaInfo, null);
        this.a.remove(adMediaInfo);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onError(AdMediaInfo adMediaInfo) {
        a(JavaScriptMessage.MsgType.error, adMediaInfo, null);
        this.a.remove(adMediaInfo);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onLoaded(AdMediaInfo adMediaInfo) {
        a(JavaScriptMessage.MsgType.loaded, adMediaInfo, null);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onPause(AdMediaInfo adMediaInfo) {
        a(JavaScriptMessage.MsgType.pause, adMediaInfo, null);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onResume(AdMediaInfo adMediaInfo) {
        a(JavaScriptMessage.MsgType.play, adMediaInfo, null);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onVolumeChanged(AdMediaInfo adMediaInfo, int i) {
        a(JavaScriptMessage.MsgType.volumeChange, adMediaInfo, VolumeUpdateData.builder().volumePercentage(i).build());
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoAdPlayer.VideoAdPlayerCallback
    public final void onPlay(AdMediaInfo adMediaInfo) {
    }
}
