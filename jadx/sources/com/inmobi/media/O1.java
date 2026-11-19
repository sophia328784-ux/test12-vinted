package com.inmobi.media;

import com.inmobi.media.ads.network.inmobiJson.model.VideoExperience;
import com.inmobi.media.core.config.models.AdConfig;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class O1 {
    public final boolean a;
    public final int b;
    public final int c;
    public final C6008gc d;
    public final int e;

    public O1(VideoExperience videoExperience, AdConfig.VideoPlayerAudioConfig videoPlayerAudioConfig) {
        C6008gc c6008gc;
        C6008gc c6008gc2;
        videoExperience.getClass();
        videoPlayerAudioConfig.getClass();
        Boolean startMuted = videoExperience.getAudio().getStartMuted();
        this.a = startMuted != null ? startMuted.booleanValue() : videoPlayerAudioConfig.getStartMuted();
        Integer muteIconWidth = videoExperience.getAudio().getMuteIconWidth();
        this.b = muteIconWidth != null ? muteIconWidth.intValue() : videoPlayerAudioConfig.getMuteIconWidth();
        Integer muteIconHeight = videoExperience.getAudio().getMuteIconHeight();
        this.c = muteIconHeight != null ? muteIconHeight.intValue() : videoPlayerAudioConfig.getMuteIconHeight();
        int[] muteIconMargin = videoExperience.getAudio().getMuteIconMargin();
        if (muteIconMargin == null) {
            List<Integer> muteIconMargin2 = videoPlayerAudioConfig.getMuteIconMargin();
            muteIconMargin2.getClass();
            if (muteIconMargin2.size() != 4) {
                c6008gc2 = new C6008gc(0, 0, 0, 0);
            } else {
                c6008gc = new C6008gc(muteIconMargin2.get(0).intValue(), muteIconMargin2.get(1).intValue(), muteIconMargin2.get(2).intValue(), muteIconMargin2.get(3).intValue());
                c6008gc2 = c6008gc;
            }
        } else if (muteIconMargin.length != 4) {
            c6008gc2 = new C6008gc(0, 0, 0, 0);
        } else {
            c6008gc = new C6008gc(muteIconMargin[0], muteIconMargin[1], muteIconMargin[2], muteIconMargin[3]);
            c6008gc2 = c6008gc;
        }
        this.d = c6008gc2;
        Integer muteIconPosition = videoExperience.getAudio().getMuteIconPosition();
        this.e = muteIconPosition != null ? muteIconPosition.intValue() : videoPlayerAudioConfig.getMuteIconPosition();
    }
}
