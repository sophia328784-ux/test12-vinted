package com.vungle.ads.internal.ui.view;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.media.AudioAttributes;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.TextureView;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vungle.ads.internal.ui.view.AdVideoView;
import com.vungle.ads.internal.util.Logger;
import com.vungle.ads.nativead.NativeVideoContract;
import defpackage.ih;
import defpackage.jh;
import defpackage.jz3;
import defpackage.lh;
import defpackage.mh;
import defpackage.nv2;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.pubnative.lite.sdk.utils.AtomManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\"\b\u0000\u0018\u0000 z2\u00020\u00012\u00020\u0002:\u0003z{|B\u001b\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J\b\u0010@\u001a\u00020AH\u0002J\b\u0010B\u001a\u00020AH\u0002J\b\u0010C\u001a\u00020AH\u0002J\b\u0010D\u001a\u00020AH\u0002J\b\u0010E\u001a\u00020AH\u0002J\b\u0010F\u001a\u00020AH\u0002J\b\u0010G\u001a\u00020AH\u0002J\b\u0010H\u001a\u00020AH\u0002J\u0006\u0010I\u001a\u00020\rJ\u0006\u0010J\u001a\u00020\rJ\u0006\u0010K\u001a\u00020\tJ\b\u0010L\u001a\u00020\tH\u0002J\b\u0010M\u001a\u00020AH\u0002J\u0018\u0010N\u001a\u00020A2\u0006\u0010O\u001a\u00020\r2\u0006\u0010P\u001a\u00020QH\u0002J\u0010\u0010R\u001a\u00020A2\u0006\u0010\u001f\u001a\u00020\tH\u0002J\b\u0010S\u001a\u00020AH\u0002J\b\u0010T\u001a\u00020AH\u0002J\u0010\u0010U\u001a\u00020A2\u0006\u0010V\u001a\u00020\rH\u0002J\b\u0010W\u001a\u00020AH\u0014J\b\u0010X\u001a\u00020AH\u0014J \u0010Y\u001a\u00020A2\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020\r2\u0006\u0010]\u001a\u00020\rH\u0016J\u0010\u0010^\u001a\u00020\t2\u0006\u0010Z\u001a\u00020[H\u0016J \u0010_\u001a\u00020A2\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020\r2\u0006\u0010]\u001a\u00020\rH\u0016J\u0010\u0010`\u001a\u00020A2\u0006\u0010Z\u001a\u00020[H\u0016J\u0006\u0010a\u001a\u00020AJ\b\u0010b\u001a\u00020AH\u0002J\r\u0010c\u001a\u00020AH\u0000¢\u0006\u0002\bdJ\u0006\u0010e\u001a\u00020AJ\r\u0010f\u001a\u00020AH\u0000¢\u0006\u0002\bgJ\b\u0010h\u001a\u00020AH\u0002J\u0006\u0010i\u001a\u00020AJ\u000e\u0010j\u001a\u00020A2\u0006\u0010k\u001a\u00020\rJ\u0018\u0010l\u001a\u00020A2\u0006\u0010m\u001a\u00020\t2\b\b\u0002\u0010n\u001a\u00020>J\u000e\u0010o\u001a\u00020A2\u0006\u0010p\u001a\u00020\tJ\u000e\u0010q\u001a\u00020A2\u0006\u0010r\u001a\u00020\tJ\u000e\u0010s\u001a\u00020A2\u0006\u0010t\u001a\u00020(J\u000e\u0010u\u001a\u00020A2\u0006\u0010v\u001a\u00020\u000bJ\u0017\u0010w\u001a\u00020A2\b\u0010\n\u001a\u0004\u0018\u00010;H\u0000¢\u0006\u0002\bxJ\u0006\u0010y\u001a\u00020AR\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R*\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010'\u001a\u0004\u0018\u00010(X\u0082\u000e¢\u0006\u0002\n\u0000R&\u0010)\u001a\u0004\u0018\u00010*8\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b+\u0010\u0019\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R$\u00100\u001a\u0002018\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b2\u0010\u0019\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\u000e\u00107\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006}"}, d2 = {"Lcom/vungle/ads/internal/ui/view/AdVideoView;", "Landroid/widget/FrameLayout;", "Landroid/view/TextureView$SurfaceTextureListener;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "autoVisibility", "", "callback", "Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;", "durationMs", "", "handler", "Landroid/os/Handler;", "lastPosMs", "lastProgressSent", "layoutListener", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "looping", "mediaPlayerFactory", "Lkotlin/Function0;", "Landroid/media/MediaPlayer;", "getMediaPlayerFactory$vungle_ads_release$annotations", "()V", "getMediaPlayerFactory$vungle_ads_release", "()Lkotlin/jvm/functions/Function0;", "setMediaPlayerFactory$vungle_ads_release", "(Lkotlin/jvm/functions/Function0;)V", CampaignEx.JSON_KEY_AD_MP, "muted", "prepared", "Ljava/util/concurrent/atomic/AtomicBoolean;", "preparing", "progressUpdater", "Lcom/vungle/ads/internal/ui/view/AdVideoView$ProgressUpdateRunnable;", "scrollListener", "Landroid/view/ViewTreeObserver$OnScrollChangedListener;", "sourceUri", "Landroid/net/Uri;", "surface", "Landroid/view/Surface;", "getSurface$vungle_ads_release$annotations", "getSurface$vungle_ads_release", "()Landroid/view/Surface;", "setSurface$vungle_ads_release", "(Landroid/view/Surface;)V", "texture", "Landroid/view/TextureView;", "getTexture$vungle_ads_release$annotations", "getTexture$vungle_ads_release", "()Landroid/view/TextureView;", "setTexture$vungle_ads_release", "(Landroid/view/TextureView;)V", "videoCompleted", "videoH", "videoPaused", "videoTransformCallback", "Lcom/vungle/ads/internal/ui/view/AdVideoView$VideoTransformCallback;", "videoW", "visibilityThreshold", "", "wantPlay", "applyMute", "", "applyTransform", "beginProgressUpdates", "calculateAndNotifyProgress", "checkVisibility", "detachSurface", "endProgressUpdates", "ensurePlayer", "getCurrentPositionMs", "getDurationMs", "isMuted", "isVisibleEnough", "notifyCompleted", "notifyError", "what", "extra", "", "notifyMuted", "notifyPause", "notifyPlay", "notifyProgress", "percentage", "onAttachedToWindow", "onDetachedFromWindow", "onSurfaceTextureAvailable", "st", "Landroid/graphics/SurfaceTexture;", "width", "height", "onSurfaceTextureDestroyed", "onSurfaceTextureSizeChanged", "onSurfaceTextureUpdated", "pause", "pauseInternal", "pauseOnActivityPaused", "pauseOnActivityPaused$vungle_ads_release", "play", "playOnActivityResumed", "playOnActivityResumed$vungle_ads_release", "prepareIfNeeded", "release", "seekTo", "ms", "setAutoVisibility", "enabled", "threshold", "setLooping", "loop", "setMuted", "mute", "setSource", "uri", "setVideoLifecycleCallback", "lifecycleCallback", "setVideoTransformCallback", "setVideoTransformCallback$vungle_ads_release", AtomManager.ATOM_STOP_METHOD_NAME, "Companion", "ProgressUpdateRunnable", "VideoTransformCallback", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class AdVideoView extends FrameLayout implements TextureView.SurfaceTextureListener {
    public static final int ERROR_VIDEO_PLAYBACK_FAILED = -2;
    public static final int ERROR_VIDEO_PREPARE_FAILED = -1;
    private static final long PROGRESS_INTERVAL_MS = 1000;
    private static final String TAG = "NativeAd-Video";
    private boolean autoVisibility;
    private NativeVideoContract.VideoLifecycleCallback callback;
    private int durationMs;
    private final Handler handler;
    private int lastPosMs;
    private int lastProgressSent;
    private final ViewTreeObserver.OnGlobalLayoutListener layoutListener;
    private boolean looping;
    private Function0<? extends MediaPlayer> mediaPlayerFactory;
    private MediaPlayer mp;
    private boolean muted;
    private AtomicBoolean prepared;
    private AtomicBoolean preparing;
    private final ProgressUpdateRunnable progressUpdater;
    private final ViewTreeObserver.OnScrollChangedListener scrollListener;
    private Uri sourceUri;
    private Surface surface;
    private TextureView texture;
    private boolean videoCompleted;
    private int videoH;
    private boolean videoPaused;
    private VideoTransformCallback videoTransformCallback;
    private int videoW;
    private float visibilityThreshold;
    private boolean wantPlay;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\b\u001a\u00020\tH\u0016R\u001c\u0010\u0005\u001a\u0010\u0012\f\u0012\n \u0007*\u0004\u0018\u00010\u00030\u00030\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/vungle/ads/internal/ui/view/AdVideoView$ProgressUpdateRunnable;", "Ljava/lang/Runnable;", "adVideoView", "Lcom/vungle/ads/internal/ui/view/AdVideoView;", "(Lcom/vungle/ads/internal/ui/view/AdVideoView;)V", "weakRef", "Ljava/lang/ref/WeakReference;", "kotlin.jvm.PlatformType", "run", "", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class ProgressUpdateRunnable implements Runnable {
        private final WeakReference<AdVideoView> weakRef;

        public ProgressUpdateRunnable(AdVideoView adVideoView) {
            adVideoView.getClass();
            this.weakRef = new WeakReference<>(adVideoView);
        }

        @Override // java.lang.Runnable
        public void run() {
            MediaPlayer mediaPlayer;
            AdVideoView adVideoView = this.weakRef.get();
            if (adVideoView == null) {
                return;
            }
            adVideoView.calculateAndNotifyProgress();
            if (!adVideoView.prepared.get() || (mediaPlayer = adVideoView.mp) == null || !mediaPlayer.isPlaying() || adVideoView.videoCompleted) {
                return;
            }
            adVideoView.handler.postDelayed(this, 1000L);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&¨\u0006\u0007"}, d2 = {"Lcom/vungle/ads/internal/ui/view/AdVideoView$VideoTransformCallback;", "", "onVideoTransformed", "", TtmlNode.LEFT, "", "top", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public interface VideoTransformCallback {
        void onVideoTransformed(float left, float top);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public AdVideoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        byte b = 0;
        this.scrollListener = new ih(this, b);
        this.layoutListener = new jh(this, b);
        this.visibilityThreshold = 0.01f;
        TextureView textureView = new TextureView(context);
        textureView.setSurfaceTextureListener(this);
        this.texture = textureView;
        this.prepared = new AtomicBoolean(false);
        this.preparing = new AtomicBoolean(false);
        this.lastProgressSent = -1;
        this.handler = new Handler(Looper.getMainLooper());
        this.progressUpdater = new ProgressUpdateRunnable(this);
        this.mediaPlayerFactory = new Function0<MediaPlayer>() { // from class: com.vungle.ads.internal.ui.view.AdVideoView$mediaPlayerFactory$1
            @Override // kotlin.jvm.functions.Function0
            public final MediaPlayer invoke() {
                return new MediaPlayer();
            }
        };
        setClickable(false);
        setFocusable(false);
        setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        addView(this.texture, new FrameLayout.LayoutParams(-1, -1));
    }

    private final void applyMute() {
        float f = this.muted ? BitmapDescriptorFactory.HUE_RED : 1.0f;
        MediaPlayer mediaPlayer = this.mp;
        if (mediaPlayer != null) {
            mediaPlayer.setVolume(f, f);
        }
    }

    private final void applyTransform() {
        if (this.videoW <= 0 || this.videoH <= 0) {
            return;
        }
        int width = this.texture.getWidth();
        int height = this.texture.getHeight();
        if (width == 0 || height == 0) {
            return;
        }
        float f = width;
        float f2 = height;
        float f3 = f / f2;
        float f4 = this.videoW / this.videoH;
        Matrix matrix = new Matrix();
        float f5 = f3 > f4 ? f2 / this.videoH : f / this.videoW;
        matrix.setScale((this.videoW * f5) / f, (this.videoH * f5) / f2, f / 2.0f, f2 / 2.0f);
        this.texture.setTransform(matrix);
        this.texture.invalidate();
        float f6 = (f - (this.videoW * f5)) / 2.0f;
        float f7 = (f2 - (this.videoH * f5)) / 2.0f;
        VideoTransformCallback videoTransformCallback = this.videoTransformCallback;
        if (videoTransformCallback != null) {
            videoTransformCallback.onVideoTransformed(this.texture.getX() + f6, this.texture.getY() + f7);
        }
    }

    private final void beginProgressUpdates() {
        this.handler.removeCallbacks(this.progressUpdater);
        this.handler.post(this.progressUpdater);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void calculateAndNotifyProgress() {
        int iC;
        int i = this.durationMs;
        if (i <= 0 || !this.prepared.get() || (iC = kotlin.ranges.b.c((int) ((((long) getCurrentPositionMs()) * 100) / ((long) i)), 0, 100)) == this.lastProgressSent) {
            return;
        }
        this.lastProgressSent = iC;
        notifyProgress(iC);
    }

    private final void checkVisibility() {
        MediaPlayer mediaPlayer;
        Surface surface;
        if (this.autoVisibility) {
            if (!isVisibleEnough() || !this.wantPlay || this.videoPaused) {
                if (this.prepared.get() && (mediaPlayer = this.mp) != null && mediaPlayer.isPlaying()) {
                    Logger.INSTANCE.d(TAG, "auto-pause: visibility NOT enough");
                    pauseInternal();
                    return;
                }
                return;
            }
            if (!this.prepared.get() || (surface = this.surface) == null || !surface.isValid()) {
                prepareIfNeeded();
                return;
            }
            MediaPlayer mediaPlayer2 = this.mp;
            if ((mediaPlayer2 == null || !mediaPlayer2.isPlaying()) && !this.videoCompleted) {
                Logger.Companion companion = Logger.INSTANCE;
                StringBuilder sb = new StringBuilder("auto-resume: visibility OK, start() at pos=");
                MediaPlayer mediaPlayer3 = this.mp;
                sb.append(mediaPlayer3 != null ? Integer.valueOf(mediaPlayer3.getCurrentPosition()) : null);
                sb.append(" ms");
                companion.d(TAG, sb.toString());
                MediaPlayer mediaPlayer4 = this.mp;
                if (mediaPlayer4 != null) {
                    mediaPlayer4.start();
                }
                notifyPlay();
            }
        }
    }

    private final void detachSurface() {
        Surface surface = this.surface;
        if (surface != null) {
            surface.release();
        }
        this.surface = null;
    }

    private final void endProgressUpdates() {
        this.handler.removeCallbacks(this.progressUpdater);
        calculateAndNotifyProgress();
    }

    private final void ensurePlayer() {
        if (this.mp != null) {
            return;
        }
        MediaPlayer mediaPlayer = (MediaPlayer) this.mediaPlayerFactory.invoke();
        mediaPlayer.setAudioAttributes(new AudioAttributes.Builder().setUsage(1).setContentType(3).build());
        mediaPlayer.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: kh
            @Override // android.media.MediaPlayer.OnPreparedListener
            public final void onPrepared(MediaPlayer mediaPlayer2) {
                AdVideoView.m1085ensurePlayer$lambda14$lambda10(this.a, mediaPlayer2);
            }
        });
        byte b = 0;
        mediaPlayer.setOnVideoSizeChangedListener(new lh(this, b));
        mediaPlayer.setOnCompletionListener(new mh(this, b));
        mediaPlayer.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: nh
            @Override // android.media.MediaPlayer.OnErrorListener
            public final boolean onError(MediaPlayer mediaPlayer2, int i, int i2) {
                return AdVideoView.m1088ensurePlayer$lambda14$lambda13(this.a, mediaPlayer2, i, i2);
            }
        });
        this.mp = mediaPlayer;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: ensurePlayer$lambda-14$lambda-10, reason: not valid java name */
    public static final void m1085ensurePlayer$lambda14$lambda10(AdVideoView adVideoView, MediaPlayer mediaPlayer) {
        Surface surface;
        adVideoView.getClass();
        NativeVideoContract.VideoLifecycleCallback videoLifecycleCallback = adVideoView.callback;
        if (videoLifecycleCallback != null) {
            videoLifecycleCallback.onVideoPrepared();
        }
        adVideoView.durationMs = mediaPlayer.getDuration();
        adVideoView.preparing.set(false);
        adVideoView.prepared.set(true);
        int i = adVideoView.lastPosMs;
        if (i > 0) {
            mediaPlayer.seekTo(i);
        }
        adVideoView.applyMute();
        Logger.Companion companion = Logger.INSTANCE;
        companion.d(TAG, "onPrepared(): duration=" + adVideoView.durationMs + " ms lastPos=" + adVideoView.lastPosMs + " wantPlay=" + adVideoView.wantPlay);
        if (adVideoView.wantPlay && (surface = adVideoView.surface) != null && surface.isValid()) {
            companion.d(TAG, "start video on prepared.");
            mediaPlayer.start();
            adVideoView.notifyPlay();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: ensurePlayer$lambda-14$lambda-11, reason: not valid java name */
    public static final void m1086ensurePlayer$lambda14$lambda11(AdVideoView adVideoView, MediaPlayer mediaPlayer, int i, int i2) {
        adVideoView.getClass();
        if (i <= 0 || i2 <= 0) {
            return;
        }
        adVideoView.videoW = i;
        adVideoView.videoH = i2;
        SurfaceTexture surfaceTexture = adVideoView.texture.getSurfaceTexture();
        if (surfaceTexture != null) {
            surfaceTexture.setDefaultBufferSize(i, i2);
        }
        adVideoView.applyTransform();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: ensurePlayer$lambda-14$lambda-12, reason: not valid java name */
    public static final void m1087ensurePlayer$lambda14$lambda12(AdVideoView adVideoView, MediaPlayer mediaPlayer) {
        adVideoView.getClass();
        Logger.INSTANCE.d(TAG, "onCompletion()");
        adVideoView.lastPosMs = adVideoView.durationMs;
        adVideoView.videoCompleted = true;
        adVideoView.endProgressUpdates();
        adVideoView.lastProgressSent = 100;
        adVideoView.notifyProgress(100);
        adVideoView.notifyCompleted();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: ensurePlayer$lambda-14$lambda-13, reason: not valid java name */
    public static final boolean m1088ensurePlayer$lambda14$lambda13(AdVideoView adVideoView, MediaPlayer mediaPlayer, int i, int i2) {
        adVideoView.getClass();
        Logger.INSTANCE.w(TAG, jz3.a(i, i2, "onError(): what=", ", extra="));
        adVideoView.preparing.set(false);
        adVideoView.prepared.set(false);
        adVideoView.notifyError(i, String.valueOf(i2));
        return true;
    }

    private final boolean isVisibleEnough() {
        if (!isShown()) {
            return false;
        }
        Rect rect = new Rect();
        if (!getGlobalVisibleRect(rect)) {
            return false;
        }
        long jHeight = ((long) rect.height()) * ((long) rect.width());
        long height = ((long) getHeight()) * ((long) getWidth());
        return height > 0 && ((float) jHeight) / ((float) height) >= this.visibilityThreshold;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: layoutListener$lambda-1, reason: not valid java name */
    public static final void m1089layoutListener$lambda1(AdVideoView adVideoView) {
        adVideoView.getClass();
        adVideoView.checkVisibility();
    }

    private final void notifyCompleted() {
        NativeVideoContract.VideoLifecycleCallback videoLifecycleCallback = this.callback;
        if (videoLifecycleCallback != null) {
            videoLifecycleCallback.onVideoCompleted();
        }
    }

    private final void notifyError(int what, String extra) {
        NativeVideoContract.VideoLifecycleCallback videoLifecycleCallback = this.callback;
        if (videoLifecycleCallback != null) {
            videoLifecycleCallback.onVideoError(what, extra);
        }
    }

    private final void notifyMuted(boolean muted) {
        NativeVideoContract.VideoLifecycleCallback videoLifecycleCallback = this.callback;
        if (videoLifecycleCallback != null) {
            videoLifecycleCallback.onVideoMuted(muted);
        }
    }

    private final void notifyPause() {
        endProgressUpdates();
        NativeVideoContract.VideoLifecycleCallback videoLifecycleCallback = this.callback;
        if (videoLifecycleCallback != null) {
            videoLifecycleCallback.onVideoPause();
        }
    }

    private final void notifyPlay() {
        beginProgressUpdates();
        NativeVideoContract.VideoLifecycleCallback videoLifecycleCallback = this.callback;
        if (videoLifecycleCallback != null) {
            videoLifecycleCallback.onVideoPlay();
        }
    }

    private final void notifyProgress(int percentage) {
        NativeVideoContract.VideoLifecycleCallback videoLifecycleCallback = this.callback;
        if (videoLifecycleCallback != null) {
            videoLifecycleCallback.onVideoProgress(percentage);
        }
    }

    private final void pauseInternal() {
        Object failure;
        MediaPlayer mediaPlayer = this.mp;
        if (mediaPlayer != null && this.prepared.get() && mediaPlayer.isPlaying()) {
            Logger.INSTANCE.d(TAG, "pauseInternal(): pos=" + mediaPlayer.getCurrentPosition() + " ms");
            mediaPlayer.pause();
            notifyPause();
        } else {
            Logger.INSTANCE.d(TAG, "pauseInternal(): no-op (not playing or no player)");
        }
        try {
            int i = Result.b;
            failure = Integer.valueOf(mediaPlayer != null ? mediaPlayer.getCurrentPosition() : this.lastPosMs);
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Object objValueOf = Integer.valueOf(this.lastPosMs);
        if (failure instanceof Result.Failure) {
            failure = objValueOf;
        }
        this.lastPosMs = ((Number) failure).intValue();
    }

    private final void prepareIfNeeded() {
        Object failure;
        try {
            int i = Result.b;
            Uri uri = this.sourceUri;
            if (uri != null && !this.prepared.get() && !this.preparing.get()) {
                ensurePlayer();
                this.preparing.set(true);
                this.prepared.set(false);
                MediaPlayer mediaPlayer = this.mp;
                if (mediaPlayer != null) {
                    mediaPlayer.reset();
                }
                MediaPlayer mediaPlayer2 = this.mp;
                if (mediaPlayer2 != null) {
                    mediaPlayer2.setLooping(this.looping);
                }
                MediaPlayer mediaPlayer3 = this.mp;
                if (mediaPlayer3 != null) {
                    mediaPlayer3.setSurface(this.surface);
                }
                MediaPlayer mediaPlayer4 = this.mp;
                if (mediaPlayer4 != null) {
                    mediaPlayer4.setDataSource(getContext(), uri);
                }
                Logger.Companion companion = Logger.INSTANCE;
                StringBuilder sb = new StringBuilder("prepareAsync(): uri=");
                sb.append(uri);
                sb.append(", surfaceValid=");
                Surface surface = this.surface;
                failure = null;
                sb.append(surface != null ? Boolean.valueOf(surface.isValid()) : null);
                companion.d(TAG, sb.toString());
                MediaPlayer mediaPlayer5 = this.mp;
                if (mediaPlayer5 != null) {
                    mediaPlayer5.prepareAsync();
                    failure = Unit.a;
                }
                Throwable thA = Result.a(failure);
                if (thA != null) {
                    notifyError(-1, String.valueOf(thA.getLocalizedMessage()));
                }
            }
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: scrollListener$lambda-0, reason: not valid java name */
    public static final void m1090scrollListener$lambda0(AdVideoView adVideoView) {
        adVideoView.getClass();
        adVideoView.checkVisibility();
    }

    public static /* synthetic */ void setAutoVisibility$default(AdVideoView adVideoView, boolean z, float f, int i, Object obj) {
        if ((i & 2) != 0) {
            f = 0.8f;
        }
        adVideoView.setAutoVisibility(z, f);
    }

    public final int getCurrentPositionMs() {
        Object failure;
        if (!this.prepared.get()) {
            int i = this.lastPosMs;
            if (i < 0) {
                return 0;
            }
            return i;
        }
        try {
            int i2 = Result.b;
            MediaPlayer mediaPlayer = this.mp;
            failure = Integer.valueOf(mediaPlayer != null ? mediaPlayer.getCurrentPosition() : this.lastPosMs);
        } catch (Throwable th) {
            int i3 = Result.b;
            failure = new Result.Failure(th);
        }
        Object objValueOf = Integer.valueOf(this.lastPosMs);
        if (failure instanceof Result.Failure) {
            failure = objValueOf;
        }
        int iIntValue = ((Number) failure).intValue();
        if (iIntValue < 0) {
            return 0;
        }
        return iIntValue;
    }

    public final int getDurationMs() {
        return this.durationMs;
    }

    public final Function0<MediaPlayer> getMediaPlayerFactory$vungle_ads_release() {
        return this.mediaPlayerFactory;
    }

    /* JADX INFO: renamed from: getSurface$vungle_ads_release, reason: from getter */
    public final Surface getSurface() {
        return this.surface;
    }

    /* JADX INFO: renamed from: getTexture$vungle_ads_release, reason: from getter */
    public final TextureView getTexture() {
        return this.texture;
    }

    /* JADX INFO: renamed from: isMuted, reason: from getter */
    public final boolean getMuted() {
        return this.muted;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        Logger.INSTANCE.d(TAG, "onAttachedToWindow()");
        super.onAttachedToWindow();
        getViewTreeObserver().addOnScrollChangedListener(this.scrollListener);
        getViewTreeObserver().addOnGlobalLayoutListener(this.layoutListener);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        Logger.INSTANCE.d(TAG, "onDetachedFromWindow()");
        super.onDetachedFromWindow();
        getViewTreeObserver().removeOnScrollChangedListener(this.scrollListener);
        getViewTreeObserver().removeOnGlobalLayoutListener(this.layoutListener);
        pauseInternal();
        detachSurface();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture st, int width, int height) {
        Object failure;
        st.getClass();
        Surface surface = this.surface;
        if (surface != null) {
            surface.release();
        }
        Surface surface2 = new Surface(st);
        this.surface = surface2;
        try {
            int i = Result.b;
            MediaPlayer mediaPlayer = this.mp;
            if (mediaPlayer != null) {
                mediaPlayer.setSurface(surface2);
                failure = Unit.a;
            } else {
                failure = null;
            }
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            Logger.INSTANCE.e(TAG, "Failed to set surface", thA);
        }
        boolean z = failure instanceof Result.Failure;
        Logger.Companion companion = Logger.INSTANCE;
        StringBuilder sbA = nv2.a(width, height, "onSurfaceTextureAvailable(): ", " x ", ", prepared=");
        sbA.append(this.prepared);
        sbA.append(", wantPlay=");
        sbA.append(this.wantPlay);
        sbA.append(", surfaceRet=");
        sbA.append(!z);
        companion.d(TAG, sbA.toString());
        if (!z && this.prepared.get() && this.wantPlay) {
            companion.d(TAG, "onSurfaceTextureAvailable and videoCompleted=" + this.videoCompleted);
            if (this.videoCompleted) {
                seekTo(this.durationMs);
                MediaPlayer mediaPlayer2 = this.mp;
                if (mediaPlayer2 != null) {
                    mediaPlayer2.start();
                }
                MediaPlayer mediaPlayer3 = this.mp;
                if (mediaPlayer3 != null) {
                    mediaPlayer3.pause();
                }
            } else {
                MediaPlayer mediaPlayer4 = this.mp;
                if (mediaPlayer4 != null) {
                    mediaPlayer4.start();
                }
                notifyPlay();
            }
        } else {
            prepareIfNeeded();
        }
        applyTransform();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture st) {
        Object failure;
        st.getClass();
        Logger.INSTANCE.d(TAG, "onSurfaceTextureDestroyed()");
        pauseInternal();
        try {
            int i = Result.b;
            MediaPlayer mediaPlayer = this.mp;
            failure = null;
            if (mediaPlayer != null) {
                mediaPlayer.setSurface(null);
                failure = Unit.a;
            }
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            Logger.INSTANCE.e(TAG, "Failed to clear surface", thA);
        }
        detachSurface();
        endProgressUpdates();
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture st, int width, int height) {
        st.getClass();
        Logger.INSTANCE.d(TAG, jz3.a(width, height, "onSurfaceTextureSizeChanged() width=", " height="));
        applyTransform();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture st) {
        st.getClass();
    }

    public final void pause() {
        Logger.Companion companion = Logger.INSTANCE;
        StringBuilder sb = new StringBuilder("pause() at pos=");
        MediaPlayer mediaPlayer = this.mp;
        sb.append(mediaPlayer != null ? Integer.valueOf(mediaPlayer.getCurrentPosition()) : null);
        sb.append(" ms");
        companion.d(TAG, sb.toString());
        this.videoPaused = true;
        this.wantPlay = false;
        pauseInternal();
    }

    public final void pauseOnActivityPaused$vungle_ads_release() {
        this.videoPaused = true;
        pauseInternal();
    }

    public final void play() {
        Surface surface;
        this.wantPlay = true;
        this.videoPaused = false;
        this.videoCompleted = false;
        Logger.Companion companion = Logger.INSTANCE;
        StringBuilder sb = new StringBuilder("play(): prepared=");
        sb.append(this.prepared);
        sb.append(", surfaceValid=");
        Surface surface2 = this.surface;
        sb.append(surface2 != null ? Boolean.valueOf(surface2.isValid()) : null);
        sb.append(", visible=");
        sb.append(isVisibleEnough());
        companion.d(TAG, sb.toString());
        if (!this.prepared.get() || (surface = this.surface) == null || !surface.isValid() || !isVisibleEnough()) {
            prepareIfNeeded();
            return;
        }
        MediaPlayer mediaPlayer = this.mp;
        if (mediaPlayer == null || !mediaPlayer.isPlaying()) {
            StringBuilder sb2 = new StringBuilder("play(): pos=");
            MediaPlayer mediaPlayer2 = this.mp;
            sb2.append(mediaPlayer2 != null ? Integer.valueOf(mediaPlayer2.getCurrentPosition()) : null);
            sb2.append(" ms");
            companion.d(TAG, sb2.toString());
            MediaPlayer mediaPlayer3 = this.mp;
            if (mediaPlayer3 != null) {
                mediaPlayer3.start();
            }
            notifyPlay();
        }
    }

    public final void playOnActivityResumed$vungle_ads_release() {
        if (this.wantPlay && this.videoPaused && !this.videoCompleted) {
            play();
        }
    }

    public final void release() {
        Object failure;
        Object failure2;
        Object failure3;
        Logger.INSTANCE.d(TAG, "release()");
        pause();
        this.handler.removeCallbacks(this.progressUpdater);
        try {
            int i = Result.b;
            MediaPlayer mediaPlayer = this.mp;
            if (mediaPlayer != null) {
                mediaPlayer.setSurface(null);
                failure = Unit.a;
            } else {
                failure = null;
            }
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            Logger.INSTANCE.e(TAG, "Failed to clear Surface", thA);
        }
        try {
            MediaPlayer mediaPlayer2 = this.mp;
            if (mediaPlayer2 != null) {
                mediaPlayer2.stop();
                failure2 = Unit.a;
            } else {
                failure2 = null;
            }
        } catch (Throwable th2) {
            int i3 = Result.b;
            failure2 = new Result.Failure(th2);
        }
        Throwable thA2 = Result.a(failure2);
        if (thA2 != null) {
            Logger.INSTANCE.e(TAG, "Failed to stop MediaPlayer", thA2);
        }
        try {
            MediaPlayer mediaPlayer3 = this.mp;
            if (mediaPlayer3 != null) {
                mediaPlayer3.release();
                failure3 = Unit.a;
            } else {
                failure3 = null;
            }
        } catch (Throwable th3) {
            int i4 = Result.b;
            failure3 = new Result.Failure(th3);
        }
        Throwable thA3 = Result.a(failure3);
        if (thA3 != null) {
            Logger.INSTANCE.e(TAG, "Failed to release MediaPlayer", thA3);
        }
        this.mp = null;
        detachSurface();
        this.prepared.set(false);
        this.preparing.set(false);
    }

    public final void seekTo(int ms) {
        if (ms < 0) {
            ms = 0;
        }
        this.lastPosMs = ms;
        Logger.INSTANCE.d(TAG, "seekTo " + this.lastPosMs);
        if (this.prepared.get()) {
            MediaPlayer mediaPlayer = this.mp;
            if (mediaPlayer != null) {
                mediaPlayer.seekTo(this.lastPosMs);
            }
            calculateAndNotifyProgress();
        }
    }

    public final void setAutoVisibility(boolean enabled, float threshold) {
        Logger.INSTANCE.d(TAG, "setAutoVisibility enabled=" + enabled + " threshold=" + threshold);
        this.autoVisibility = enabled;
        this.visibilityThreshold = kotlin.ranges.b.b(threshold, BitmapDescriptorFactory.HUE_RED, 1.0f);
        if (enabled) {
            checkVisibility();
        }
    }

    public final void setLooping(boolean loop) {
        Logger.INSTANCE.d(TAG, "setLooping to " + this.looping);
        this.looping = loop;
        MediaPlayer mediaPlayer = this.mp;
        if (mediaPlayer == null) {
            return;
        }
        mediaPlayer.setLooping(loop);
    }

    public final void setMediaPlayerFactory$vungle_ads_release(Function0<? extends MediaPlayer> function0) {
        function0.getClass();
        this.mediaPlayerFactory = function0;
    }

    public final void setMuted(boolean mute) {
        Logger.INSTANCE.d(TAG, "setMuted to " + mute);
        this.muted = mute;
        applyMute();
        notifyMuted(mute);
    }

    public final void setSource(Uri uri) {
        uri.getClass();
        this.sourceUri = uri;
        this.prepared.set(false);
        this.preparing.set(false);
        this.videoW = 0;
        this.videoH = 0;
        prepareIfNeeded();
    }

    public final void setSurface$vungle_ads_release(Surface surface) {
        this.surface = surface;
    }

    public final void setTexture$vungle_ads_release(TextureView textureView) {
        textureView.getClass();
        this.texture = textureView;
    }

    public final void setVideoLifecycleCallback(NativeVideoContract.VideoLifecycleCallback lifecycleCallback) {
        lifecycleCallback.getClass();
        this.callback = lifecycleCallback;
    }

    public final void setVideoTransformCallback$vungle_ads_release(VideoTransformCallback callback) {
        this.videoTransformCallback = callback;
    }

    public final void stop() {
        this.wantPlay = false;
        this.lastPosMs = 0;
        this.videoCompleted = false;
        MediaPlayer mediaPlayer = this.mp;
        Logger.Companion companion = Logger.INSTANCE;
        StringBuilder sb = new StringBuilder("stop(): prepared=");
        sb.append(this.prepared);
        sb.append(", surface=");
        Surface surface = this.surface;
        sb.append(surface != null ? Boolean.valueOf(surface.isValid()) : null);
        companion.d(TAG, sb.toString());
        if (mediaPlayer != null && this.prepared.get()) {
            if (mediaPlayer.isPlaying()) {
                mediaPlayer.pause();
                notifyPause();
            }
            mediaPlayer.seekTo(0);
            Surface surface2 = this.surface;
            if (surface2 != null && surface2.isValid() && !mediaPlayer.isPlaying()) {
                mediaPlayer.start();
                mediaPlayer.pause();
            }
        }
        endProgressUpdates();
        this.lastProgressSent = -1;
    }

    public static /* synthetic */ void getMediaPlayerFactory$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getSurface$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getTexture$vungle_ads_release$annotations() {
    }

    public /* synthetic */ AdVideoView(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public AdVideoView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        context.getClass();
    }
}
