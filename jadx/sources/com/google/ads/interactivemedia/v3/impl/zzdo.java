package com.google.ads.interactivemedia.v3.impl;

import android.net.Uri;
import android.os.Handler;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.StreamDisplayContainer;
import com.google.ads.interactivemedia.v3.api.player.ResizablePlayer;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptMsgData;
import com.google.ads.interactivemedia.v3.impl.data.ResizeAndPositionVideoMsgData;
import com.google.ads.interactivemedia.v3.impl.data.TimeUpdateData;
import com.google.ads.interactivemedia.v3.impl.data.VolumeUpdateData;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzfh;
import com.google.ads.interactivemedia.v3.internal.zzgc;
import com.google.ads.interactivemedia.v3.internal.zzps;
import defpackage.ht;
import defpackage.vln;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzdo implements VideoStreamPlayer.VideoStreamPlayerCallback, zzdp, vln, zzby {
    public final VideoStreamPlayer a;
    public final zzbz b;
    public final zzbq c;
    public boolean d;
    public final ht e;
    public final String f;
    public final String g;
    public final StreamDisplayContainer h;

    public zzdo(String str, zzbz zzbzVar, zzbq zzbqVar, StreamDisplayContainer streamDisplayContainer, String str2) {
        ht htVar = new ht(streamDisplayContainer.getVideoStreamPlayer());
        this.d = false;
        this.a = streamDisplayContainer.getVideoStreamPlayer();
        this.c = zzbqVar;
        this.f = str;
        this.b = zzbzVar;
        this.g = str2;
        this.d = false;
        this.h = streamDisplayContainer;
        this.e = htVar;
    }

    public final void a(JavaScriptMessage.MsgType msgType, Object obj) {
        this.b.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.videoDisplay1, msgType, this.f, obj, null));
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.AdProgressProvider
    public final VideoProgressUpdate getAdProgress() {
        return this.a.getContentProgress();
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer.VideoStreamPlayerCallback
    public final void onContentComplete() {
        this.b.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.adsLoader, JavaScriptMessage.MsgType.contentComplete, "*", null, null));
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer.VideoStreamPlayerCallback
    public final void onPause() {
        a(JavaScriptMessage.MsgType.pause, null);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer.VideoStreamPlayerCallback
    public final void onResume() {
        a(JavaScriptMessage.MsgType.play, null);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer.VideoStreamPlayerCallback
    public final void onUserTextReceived(String str) {
        if (zzps.zzb(str)) {
            return;
        }
        a(JavaScriptMessage.MsgType.timedMetadata, n.create(str));
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.VideoStreamPlayer.VideoStreamPlayerCallback
    public final void onVolumeChanged(int i) {
        a(JavaScriptMessage.MsgType.volumeChange, VolumeUpdateData.builder().volumePercentage(i).build());
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzdp
    public final void zza() {
        ht htVar = this.e;
        ((ArrayList) htVar.c).add(this);
        ((Handler) htVar.b).removeCallbacksAndMessages(null);
        htVar.s();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzdp
    public final void zzb() {
        zzfc.zza("Destroying StreamVideoDisplay");
        this.a.removeCallback(this);
        ht htVar = this.e;
        ((Handler) htVar.b).removeCallbacksAndMessages(null);
        ((ArrayList) htVar.c).remove(this);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzdp
    public final void zzc(ResizeAndPositionVideoMsgData resizeAndPositionVideoMsgData) {
        VideoStreamPlayer videoStreamPlayer = this.a;
        if (!(videoStreamPlayer instanceof ResizablePlayer)) {
            zzfc.zzd("Stream player does not support resizing.");
            return;
        }
        StreamDisplayContainer streamDisplayContainer = this.h;
        if (!zzfh.zza(streamDisplayContainer, resizeAndPositionVideoMsgData)) {
            zzfc.zzd("Video resize parameters were not within the container bounds.");
            return;
        }
        int width = streamDisplayContainer.getAdContainer().getWidth();
        int height = streamDisplayContainer.getAdContainer().getHeight();
        ((ResizablePlayer) videoStreamPlayer).resize(resizeAndPositionVideoMsgData.x().intValue(), resizeAndPositionVideoMsgData.y().intValue(), (width - resizeAndPositionVideoMsgData.x().intValue()) - resizeAndPositionVideoMsgData.width().intValue(), (height - resizeAndPositionVideoMsgData.y().intValue()) - resizeAndPositionVideoMsgData.height().intValue());
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzby
    public final void zzd(JavaScriptMessage javaScriptMessage) {
        String string;
        JavaScriptMessage.MsgType msgTypeZzb = javaScriptMessage.zzb();
        JavaScriptMsgData javaScriptMsgData = (JavaScriptMsgData) javaScriptMessage.zzc();
        JavaScriptMessage.MsgType msgType = JavaScriptMessage.MsgType.activate;
        int iOrdinal = msgTypeZzb.ordinal();
        VideoStreamPlayer videoStreamPlayer = this.a;
        if (iOrdinal != 51) {
            if (iOrdinal == 60) {
                videoStreamPlayer.pause();
                return;
            } else {
                if (iOrdinal != 64) {
                    return;
                }
                videoStreamPlayer.resume();
                return;
            }
        }
        if (javaScriptMsgData == null || (string = javaScriptMsgData.streamUrl) == null) {
            this.c.zzd(new zzj(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "Load message must contain video url.")));
            return;
        }
        int i = 0;
        this.d = false;
        String str = this.g;
        if (str != null && str.length() != 0) {
            String string2 = "";
            String strReplaceAll = str.trim().replaceAll("\\s+", "");
            if (strReplaceAll.charAt(0) == '?') {
                strReplaceAll = strReplaceAll.substring(1);
            }
            if (strReplaceAll.length() != 0) {
                Map mapZza = zzgc.zza(Uri.parse(string));
                HashMap map = new HashMap();
                Uri.Builder builderBuildUpon = Uri.parse(string).buildUpon();
                builderBuildUpon.clearQuery();
                Map mapZza2 = zzgc.zza(Uri.parse("http://www.dom.com/path?".concat(strReplaceAll)));
                map.putAll(mapZza2);
                if (!mapZza.isEmpty()) {
                    for (String str2 : mapZza.keySet()) {
                        if (!mapZza2.containsKey(str2)) {
                            map.put(str2, (String) mapZza.get(str2));
                        }
                    }
                }
                if (!map.isEmpty()) {
                    StringBuilder sb = new StringBuilder();
                    for (Map.Entry entry : map.entrySet()) {
                        String str3 = (String) entry.getKey();
                        String str4 = (String) entry.getValue();
                        sb.append(str3);
                        sb.append("=");
                        sb.append(str4);
                        if (i < map.size() - 1) {
                            sb.append("&");
                        }
                        i++;
                    }
                    string2 = sb.toString();
                }
                builderBuildUpon.encodedQuery(string2);
                string = builderBuildUpon.build().toString();
            }
        }
        videoStreamPlayer.loadUrl(string, javaScriptMsgData.subtitles);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzdp
    public final void zze() {
        VideoStreamPlayer videoStreamPlayer = this.a;
        if (videoStreamPlayer instanceof ResizablePlayer) {
            ((ResizablePlayer) videoStreamPlayer).resize(0, 0, 0, 0);
        }
    }

    public final void zzf() {
        this.a.onAdBreakStarted();
    }

    public final void zzg() {
        this.a.onAdBreakEnded();
    }

    public final void zzh() {
        this.a.onAdPeriodStarted();
    }

    public final void zzi() {
        this.a.onAdPeriodEnded();
    }

    public final void zzj(long j) {
        this.a.seek(j);
    }

    public final void zzk() {
        this.a.addCallback(this);
    }

    @Override // defpackage.vln
    public final void zzx(VideoProgressUpdate videoProgressUpdate) {
        if (!this.d) {
            a(JavaScriptMessage.MsgType.start, VolumeUpdateData.builder().volumePercentage(this.a.getVolume()).build());
            this.d = true;
        }
        a(JavaScriptMessage.MsgType.timeupdate, TimeUpdateData.create(videoProgressUpdate));
    }
}
