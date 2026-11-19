package com.pubmatic.sdk.video.player;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Handler;
import android.os.Looper;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.log.POBLog;
import defpackage.sf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@SuppressLint({"LongLogTag"})
public class POBVideoPlayerView extends FrameLayout implements POBVideoPlayer, SurfaceHolder.Callback, POBPlayer.POBPlayerListener {
    private int a;
    private final SurfaceView b;
    private POBPlayer c;
    private POBVideoPlayerListener d;
    private POBPlayerController e;
    private boolean f;
    private boolean g;
    private POBVideoPlayer.VideoPlayerState h;
    private boolean i;
    private final View.OnClickListener j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface POBVideoPlayerListener {
        void onBufferUpdate(int i);

        void onClick();

        void onCompletion();

        void onFailure(int i, @NonNull String str);

        void onMute(boolean z);

        void onPause();

        void onProgressUpdate(int i);

        void onReadyToPlay(@NonNull POBVideoPlayerView pOBVideoPlayerView);

        void onResume();

        void onStart();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (POBVideoPlayerView.this.d != null) {
                POBVideoPlayerView.this.d.onClick();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (POBVideoPlayerView.this.c != null) {
                POBVideoPlayerView pOBVideoPlayerView = POBVideoPlayerView.this;
                pOBVideoPlayerView.setVideoSize(pOBVideoPlayerView.c);
            }
        }
    }

    public POBVideoPlayerView(@NonNull Context context) {
        super(context);
        this.a = 20000;
        this.j = new a();
        this.b = new SurfaceView(getContext());
        a();
        this.h = POBVideoPlayer.VideoPlayerState.UNKNOWN;
    }

    private void a() {
        this.b.getHolder().addCallback(this);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        addView(this.b, layoutParams);
        setBackgroundColor(getResources().getColor(R.color.black));
    }

    private void b() {
        POBPlayerController pOBPlayerController = this.e;
        if (pOBPlayerController != null) {
            pOBPlayerController.onStart();
        }
        POBVideoPlayerListener pOBVideoPlayerListener = this.d;
        if (pOBVideoPlayerListener != null) {
            pOBVideoPlayerListener.onStart();
        }
    }

