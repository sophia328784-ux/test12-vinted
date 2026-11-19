package com.pubmatic.sdk.video.player;

import android.content.Context;
import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.SeekBar;
import androidx.annotation.NonNull;
import com.facebook.internal.r0;
import com.facebook.p;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.utility.POBUtils;
import com.pubmatic.sdk.video.R$dimen;
import com.pubmatic.sdk.video.R$drawable;
import com.pubmatic.sdk.video.R$layout;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBVideoPlayerController extends POBPlayerController {
    private static final String e = "POBVideoPlayerController";
    private POBVideoPlayer a;
    private SeekBar b;
    private POBMuteButton c;
    private final Resources d;

    public POBVideoPlayerController(@NonNull Context context, int i, boolean z, boolean z2) {
        super(context);
        this.d = getResources();
        if (z) {
            this.b = b();
        }
        if (z2) {
            this.c = new POBMuteButton(getContext(), i);
            c();
        }
        a();
    }

    private void a() {
        if (this.b != null) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, this.d.getDimensionPixelOffset(R$dimen.pob_seek_bar_height));
            layoutParams.gravity = 80;
            layoutParams.leftMargin = this.d.getDimensionPixelOffset(R$dimen.pob_seek_left_margin);
            layoutParams.rightMargin = this.d.getDimensionPixelOffset(R$dimen.pob_seek_right_margin);
            addView(this.b, layoutParams);
        }
        View view = this.c;
        if (view != null) {
            addView(view);
        }
    }

    private SeekBar b() {
        SeekBar seekBar = new SeekBar(getContext());
        seekBar.setPadding(0, 0, 0, POBUtils.convertDpToPixel(1));
        seekBar.setThumb(null);
        try {
            seekBar.setProgressDrawable(this.d.getDrawable(R$drawable.seekbar_progress_drawable, null));
        } catch (Resources.NotFoundException e2) {
            POBLog.error(e, "Error while setting progress drawable for seek bar: ", e2.getMessage());
        }
        seekBar.setOnTouchListener(new r0((byte) 1));
        return seekBar;
    }

    private void c() {
        POBMuteButton pOBMuteButton = this.c;
        if (pOBMuteButton != null) {
            pOBMuteButton.setOnMuteToggleListener(new p(this, (byte) 7));
        }
    }

    @Override // com.pubmatic.sdk.video.player.POBPlayerController, com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener
    public void onProgressUpdate(int i) {
        SeekBar seekBar = this.b;
        if (seekBar != null) {
            seekBar.setProgress(i);
        }
    }

    @Override // com.pubmatic.sdk.video.player.POBPlayerController, com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener
    public void onStart() {
        POBVideoPlayer pOBVideoPlayer = this.a;
        if (pOBVideoPlayer != null) {
            SeekBar seekBar = this.b;
            if (seekBar != null) {
                seekBar.setMax(pOBVideoPlayer.getMediaDuration());
            }
            POBMuteButton pOBMuteButton = this.c;
            if (pOBMuteButton != null) {
                pOBMuteButton.setMuted(this.a.isMute());
            }
        }
    }

    @Override // com.pubmatic.sdk.video.player.POBPlayerController
    public void setVideoPlayerEvents(@NonNull POBVideoPlayer pOBVideoPlayer) {
        this.a = pOBVideoPlayer;
    }

    @Override // com.pubmatic.sdk.video.player.POBPlayerController, com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener
    public void onPause() {
    }

    @Override // com.pubmatic.sdk.video.player.POBPlayerController, com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener
    public void onResume() {
    }

    @Override // com.pubmatic.sdk.video.player.POBPlayerController, com.pubmatic.sdk.video.player.POBVideoPlayerView.POBVideoPlayerListener
    public void onMute(boolean z) {
    }

    public POBVideoPlayerController(@NonNull Context context) {
        this(context, R$layout.pob_video_mute_button_default, true, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean a(View view, MotionEvent motionEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(boolean z) {
        POBVideoPlayer pOBVideoPlayer = this.a;
        if (pOBVideoPlayer != null) {
            if (z) {
                pOBVideoPlayer.mute();
            } else {
                pOBVideoPlayer.unMute();
            }
        }
    }
}
