package com.pubmatic.sdk.video.player;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Looper;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.pubmatic.sdk.common.POBError;
import com.pubmatic.sdk.common.R$id;
import com.pubmatic.sdk.common.base.POBAdDescriptor;
import com.pubmatic.sdk.common.base.POBAdRendererListener;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.network.POBNetworkMonitor;
import com.pubmatic.sdk.common.utility.POBCountdownTimer;
import com.pubmatic.sdk.common.utility.POBTimeoutHandler;
import com.pubmatic.sdk.common.utility.POBUtils;
import com.pubmatic.sdk.video.POBVastError;
import com.pubmatic.sdk.webrendering.POBUIUtil;
import com.pubmatic.sdk.webrendering.R$color;
import com.pubmatic.sdk.webrendering.R$dimen;
import com.pubmatic.sdk.webrendering.R$drawable;
import com.pubmatic.sdk.webrendering.mraid.POBMraidRenderer;
import com.pubmatic.sdk.webrendering.mraid.POBUseCustomCloseListener;
import com.pubmatic.sdk.webrendering.ui.POBCountdownView;
import com.pubmatic.sdk.webrendering.ui.POBOnSkipOptionUpdateListener;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBMraidEndCardView extends FrameLayout implements POBEndCardRendering, POBAdRendererListener, POBUseCustomCloseListener, View.OnClickListener {
    private POBEndCardViewListener a;
    private String b;
    private POBMraidRenderer c;
    private int d;
    private ImageView e;
    private boolean f;
    private POBOnSkipOptionUpdateListener g;
    private POBCountdownView h;
    private View i;
    private POBTimeoutHandler j;
    private POBCountdownTimer k;
    private boolean l;
    private long m;
    private boolean n;
    private boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f602p;
    private boolean q;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements POBTimeoutHandler.POBTimeoutHandlerListener {
        public a() {
        }

        @Override // com.pubmatic.sdk.common.utility.POBTimeoutHandler.POBTimeoutHandlerListener
        public void onTimeout() {
            POBLog.debug("POBMraidEndCardView", "Custom close delay timer exhausted", new Object[0]);
            POBMraidEndCardView pOBMraidEndCardView = POBMraidEndCardView.this;
            pOBMraidEndCardView.a(pOBMraidEndCardView.l, 2000L);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c implements POBCountdownView.OnTimerExhaustedListener {
        public c() {
        }

        @Override // com.pubmatic.sdk.webrendering.ui.POBCountdownView.OnTimerExhaustedListener
        public void onTimerExhausted() {
            POBMraidEndCardView.this.c();
            POBLog.debug("POBMraidEndCardView", "Countdown view timer exhausted, Skip button is shown", new Object[0]);
        }
    }

    public POBMraidEndCardView(@NonNull Context context, boolean z, boolean z2) {
        this(context);
        this.q = z2;
        setBackgroundColor(getResources().getColor(R.color.black));
        if (z2) {
            a(context, z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, long j) {
        POBMraidEndCardView pOBMraidEndCardView;
        if (this.q && !this.n) {
            this.n = true;
            POBLog.debug("POBMraidEndCardView", "EndCard skipOffset: " + this.d, new Object[0]);
            if (z) {
                pOBMraidEndCardView = this;
                pOBMraidEndCardView.k = pOBMraidEndCardView.new b(a(j), 1L, Looper.getMainLooper());
                if (pOBMraidEndCardView.hasWindowFocus()) {
                    pOBMraidEndCardView.i();
                }
            } else {
                pOBMraidEndCardView = this;
                int i = pOBMraidEndCardView.d - ((int) (j / 1000));
                if (i > 0) {
                    pOBMraidEndCardView.h = new POBCountdownView(pOBMraidEndCardView.getContext(), i);
                    pOBMraidEndCardView.a(false);
                    pOBMraidEndCardView.h.setTimerExhaustedListener(pOBMraidEndCardView.new c());
                    pOBMraidEndCardView.addView(pOBMraidEndCardView.h);
                    POBLog.debug("POBMraidEndCardView", "Countdown view timer started", new Object[0]);
                } else {
                    pOBMraidEndCardView.g();
                }
            }
            pOBMraidEndCardView.addView(pOBMraidEndCardView.e);
        }
    }

    private void b() {
        a();
        d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        POBCountdownView pOBCountdownView = this.h;
        if (pOBCountdownView == null || pOBCountdownView.getParent() != this) {
            return;
        }
        removeView(this.h);
        g();
        this.h = null;
    }

    private void d() {
        setBackgroundColor(Color.argb(204, 0, 0, 0));
    }

    private void e() {
        POBTimeoutHandler pOBTimeoutHandler = this.j;
        if (pOBTimeoutHandler != null) {
            pOBTimeoutHandler.cancel();
            this.j = null;
        }
    }

    private void f() {
        POBCountdownTimer pOBCountdownTimer = this.k;
        if (pOBCountdownTimer != null) {
            pOBCountdownTimer.cancel();
            this.k = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        ImageView imageView = this.e;
        if (imageView != null) {
            imageView.setVisibility(0);
            a(true);
        }
    }

    private void h() {
        POBTimeoutHandler pOBTimeoutHandler = new POBTimeoutHandler(new a());
        this.j = pOBTimeoutHandler;
        pOBTimeoutHandler.start(2000L);
        this.m = System.currentTimeMillis();
        POBLog.debug("POBMraidEndCardView", "Custom close delay timer started with 2 sec delay", new Object[0]);
    }

    private void i() {
        POBCountdownTimer pOBCountdownTimer = this.k;
        if (pOBCountdownTimer != null) {
            this.o = true;
            pOBCountdownTimer.start();
            POBLog.debug("POBMraidEndCardView", "Skip button timer started", new Object[0]);
        }
    }

    public void destroy() {
        invalidateRenderer();
    }

    public void invalidateRenderer() {
        POBMraidRenderer pOBMraidRenderer = this.c;
        if (pOBMraidRenderer != null) {
            pOBMraidRenderer.destroy();
            this.c = null;
        }
    }

    @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
    public void onAdInteractionStarted() {
        this.f602p++;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
    public void onAdInteractionStopped() {
        int i = this.f602p - 1;
        this.f602p = i;
        POBEndCardViewListener pOBEndCardViewListener = this.a;
        if (pOBEndCardViewListener == null || i != 0) {
            return;
        }
        if (this.c != null && this.f) {
            pOBEndCardViewListener.onForward();
        } else {
            destroy();
            this.a.onClose();
        }
    }

    @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
    public void onAdRender(@NonNull View view, @Nullable POBAdDescriptor pOBAdDescriptor) {
        this.i = view;
        if (view.getParent() != null || pOBAdDescriptor == null) {
            return;
        }
        POBEndCardViewListener pOBEndCardViewListener = this.a;
        if (pOBEndCardViewListener != null) {
            pOBEndCardViewListener.onLoad();
        }
        POBEndCardUtil.updateEndCardView(view, this, pOBAdDescriptor);
        addView(view, 0);
    }

    @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
    public void onAdRenderingFailed(@NonNull POBError pOBError) {
        a(new POBVastError(602, "End-card failed to render."));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.c == null) {
            if (this.q) {
                a(false, 0L);
            }
        } else {
            onAdInteractionStarted();
            if (this.q) {
                h();
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R$id.pob_close_btn) {
            POBEndCardViewListener pOBEndCardViewListener = this.a;
            if (pOBEndCardViewListener != null) {
                pOBEndCardViewListener.onClose();
                return;
            }
            return;
        }
        if (view.getId() == R$id.pob_forward_btn) {
            POBEndCardViewListener pOBEndCardViewListener2 = this.a;
            if (pOBEndCardViewListener2 != null) {
                pOBEndCardViewListener2.onForward();
                return;
            }
            return;
        }
        if (view.getId() == com.pubmatic.sdk.video.R$id.pob_learn_more_btn) {
            c();
            POBEndCardViewListener pOBEndCardViewListener3 = this.a;
            if (pOBEndCardViewListener3 != null) {
                pOBEndCardViewListener3.onLearnMoreClick();
                return;
            }
            return;
        }
        if (view instanceof POBMraidEndCardView) {
            c();
            POBEndCardViewListener pOBEndCardViewListener4 = this.a;
            if (pOBEndCardViewListener4 != null) {
                pOBEndCardViewListener4.onEmptyAreaClick();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        if (this.c != null) {
            e();
            f();
        }
        super.onDetachedFromWindow();
    }

    @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
    public void onLeavingApplication() {
        c();
        POBEndCardViewListener pOBEndCardViewListener = this.a;
        if (pOBEndCardViewListener != null) {
            pOBEndCardViewListener.onEndCardWillLeaveApp();
        }
    }

    @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
    public void onRenderAdClick() {
        c();
        POBEndCardViewListener pOBEndCardViewListener = this.a;
        if (pOBEndCardViewListener != null) {
            pOBEndCardViewListener.onClick(null, true);
        }
    }

    @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
    public void onRenderProcessGone() {
        View view = this.i;
        if (view != null) {
            removeView(view);
            this.i = null;
        }
        a(new POBVastError(602, "End-card failed to render."));
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        POBCountdownTimer pOBCountdownTimer = this.k;
        if (pOBCountdownTimer == null) {
            return;
        }
        if (!z) {
            pOBCountdownTimer.pause();
        } else if (this.o) {
            pOBCountdownTimer.resume();
        } else {
            i();
        }
    }

    @Override // com.pubmatic.sdk.video.player.POBEndCardRendering
    public void render(@Nullable POBAdDescriptor pOBAdDescriptor) {
        if (pOBAdDescriptor == null) {
            b();
            return;
        }
        POBLog.debug("POBMraidEndCardView", "Suitable end-card found.", new Object[0]);
        if (!POBNetworkMonitor.isNetworkAvailable(getContext())) {
            a(new POBVastError(602, "End-card failed to render due to network connectivity."));
        } else {
            if (renderMRAIDView(pOBAdDescriptor)) {
                return;
            }
            a(new POBVastError(604, "No supported resource found for end-card."));
        }
    }

    public boolean renderMRAIDView(@NonNull POBAdDescriptor pOBAdDescriptor) {
        if (POBUtils.isNullOrEmpty(pOBAdDescriptor.getRenderableContent())) {
            POBLog.error("POBMraidEndCardView", "Renderable contents not available.", new Object[0]);
            return false;
        }
        POBMraidRenderer pOBMraidRendererCreateInstance = POBMraidRenderer.createInstance(getContext(), "interstitial", hashCode());
        this.c = pOBMraidRendererCreateInstance;
        if (pOBMraidRendererCreateInstance == null) {
            POBLog.error("POBMraidEndCardView", "Failed to create MRAID Renderer.", new Object[0]);
            return false;
        }
        pOBMraidRendererCreateInstance.setAdRendererListener(this);
        this.c.setBaseURL(POBCommonConstants.SECURE_BASE_URL);
        if (this.q) {
            this.c.setCustomCloseListener(this);
        }
        this.c.renderAd(pOBAdDescriptor);
        return true;
    }

    public void setFSCEnabled(boolean z) {
        setOnClickListener(z ? this : null);
    }

    @Override // com.pubmatic.sdk.video.player.POBEndCardRendering
    public void setLearnMoreTitle(@NonNull String str) {
        this.b = str;
    }

    @Override // com.pubmatic.sdk.video.player.POBEndCardRendering
    public void setListener(@Nullable POBEndCardViewListener pOBEndCardViewListener) {
        this.a = pOBEndCardViewListener;
    }

    @Override // com.pubmatic.sdk.video.player.POBEndCardRendering
    public void setOnSkipOptionUpdateListener(@Nullable POBOnSkipOptionUpdateListener pOBOnSkipOptionUpdateListener) {
        this.g = pOBOnSkipOptionUpdateListener;
    }

    @Override // com.pubmatic.sdk.video.player.POBEndCardRendering
    public void setSkipAfter(int i) {
        this.d = i;
    }

    @Override // com.pubmatic.sdk.webrendering.mraid.POBUseCustomCloseListener
    public void useCustomClose(boolean z) {
        this.l = z;
        e();
        long jMax = Math.max(0L, System.currentTimeMillis() - this.m);
        this.m = jMax;
        a(z, jMax);
    }

    @Override // com.pubmatic.sdk.video.player.POBEndCardRendering
    public FrameLayout getView() {
        return this;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
    public void onAdExpired() {
    }

    @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
    public void onAdImpression() {
    }

    @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
    public void onAdUnload() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b extends POBCountdownTimer {
        public b(long j, long j2, Looper looper) {
            super(j, j2, looper);
        }

        @Override // com.pubmatic.sdk.common.utility.POBCountdownTimer
        public void onFinish() {
            POBMraidEndCardView.this.g();
            POBLog.debug("POBMraidEndCardView", "Skip button timer exhausted, Skip button is shown", new Object[0]);
        }

        @Override // com.pubmatic.sdk.common.utility.POBCountdownTimer
        public void onTick(long j) {
        }
    }

    private POBMraidEndCardView(Context context) {
        super(context);
    }

    @Override // com.pubmatic.sdk.common.base.POBAdRendererListener
    public void onAdReadyToRefresh(int i) {
    }

    private void a(Context context, boolean z) {
        ImageButton imageButtonCreateSkipButton;
        this.f = z;
        if (z) {
            imageButtonCreateSkipButton = POBUIUtil.createSkipButton(context, R$id.pob_forward_btn, R$drawable.pob_ic_forward_24);
            this.e = imageButtonCreateSkipButton;
        } else {
            imageButtonCreateSkipButton = POBUIUtil.createSkipButton(context, R$id.pob_close_btn, com.pubmatic.sdk.common.R$drawable.pob_ic_close_black_24dp);
            this.e = imageButtonCreateSkipButton;
        }
        imageButtonCreateSkipButton.setOnClickListener(this);
        this.e.setVisibility(8);
    }

    private void a() {
        POBLog.debug("POBMraidEndCardView", "Rendering Learn More button on end-card.", new Object[0]);
        Resources resources = getResources();
        View viewA = com.pubmatic.sdk.video.player.a.a(getContext(), com.pubmatic.sdk.video.R$id.pob_learn_more_btn, this.b, resources.getColor(R$color.pob_controls_background_color));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, resources.getDimensionPixelOffset(R$dimen.pob_control_height));
        layoutParams.gravity = 17;
        addView(viewA, layoutParams);
        viewA.setOnClickListener(this);
    }

    private void a(POBVastError pOBVastError) {
        POBEndCardViewListener pOBEndCardViewListener = this.a;
        if (pOBEndCardViewListener != null) {
            pOBEndCardViewListener.onError(pOBVastError);
        }
        b();
    }

    private long a(long j) {
        return (Math.max(TimeUnit.SECONDS.toMillis(this.d), 20000L) - j) / 1000;
    }

    private void a(boolean z) {
        POBOnSkipOptionUpdateListener pOBOnSkipOptionUpdateListener = this.g;
        if (pOBOnSkipOptionUpdateListener != null) {
            pOBOnSkipOptionUpdateListener.onSkipOptionUpdate(z);
        }
    }
}
