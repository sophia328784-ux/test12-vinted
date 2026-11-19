package com.vungle.ads.internal.ui.view;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.IntentFilter;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.vungle.ads.AnalyticsClient;
import com.vungle.ads.NativeVideoPlaybackError;
import com.vungle.ads.R;
import com.vungle.ads.TimeIntervalMetric;
import com.vungle.ads.internal.Constants;
import com.vungle.ads.internal.NativeAdInternal;
import com.vungle.ads.internal.protos.Sdk;
import com.vungle.ads.internal.util.ActivityManager;
import com.vungle.ads.internal.util.Logger;
import com.vungle.ads.internal.util.OnSilentModeChangeListener;
import com.vungle.ads.internal.util.RingerModeReceiver;
import com.vungle.ads.nativead.NativeVideoContract;
import com.vungle.ads.nativead.NativeVideoListener;
import defpackage.b2;
import defpackage.e62;
import defpackage.sgk;
import defpackage.u1c;
import defpackage.xpe;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\f*\u0001\u000b\b\u0000\u0018\u0000 G2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001GB\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\r\u0010'\u001a\u00020(H\u0010¢\u0006\u0002\b)J\u0012\u0010*\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\b\u0010+\u001a\u00020,H\u0016J\b\u0010-\u001a\u00020,H\u0016J\u0011\u0010.\u001a\u0004\u0018\u00010/H\u0001¢\u0006\u0004\b0\u00101J\u0010\u00102\u001a\u00020(2\u0006\u00103\u001a\u00020/H\u0016J\b\u00104\u001a\u00020(H\u0014J\b\u00105\u001a\u00020(H\u0014J\u0010\u00106\u001a\u00020(2\u0006\u00107\u001a\u00020/H\u0002J\b\u00108\u001a\u00020(H\u0016J\u0018\u00109\u001a\u00020(2\u0006\u0010:\u001a\u00020,2\u0006\u0010;\u001a\u00020<H\u0016J\u0010\u0010=\u001a\u00020(2\u0006\u00107\u001a\u00020/H\u0016J\b\u0010>\u001a\u00020(H\u0016J\b\u0010?\u001a\u00020(H\u0016J\b\u0010@\u001a\u00020(H\u0016J\u0010\u0010A\u001a\u00020(2\u0006\u0010B\u001a\u00020,H\u0016J\u0010\u0010C\u001a\u00020(2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\b\u0010D\u001a\u00020(H\u0002J\b\u0010E\u001a\u00020(H\u0002J\b\u0010F\u001a\u00020(H\u0002R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\fR\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R&\u0010\u001f\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&¨\u0006H"}, d2 = {"Lcom/vungle/ads/internal/ui/view/VideoContentView;", "Lcom/vungle/ads/internal/ui/view/BaseContentView;", "Lcom/vungle/ads/nativead/NativeVideoContract$VideoControl;", "Lcom/vungle/ads/nativead/NativeVideoContract$VideoLifecycleCallback;", "Lcom/vungle/ads/internal/util/OnSilentModeChangeListener;", "context", "Landroid/content/Context;", "internal", "Lcom/vungle/ads/internal/NativeAdInternal;", "(Landroid/content/Context;Lcom/vungle/ads/internal/NativeAdInternal;)V", "activityLifecycle", "com/vungle/ads/internal/ui/view/VideoContentView$activityLifecycle$1", "Lcom/vungle/ads/internal/ui/view/VideoContentView$activityLifecycle$1;", "adActivity", "Ljava/lang/ref/WeakReference;", "Landroid/app/Activity;", "cp100Fired", "Ljava/util/concurrent/atomic/AtomicBoolean;", "cp25Fired", "cp50Fired", "cp75Fired", "ignoredFirst", "isReceiverRegistered", "muteView", "Landroid/widget/ImageView;", "preparedDurationMetric", "Lcom/vungle/ads/TimeIntervalMetric;", "ringerModeReceiver", "Lcom/vungle/ads/internal/util/RingerModeReceiver;", "startFired", "videoErrorHandled", "videoView", "Lcom/vungle/ads/internal/ui/view/AdVideoView;", "getVideoView$annotations", "()V", "getVideoView", "()Lcom/vungle/ads/internal/ui/view/AdVideoView;", "setVideoView", "(Lcom/vungle/ads/internal/ui/view/AdVideoView;)V", "destroy", "", "destroy$vungle_ads_release", "getAdActivity", "getCurrentTime", "", "getDuration", "isMuted", "", "isMuted$vungle_ads_release", "()Ljava/lang/Boolean;", "notifySilentModeChange", "silentModeEnabled", "onAttachedToWindow", "onDetachedFromWindow", "onMuteUpdateUI", "muted", "onVideoCompleted", "onVideoError", "what", "extra", "", "onVideoMuted", "onVideoPause", "onVideoPlay", "onVideoPrepared", "onVideoProgress", "percentage", Reporting.EventType.RENDER, "showImageViewAsFallback", "toggleMute", "unRegisterRingerMode", "Companion", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class VideoContentView extends BaseContentView implements NativeVideoContract.VideoControl, NativeVideoContract.VideoLifecycleCallback, OnSilentModeChangeListener {
    private static final String TAG = "NativeAd-VideoContentView";
    private final VideoContentView$activityLifecycle$1 activityLifecycle;
    private WeakReference<Activity> adActivity;
    private final AtomicBoolean cp100Fired;
    private final AtomicBoolean cp25Fired;
    private final AtomicBoolean cp50Fired;
    private final AtomicBoolean cp75Fired;
    private final AtomicBoolean ignoredFirst;
    private final AtomicBoolean isReceiverRegistered;
    private ImageView muteView;
    private final TimeIntervalMetric preparedDurationMetric;
    private final RingerModeReceiver ringerModeReceiver;
    private final AtomicBoolean startFired;
    private final AtomicBoolean videoErrorHandled;
    private AdVideoView videoView;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v11, types: [com.vungle.ads.internal.ui.view.VideoContentView$activityLifecycle$1] */
    public VideoContentView(Context context, NativeAdInternal nativeAdInternal) {
        super(context, nativeAdInternal);
        context.getClass();
        nativeAdInternal.getClass();
        this.startFired = new AtomicBoolean(false);
        this.cp25Fired = new AtomicBoolean(false);
        this.cp50Fired = new AtomicBoolean(false);
        this.cp75Fired = new AtomicBoolean(false);
        this.cp100Fired = new AtomicBoolean(false);
        this.videoErrorHandled = new AtomicBoolean(false);
        this.preparedDurationMetric = new TimeIntervalMetric(Sdk.SDKMetric.SDKMetricType.NATIVE_VIDEO_PREPARE_DURATION_MS);
        this.ringerModeReceiver = new RingerModeReceiver();
        this.isReceiverRegistered = new AtomicBoolean(false);
        this.ignoredFirst = new AtomicBoolean(false);
        this.activityLifecycle = new ActivityManager.LifeCycleCallback() { // from class: com.vungle.ads.internal.ui.view.VideoContentView$activityLifecycle$1
            @Override // com.vungle.ads.internal.util.ActivityManager.LifeCycleCallback
            public void onActivityPaused(Activity activity) {
                activity.getClass();
                WeakReference weakReference = this.this$0.adActivity;
                if (Intrinsics.c(weakReference != null ? (Activity) weakReference.get() : null, activity)) {
                    Logger.INSTANCE.d("NativeAd-VideoContentView", "onActivityPaused and pause video");
                    AdVideoView videoView = this.this$0.getVideoView();
                    if (videoView != null) {
                        videoView.pauseOnActivityPaused$vungle_ads_release();
                    }
                }
            }

            @Override // com.vungle.ads.internal.util.ActivityManager.LifeCycleCallback
            public void onActivityResumed(Activity activity) {
                activity.getClass();
                WeakReference weakReference = this.this$0.adActivity;
                if (Intrinsics.c(weakReference != null ? (Activity) weakReference.get() : null, activity)) {
                    Logger.INSTANCE.d("NativeAd-VideoContentView", "onActivityResumed and try to play video");
                    AdVideoView videoView = this.this$0.getVideoView();
                    if (videoView != null) {
                        videoView.playOnActivityResumed$vungle_ads_release();
                    }
                }
            }
        };
    }

    private final Activity getAdActivity(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            context = ((ContextWrapper) context).getBaseContext();
            context.getClass();
        }
        return null;
    }

    private final void onMuteUpdateUI(boolean muted) {
        ImageView imageView = this.muteView;
        if (muted) {
            if (imageView != null) {
                imageView.setImageResource(R.drawable.liftoff_icon_mute);
            }
        } else if (imageView != null) {
            imageView.setImageResource(R.drawable.liftoff_icon_unmute);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: render$lambda-5, reason: not valid java name */
    public static final void m1094render$lambda5(VideoContentView videoContentView, float f, float f2) {
        videoContentView.getClass();
        ImageView imageView = videoContentView.muteView;
        if (imageView != null) {
            imageView.setTranslationX(f);
        }
        ImageView imageView2 = videoContentView.muteView;
        if (imageView2 == null) {
            return;
        }
        imageView2.setTranslationY(f2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: render$lambda-6, reason: not valid java name */
    public static final void m1095render$lambda6(VideoContentView videoContentView, View view) {
        videoContentView.getClass();
        videoContentView.toggleMute();
    }

    private final void showImageViewAsFallback() {
        Context context = getContext();
        context.getClass();
        super.render(context);
        ImageView imageView$vungle_ads_release = getImageView();
        if (imageView$vungle_ads_release != null) {
            imageView$vungle_ads_release.setVisibility(0);
        }
        ImageView imageView = this.muteView;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        AdVideoView adVideoView = this.videoView;
        if (adVideoView == null) {
            return;
        }
        adVideoView.setVisibility(8);
    }

    private final void toggleMute() {
        AdVideoView adVideoView = this.videoView;
        if (adVideoView != null) {
            boolean z = !adVideoView.getMuted();
            adVideoView.setMuted(z);
            onMuteUpdateUI(z);
        }
    }

    private final void unRegisterRingerMode() {
        Object failure;
        try {
            int i = Result.b;
            if (this.isReceiverRegistered.getAndSet(false)) {
                Logger.INSTANCE.d(TAG, "unregisterReceiver()");
                this.ringerModeReceiver.setListener(null);
                getContext().unregisterReceiver(this.ringerModeReceiver);
            }
            failure = Unit.a;
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            Logger.INSTANCE.e(TAG, "unregisterReceiver", thA);
        }
    }

    @Override // com.vungle.ads.internal.ui.view.BaseContentView
    public void destroy$vungle_ads_release() {
        Logger.INSTANCE.d(TAG, "destroy()");
        unRegisterRingerMode();
        WeakReference<Activity> weakReference = this.adActivity;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.adActivity = null;
        ActivityManager.INSTANCE.removeLifecycleListener(this.activityLifecycle);
        AdVideoView adVideoView = this.videoView;
        if (adVideoView != null) {
            adVideoView.release();
        }
        this.videoView = null;
        super.destroy$vungle_ads_release();
    }

    @Override // com.vungle.ads.nativead.NativeVideoContract.VideoControl
    public int getCurrentTime() {
        AdVideoView adVideoView = this.videoView;
        if (adVideoView != null) {
            return adVideoView.getCurrentPositionMs();
        }
        return 0;
    }

    @Override // com.vungle.ads.nativead.NativeVideoContract.VideoControl
    public int getDuration() {
        AdVideoView adVideoView = this.videoView;
        if (adVideoView != null) {
            return adVideoView.getDurationMs();
        }
        return 0;
    }

    public final AdVideoView getVideoView() {
        return this.videoView;
    }

    public final Boolean isMuted$vungle_ads_release() {
        AdVideoView adVideoView = this.videoView;
        if (adVideoView != null) {
            return Boolean.valueOf(adVideoView.getMuted());
        }
        return null;
    }

    @Override // com.vungle.ads.internal.util.OnSilentModeChangeListener
    public void notifySilentModeChange(boolean silentModeEnabled) {
        Boolean boolIsMuted$vungle_ads_release = isMuted$vungle_ads_release();
        Logger.INSTANCE.d(TAG, "silentModeEnabled=" + silentModeEnabled + " currentIsMuted=" + boolIsMuted$vungle_ads_release);
        if (!this.ignoredFirst.getAndSet(true) || boolIsMuted$vungle_ads_release == null || Boolean.valueOf(silentModeEnabled).equals(boolIsMuted$vungle_ads_release)) {
            return;
        }
        toggleMute();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        Object failure;
        super.onAttachedToWindow();
        try {
            int i = Result.b;
            if (!this.isReceiverRegistered.getAndSet(true)) {
                Logger.INSTANCE.d(TAG, "registerReceiver()");
                this.ignoredFirst.set(false);
                this.ringerModeReceiver.setListener(this);
                getContext().registerReceiver(this.ringerModeReceiver, new IntentFilter("android.media.RINGER_MODE_CHANGED"));
            }
            failure = Unit.a;
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            Logger.INSTANCE.e(TAG, "registerReceiver", thA);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        unRegisterRingerMode();
    }

    @Override // com.vungle.ads.nativead.NativeVideoContract.VideoLifecycleCallback
    public void onVideoCompleted() throws Throwable {
        NativeAdInternal.trackTpatEvent$default(getInternal(), Constants.TPAT_VIDEO_CLOSE, null, 2, null);
        NativeAdInternal.trackOMEvent$default(getInternal(), 3, null, 2, null);
        NativeVideoListener nativeVideoListener = getNativeVideoListener();
        if (nativeVideoListener != null) {
            nativeVideoListener.onVideoEnd();
        }
    }

    @Override // com.vungle.ads.nativead.NativeVideoContract.VideoLifecycleCallback
    public void onVideoError(int what, String extra) {
        extra.getClass();
        if (this.videoErrorHandled.getAndSet(true)) {
            return;
        }
        showImageViewAsFallback();
        StringBuilder sbB = b2.b(what, "w=", " e=", extra, " url=");
        sbB.append(getInternal().getOriginalVideoUrl$vungle_ads_release());
        new NativeVideoPlaybackError(sbB.toString()).setLogEntry$vungle_ads_release(getInternal().getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
    }

    @Override // com.vungle.ads.nativead.NativeVideoContract.VideoLifecycleCallback
    public void onVideoMuted(boolean muted) throws Throwable {
        if (muted) {
            NativeAdInternal.trackTpatEvent$default(getInternal(), Constants.TPAT_VIDEO_MUTE, null, 2, null);
            NativeAdInternal.trackOMEvent$default(getInternal(), 9, null, 2, null);
            NativeVideoListener nativeVideoListener = getNativeVideoListener();
            if (nativeVideoListener != null) {
                nativeVideoListener.onVideoMute();
                return;
            }
            return;
        }
        NativeAdInternal.trackTpatEvent$default(getInternal(), Constants.TPAT_VIDEO_UNMUTE, null, 2, null);
        NativeAdInternal.trackOMEvent$default(getInternal(), 10, null, 2, null);
        NativeVideoListener nativeVideoListener2 = getNativeVideoListener();
        if (nativeVideoListener2 != null) {
            nativeVideoListener2.onVideoUnmute();
        }
    }

    @Override // com.vungle.ads.nativead.NativeVideoContract.VideoLifecycleCallback
    public void onVideoPause() {
        NativeVideoListener nativeVideoListener = getNativeVideoListener();
        if (nativeVideoListener != null) {
            nativeVideoListener.onVideoPause();
        }
    }

    @Override // com.vungle.ads.nativead.NativeVideoContract.VideoLifecycleCallback
    public void onVideoPlay() {
        NativeVideoListener nativeVideoListener = getNativeVideoListener();
        if (nativeVideoListener != null) {
            nativeVideoListener.onVideoPlay();
        }
    }

    @Override // com.vungle.ads.nativead.NativeVideoContract.VideoLifecycleCallback
    public void onVideoPrepared() throws Throwable {
        this.preparedDurationMetric.markEnd();
        AnalyticsClient.logMetric$vungle_ads_release$default(AnalyticsClient.INSTANCE, this.preparedDurationMetric, getInternal().getLogEntry(), (String) null, 4, (Object) null);
    }

    @Override // com.vungle.ads.nativead.NativeVideoContract.VideoLifecycleCallback
    public void onVideoProgress(int percentage) throws Throwable {
        if (1 <= percentage && percentage < 25) {
            if (this.startFired.compareAndSet(false, true)) {
                int duration = getDuration();
                Map<String, ? extends Object> mapE = u1c.e(new Pair(NativeAdInternal.QUARTILE_START_KEY_DURATION, Integer.valueOf(duration)), new Pair(NativeAdInternal.QUARTILE_START_KEY_VOLUME, Integer.valueOf(!Intrinsics.c(isMuted$vungle_ads_release(), Boolean.TRUE) ? 1 : 0)));
                getInternal().trackTpatEvent(Constants.VIDEO_LENGTH_TPAT, String.valueOf(duration));
                getInternal().trackOMEvent(4, mapE);
                return;
            }
            return;
        }
        if (25 <= percentage && percentage < 50) {
            if (this.cp25Fired.compareAndSet(false, true)) {
                NativeAdInternal.trackTpatEvent$default(getInternal(), Constants.TPAT_CHECKPOINT_25, null, 2, null);
                NativeAdInternal.trackOMEvent$default(getInternal(), 5, null, 2, null);
                return;
            }
            return;
        }
        if (50 <= percentage && percentage < 75) {
            if (this.cp50Fired.compareAndSet(false, true)) {
                NativeAdInternal.trackTpatEvent$default(getInternal(), Constants.TPAT_CHECKPOINT_50, null, 2, null);
                NativeAdInternal.trackOMEvent$default(getInternal(), 6, null, 2, null);
                return;
            }
            return;
        }
        if (75 > percentage || percentage >= 100) {
            if (percentage < 100 || !this.cp100Fired.compareAndSet(false, true)) {
                return;
            }
            NativeAdInternal.trackTpatEvent$default(getInternal(), Constants.TPAT_CHECKPOINT_100, null, 2, null);
            return;
        }
        if (this.cp75Fired.compareAndSet(false, true)) {
            NativeAdInternal.trackTpatEvent$default(getInternal(), Constants.TPAT_CHECKPOINT_75, null, 2, null);
            NativeAdInternal.trackOMEvent$default(getInternal(), 7, null, 2, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.vungle.ads.internal.ui.view.BaseContentView
    public void render(Context context) {
        context.getClass();
        Logger.Companion companion = Logger.INSTANCE;
        companion.d(TAG, "initView");
        ImageView imageView$vungle_ads_release = getImageView();
        if (imageView$vungle_ads_release != null) {
            imageView$vungle_ads_release.setVisibility(8);
        }
        ActivityManager.INSTANCE.addLifecycleListener(this.activityLifecycle);
        boolean zIsStartMuted$vungle_ads_release = getInternal().isStartMuted$vungle_ads_release();
        companion.d(TAG, "startMuted=" + zIsStartMuted$vungle_ads_release);
        Object failure = null;
        AdVideoView adVideoView = new AdVideoView(context, 0 == true ? 1 : 0, 2, 0 == true ? 1 : 0);
        this.videoView = adVideoView;
        adVideoView.setMuted(zIsStartMuted$vungle_ads_release);
        AdVideoView adVideoView2 = this.videoView;
        if (adVideoView2 != null) {
            adVideoView2.setLooping(false);
        }
        AdVideoView adVideoView3 = this.videoView;
        if (adVideoView3 != null) {
            adVideoView3.setAutoVisibility(true, 0.01f);
        }
        AdVideoView adVideoView4 = this.videoView;
        if (adVideoView4 != null) {
            adVideoView4.setVideoLifecycleCallback(this);
        }
        AdVideoView adVideoView5 = this.videoView;
        if (adVideoView5 != null) {
            adVideoView5.setVideoTransformCallback$vungle_ads_release(new sgk((Object) this, (byte) 10));
        }
        RelativeLayout.LayoutParams layoutParamsB = e62.b(-1, -1, 13);
        AdVideoView adVideoView6 = this.videoView;
        if (adVideoView6 != null) {
            adVideoView6.setLayoutParams(layoutParamsB);
        }
        addView(this.videoView);
        this.muteView = new ImageView(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(5);
        byte b = 6;
        layoutParams.addRule(6);
        ImageView imageView = this.muteView;
        if (imageView != null) {
            imageView.setLayoutParams(layoutParams);
        }
        ImageView imageView2 = this.muteView;
        if (imageView2 != null) {
            imageView2.setClickable(true);
        }
        ImageView imageView3 = this.muteView;
        if (imageView3 != null) {
            imageView3.setOnClickListener(new xpe(this, b));
        }
        onMuteUpdateUI(zIsStartMuted$vungle_ads_release);
        addView(this.muteView);
        ImageView imageView4 = this.muteView;
        if (imageView4 != null) {
            imageView4.bringToFront();
        }
        requestLayout();
        try {
            int i = Result.b;
            Activity adActivity = getAdActivity(context);
            if (adActivity != null) {
                this.adActivity = new WeakReference<>(adActivity);
            }
            StringBuilder sb = new StringBuilder("adActivity=");
            WeakReference<Activity> weakReference = this.adActivity;
            sb.append(weakReference != null ? weakReference.get() : null);
            companion.d(TAG, sb.toString());
        } catch (Throwable th) {
            int i2 = Result.b;
            new Result.Failure(th);
        }
        this.preparedDurationMetric.markStart();
        try {
            Uri uri = Uri.parse(getInternal().getMainVideoPath$vungle_ads_release());
            uri.getClass();
            AdVideoView adVideoView7 = this.videoView;
            if (adVideoView7 != null) {
                adVideoView7.setSource(uri);
            }
            AdVideoView adVideoView8 = this.videoView;
            if (adVideoView8 != null) {
                adVideoView8.play();
                failure = Unit.a;
            }
        } catch (Throwable th2) {
            int i3 = Result.b;
            failure = new Result.Failure(th2);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            onVideoError(-2, String.valueOf(thA.getLocalizedMessage()));
        }
    }

    public final void setVideoView(AdVideoView adVideoView) {
        this.videoView = adVideoView;
    }

    public static /* synthetic */ void getVideoView$annotations() {
    }
}
