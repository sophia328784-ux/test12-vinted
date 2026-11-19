package com.pubmatic.sdk.webrendering.mraid;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.MediaController;
import android.widget.VideoView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.R$id;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.utility.POBUtils;
import com.pubmatic.sdk.webrendering.POBUIUtil;
import com.pubmatic.sdk.webrendering.R$drawable;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBVideoPlayerActivity extends Activity {
    public static final String ALLOW_ORIENTATION_KEY = "AllowOrientationChange";
    public static final String FORCE_ORIENTATION_KEY = "ForceOrientation";
    public static final String MSG_VIDEO_PLAYER_EMPTY_URL = "Can't launch video player due to null or empty value of URL";
    private static List g;
    private MediaController a;
    private VideoView b;
    private int c;
    private boolean d;
    private int e;
    private POBVideoPlayerActivityListener f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface POBVideoPlayerActivityListener {
        void onDismiss();

        void onStart(@NonNull POBVideoPlayerActivity pOBVideoPlayerActivity);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            POBVideoPlayerActivity.this.finish();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements MediaPlayer.OnCompletionListener {
        public b() {
        }

        @Override // android.media.MediaPlayer.OnCompletionListener
        public void onCompletion(MediaPlayer mediaPlayer) {
            POBVideoPlayerActivity.this.d = true;
        }
    }

    private View a(String str) {
        this.b = new VideoView(this);
        if (this.a == null) {
            MediaController mediaController = new MediaController(this);
            this.a = mediaController;
            mediaController.setMediaPlayer(this.b);
        }
        this.b.setMediaController(this.a);
        this.a.setAnchorView(this.b);
        this.b.setOnCompletionListener(new b());
        this.b.setVideoURI(Uri.parse(str));
        this.b.start();
        return this.b;
    }

    private POBVideoPlayerActivityListener b() {
        List<POBVideoPlayerActivityListener> list = g;
        if (list == null) {
            return null;
        }
        for (POBVideoPlayerActivityListener pOBVideoPlayerActivityListener : list) {
            if (this.e == pOBVideoPlayerActivityListener.hashCode()) {
                return pOBVideoPlayerActivityListener;
            }
        }
        return null;
    }

    private void c() {
        POBVideoPlayerActivityListener pOBVideoPlayerActivityListener = this.f;
        if (pOBVideoPlayerActivityListener != null) {
            pOBVideoPlayerActivityListener.onDismiss();
            a(this.f);
        }
    }

    private void d() {
        POBVideoPlayerActivityListener pOBVideoPlayerActivityListener = this.f;
        if (pOBVideoPlayerActivityListener != null) {
            pOBVideoPlayerActivityListener.onStart(this);
        }
    }

    private void e() {
        VideoView videoView = this.b;
        if (videoView == null) {
            POBLog.debug("POBVideoPlayerActivity", "Unable to pause video, VideoView not available.", new Object[0]);
            return;
        }
        videoView.pause();
        this.c = this.b.getCurrentPosition();
        POBLog.debug("POBVideoPlayerActivity", "VideoView visibility is false. Seeked position =" + this.c, new Object[0]);
    }

    private void f() {
        if (this.d) {
            POBLog.debug("POBVideoPlayerActivity", "Video Ad is completed", new Object[0]);
            return;
        }
        VideoView videoView = this.b;
        if (videoView == null) {
            POBLog.debug("POBVideoPlayerActivity", "Unable to resume video, VideoView not available.", new Object[0]);
        } else {
            if (videoView.isPlaying()) {
                this.b.seekTo(this.c);
                return;
            }
            POBLog.debug("POBVideoPlayerActivity", "VideoView visibility is false. Seeked position =" + this.c, new Object[0]);
        }
    }

    public static void startNewActivity(@NonNull Context context, @NonNull String str, @Nullable Bundle bundle, @NonNull POBVideoPlayerActivityListener pOBVideoPlayerActivityListener) {
        List arrayList = g;
        if (arrayList == null) {
            arrayList = new ArrayList();
            g = arrayList;
        }
        arrayList.add(pOBVideoPlayerActivityListener);
        Intent intent = new Intent(context, (Class<?>) POBVideoPlayerActivity.class);
        intent.addFlags(268435456);
        intent.putExtra("URL", str);
        intent.putExtra("listener_hash_code", pOBVideoPlayerActivityListener.hashCode());
        intent.putExtra("bundle_extra", bundle);
        try {
            POBUtils.startActivity(context, intent);
        } catch (Exception e) {
            POBLog.warn("POBVideoPlayerActivity", "Error in starting video player activity. Error: %s", e.getMessage());
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    @Override // android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        String string;
        boolean z;
        super.onCreate(bundle);
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra("URL");
        if (POBUtils.isNullOrEmpty(stringExtra)) {
            POBLog.error("POBVideoPlayerActivity", MSG_VIDEO_PLAYER_EMPTY_URL, new Object[0]);
            finish();
            return;
        }
        Bundle bundleExtra = intent.getBundleExtra("bundle_extra");
        if (bundleExtra != null) {
            string = bundleExtra.getString(FORCE_ORIENTATION_KEY);
            z = bundleExtra.getBoolean(ALLOW_ORIENTATION_KEY, true);
        } else {
            string = null;
            z = true;
        }
        if (!z) {
            if (string == null) {
                string = FeatureFlagsEvaluationMetrics.NONE;
            }
            switch (string) {
                case "sensor_landscape":
                    setRequestedOrientation(6);
                    break;
                case "reverse_portrait":
                    setRequestedOrientation(7);
                    break;
                case "portrait":
                    setRequestedOrientation(1);
                    break;
                case "landscape":
                    setRequestedOrientation(0);
                    break;
            }
        }
        View viewA = a(a(stringExtra), -1, -1);
        if (Build.VERSION.SDK_INT >= 30) {
            POBUtils.setSystemFitWindowsForEdgeToEdge(viewA);
        }
        setContentView(viewA);
        this.e = getIntent().getIntExtra("listener_hash_code", 0);
        this.f = b();
        d();
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        a();
        c();
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        e();
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        f();
    }

    private void a(POBVideoPlayerActivityListener pOBVideoPlayerActivityListener) {
        List list = g;
        if (list != null) {
            list.remove(pOBVideoPlayerActivityListener);
            if (g.isEmpty()) {
                g = null;
            }
        }
    }

    private void a() {
        VideoView videoView = this.b;
        if (videoView != null) {
            videoView.suspend();
        }
        this.b = null;
        this.a = null;
    }

    private View a(View view, int i, int i2) {
        FrameLayout frameLayout = new FrameLayout(this);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i, i2);
        layoutParams.gravity = 17;
        layoutParams.setMargins(0, 0, 0, 0);
        if (view != null) {
            frameLayout.addView(view, layoutParams);
        }
        ImageButton imageButtonCreateSkipButton = POBUIUtil.createSkipButton(this, R$id.pob_close_btn, R$drawable.pob_ic_close_black_24dp);
        frameLayout.addView(imageButtonCreateSkipButton);
        imageButtonCreateSkipButton.setOnClickListener(new a());
        return frameLayout;
    }
}
