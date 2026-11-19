package net.pubnative.lite.sdk.vpaid.helpers;

import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class SimpleTimer extends CountDownTimer {
    private final Listener mListener;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Listener {
        void onFinish();

        void onTick(long j);
    }

    public SimpleTimer(long j, Listener listener) {
        super(j, ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS);
        this.mListener = listener;
    }

    @Override // net.pubnative.lite.sdk.vpaid.helpers.CountDownTimer
    public void onFinish() {
        Listener listener = this.mListener;
        if (listener != null) {
            listener.onFinish();
        }
    }

    @Override // net.pubnative.lite.sdk.vpaid.helpers.CountDownTimer
    public void onTick(long j) {
        this.mListener.onTick(j);
    }

    public void pauseTimer() {
        pause();
    }

    public void resumeTimer() {
        resume();
    }

    public SimpleTimer(long j, Listener listener, long j2) {
        super(j, j2);
        this.mListener = listener;
    }
}