    private void setPlayerState(@NonNull POBVideoPlayer.VideoPlayerState videoPlayerState) {
        this.h = videoPlayerState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setVideoSize(@NonNull POBPlayer pOBPlayer) {
        float videoWidth = pOBPlayer.getVideoWidth() / pOBPlayer.getVideoHeight();
        int width = getWidth();
        int height = getHeight();
        float f = width;
        float f2 = height;
        float f3 = f / f2;
        ViewGroup.LayoutParams layoutParams = this.b.getLayoutParams();
        if (videoWidth > f3) {
            layoutParams.width = width;
            layoutParams.height = (int) (f / videoWidth);
        } else {
            layoutParams.width = (int) (videoWidth * f2);
            layoutParams.height = height;
        }
        this.b.setLayoutParams(layoutParams);
    }

    @Override // com.pubmatic.sdk.video.player.POBVideoPlayer
    public void destroy() {
        removeAllViews();
        POBPlayer pOBPlayer = this.c;
        if (pOBPlayer != null) {
            pOBPlayer.destroy();
            this.c = null;
        }
        this.d = null;
        this.e = null;
    }

    @Override // com.pubmatic.sdk.video.player.POBVideoPlayer
    @Nullable
    public POBPlayerController getControllerView() {
        return this.e;
    }

    @Override // com.pubmatic.sdk.video.player.POBVideoPlayer
    public int getMediaDuration() {
        POBPlayer pOBPlayer = this.c;
        if (pOBPlayer != null) {
            return pOBPlayer.getDuration();
        }
        return 0;
    }

    @Override // com.pubmatic.sdk.video.player.POBVideoPlayer
    @NonNull
    public POBVideoPlayer.VideoPlayerState getPlayerState() {
        return this.h;
    }

    @Override // com.pubmatic.sdk.video.player.POBVideoPlayer
    public boolean isMute() {
        return this.g;
    }

    @Override // com.pubmatic.sdk.video.player.POBVideoPlayer
    public void load(@NonNull String str) {
        POBMediaPlayer pOBMediaPlayer = new POBMediaPlayer(str, new Handler(Looper.getMainLooper()));
        this.c = pOBMediaPlayer;
        pOBMediaPlayer.setPlayerListener(this);
        this.c.setPrepareTimeout(this.a);
        this.c.setStallTimeout(15000);
        this.i = false;
    }

    @Override // com.pubmatic.sdk.video.player.POBVideoPlayer
    public void mute() {
        POBVideoPlayerListener pOBVideoPlayerListener = this.d;
        if (pOBVideoPlayerListener != null) {
            pOBVideoPlayerListener.onMute(true);
        }
        POBPlayer pOBPlayer = this.c;
        if (pOBPlayer == null) {
            POBLog.warn("POBVideoPlayerView", "Media player is null", new Object[0]);
        } else {
            this.g = true;
            pOBPlayer.setVolume(0, 0);
        }
    }

    @Override // com.pubmatic.sdk.video.player.POBPlayer.POBPlayerListener
    public void onBufferUpdate(int i) {
        POBVideoPlayerListener pOBVideoPlayerListener = this.d;
        if (pOBVideoPlayerListener != null) {
            pOBVideoPlayerListener.onBufferUpdate(i);
        }
    }

    @Override // com.pubmatic.sdk.video.player.POBPlayer.POBPlayerListener
    public void onCompletion() {
        setPlayerState(POBVideoPlayer.VideoPlayerState.COMPLETE);
        POBVideoPlayerListener pOBVideoPlayerListener = this.d;
        if (pOBVideoPlayerListener != null) {
            pOBVideoPlayerListener.onProgressUpdate(getMediaDuration());
            this.d.onCompletion();
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        POBLog.info("POBVideoPlayerView", "onConfigurationChanged", new Object[0]);
        postDelayed(new b(), 5L);
    }

    @Override // com.pubmatic.sdk.video.player.POBPlayer.POBPlayerListener
    public void onFailure(int i, @NonNull String str) {
        a(i, str);
    }

    @Override // com.pubmatic.sdk.video.player.POBPlayer.POBPlayerListener
    public void onPause() {
        POBVideoPlayerListener pOBVideoPlayerListener = this.d;
        if (pOBVideoPlayerListener != null) {
            pOBVideoPlayerListener.onPause();
        }
        POBPlayerController pOBPlayerController = this.e;
        if (pOBPlayerController != null) {
            pOBPlayerController.onPause();
        }
    }

    @Override // com.pubmatic.sdk.video.player.POBPlayer.POBPlayerListener
    public void onPrepared() {
        POBPlayer pOBPlayer;
        if (this.d != null) {
            if (this.g && (pOBPlayer = this.c) != null) {
                pOBPlayer.setVolume(0, 0);
            }
            setPlayerState(POBVideoPlayer.VideoPlayerState.LOADED);
            this.d.onReadyToPlay(this);
        }
    }

    @Override // com.pubmatic.sdk.video.player.POBPlayer.POBPlayerListener
    public void onProgressUpdate(int i) {
        a(i);
    }

    @Override // com.pubmatic.sdk.video.player.POBPlayer.POBPlayerListener
    public void onResume() {
        POBVideoPlayerListener pOBVideoPlayerListener = this.d;
        if (pOBVideoPlayerListener != null && this.h == POBVideoPlayer.VideoPlayerState.PAUSED) {
            pOBVideoPlayerListener.onResume();
        }
        setPlayerState(POBVideoPlayer.VideoPlayerState.PLAYING);
    }

    @Override // com.pubmatic.sdk.video.player.POBPlayer.POBPlayerListener
    public void onStart() {
        if (this.i) {
            return;
        }
        b();
        this.i = true;
    }

    @Override // com.pubmatic.sdk.video.player.POBPlayer.POBPlayerListener
    public void onStop() {
        setPlayerState(POBVideoPlayer.VideoPlayerState.STOPPED);
    }

    @Override // com.pubmatic.sdk.video.player.POBVideoPlayer
    public void pause() {
        if (this.c != null && this.h == POBVideoPlayer.VideoPlayerState.PLAYING) {
            setPlayerState(POBVideoPlayer.VideoPlayerState.PAUSED);
            this.c.pause();
        } else {
            POBLog.warn("POBVideoPlayerView", "mediaPlayer :" + this.c, new Object[0]);
        }
    }

    @Override // com.pubmatic.sdk.video.player.POBVideoPlayer
    public void play() {
        POBPlayer pOBPlayer = this.c;
        if (pOBPlayer == null || this.h == POBVideoPlayer.VideoPlayerState.ERROR) {
            POBLog.warn("POBVideoPlayerView", "mediaPlayer :null", new Object[0]);
        } else {
            pOBPlayer.start();
        }
    }

    @Override // com.pubmatic.sdk.video.player.POBVideoPlayer
    public void playOnMute(boolean z) {
        this.g = z;
    }

    @Override // com.pubmatic.sdk.video.player.POBVideoPlayer
    public void setAutoPlayOnForeground(boolean z) {
        this.f = z;
    }

    @Override // com.pubmatic.sdk.video.player.POBVideoPlayer
    public void setControllerView(@NonNull POBPlayerController pOBPlayerController, @NonNull FrameLayout.LayoutParams layoutParams) {
        this.e = pOBPlayerController;
        pOBPlayerController.setVideoPlayerEvents(this);
        addView(pOBPlayerController, layoutParams);
    }

    public void setFSCEnabled(boolean z) {
        setOnClickListener(z ? this.j : null);
    }

    @Override // com.pubmatic.sdk.video.player.POBVideoPlayer
    public void setListener(@NonNull POBVideoPlayerListener pOBVideoPlayerListener) {
        this.d = pOBVideoPlayerListener;
    }

    @Override // com.pubmatic.sdk.video.player.POBVideoPlayer
    public void setPrepareTimeout(int i) {
        this.a = i;
    }

    @Override // com.pubmatic.sdk.video.player.POBVideoPlayer
    public void stop() {
        POBPlayer pOBPlayer = this.c;
        if (pOBPlayer != null) {
            pOBPlayer.stop();
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(@NonNull SurfaceHolder surfaceHolder) {
        POBPlayer pOBPlayer = this.c;
        if (pOBPlayer == null || this.h == POBVideoPlayer.VideoPlayerState.ERROR) {
            return;
        }
        setVideoSize(pOBPlayer);
        this.c.onSurfaceCreated(surfaceHolder.getSurface());
        if (!this.f || this.h == POBVideoPlayer.VideoPlayerState.COMPLETE) {
            return;
        }
        play();
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(@NonNull SurfaceHolder surfaceHolder) {
        if (this.h != POBVideoPlayer.VideoPlayerState.ERROR) {
            pause();
        }
        POBPlayer pOBPlayer = this.c;
        if (pOBPlayer != null) {
            pOBPlayer.onSurfaceDestroyed(surfaceHolder.getSurface());
        }
    }

    @Override // com.pubmatic.sdk.video.player.POBVideoPlayer
    public void unMute() {
        POBVideoPlayerListener pOBVideoPlayerListener = this.d;
        if (pOBVideoPlayerListener != null) {
            pOBVideoPlayerListener.onMute(false);
        }
        POBPlayer pOBPlayer = this.c;
        if (pOBPlayer == null) {
            POBLog.warn("POBVideoPlayerView", "Media player is null", new Object[0]);
        } else {
            this.g = false;
            pOBPlayer.setVolume(1, 1);
        }
    }

    private void a(int i, String str) {
        POBVideoPlayer.VideoPlayerState videoPlayerState = this.h;
        POBVideoPlayer.VideoPlayerState videoPlayerState2 = POBVideoPlayer.VideoPlayerState.ERROR;
        if (videoPlayerState != videoPlayerState2) {
            setPlayerState(videoPlayerState2);
            POBLog.error("POBVideoPlayerView", sf.b(i, "errorCode: ", ", errorMsg:", str), new Object[0]);
            POBVideoPlayerListener pOBVideoPlayerListener = this.d;
            if (pOBVideoPlayerListener != null) {
                if (i != -1) {
                    i = -2;
                }
                pOBVideoPlayerListener.onFailure(i, str);
            }
        }
    }

    private void a(int i) {
        if (this.c != null) {
            POBPlayerController pOBPlayerController = this.e;
            if (pOBPlayerController != null) {
                pOBPlayerController.onProgressUpdate(i);
            }
            POBVideoPlayerListener pOBVideoPlayerListener = this.d;
            if (pOBVideoPlayerListener != null) {
                pOBVideoPlayerListener.onProgressUpdate(i);
            }
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(@NonNull SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }
}
