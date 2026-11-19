package com.pubmatic.sdk.webrendering.ui;

import android.content.Context;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.R$id;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.utility.POBCountdownTimer;
import com.pubmatic.sdk.common.viewability.POBObstructionUpdateListener;
import com.pubmatic.sdk.webrendering.POBUIUtil;
import com.pubmatic.sdk.webrendering.R$color;
import com.pubmatic.sdk.webrendering.R$drawable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBMraidViewContainer extends FrameLayout {
    private final ImageView a;
    private int b;
    private POBOnSkipOptionUpdateListener c;
    private POBCountdownView d;
    private boolean e;
    private POBObstructionUpdateListener f;
    private POBMraidViewContainerListener g;
    private boolean h;
    private POBCountdownTimer i;
    private boolean j;
    private ImageView k;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (view.getId() == R$id.pob_close_btn) {
                if (POBMraidViewContainer.this.g != null) {
                    POBMraidViewContainer.this.g.onClose();
                }
            } else if (view.getId() == R$id.pob_forward_btn) {
                POBMraidViewContainer.this.hideSkipBtn();
                if (POBMraidViewContainer.this.g != null) {
                    POBMraidViewContainer.this.g.onForward();
                }
                POBMraidViewContainer.this.bringWatermarkToFront();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c implements POBCountdownView.OnTimerExhaustedListener {
        public c() {
        }

        @Override // com.pubmatic.sdk.webrendering.ui.POBCountdownView.OnTimerExhaustedListener
        public void onTimerExhausted() {
            POBMraidViewContainer.this.a();
            POBLog.debug("POBMraidViewContainer", "Countdown view timer exhausted, Skip button is shown", new Object[0]);
        }
    }

    public POBMraidViewContainer(@NonNull Context context, @NonNull ViewGroup viewGroup, boolean z) {
        this(context, z);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        layoutParams.setMargins(0, 0, 0, 0);
        addView(viewGroup, layoutParams);
        this.a.setOnClickListener(new a());
        addView(this.a);
        bringWatermarkToFront();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        POBCountdownView pOBCountdownView = this.d;
        if (pOBCountdownView != null && pOBCountdownView.getParent() != null) {
            removeView(this.d);
        }
        handleShowSkip();
    }

    private void b() {
        POBCountdownTimer pOBCountdownTimer = this.i;
        if (pOBCountdownTimer != null) {
            pOBCountdownTimer.cancel();
            this.i = null;
        }
    }

    private void c() {
        POBCountdownTimer pOBCountdownTimer = this.i;
        if (pOBCountdownTimer != null) {
            this.j = true;
            pOBCountdownTimer.start();
            POBLog.debug("POBMraidViewContainer", "Skip button timer started", new Object[0]);
        }
    }

    public void bringWatermarkToFront() {
        ImageView imageView = this.k;
        if (imageView != null) {
            imageView.bringToFront();
        }
    }

    public void configureSkippability(int i) {
        this.b = i;
    }

    @NonNull
    public ImageView getSkipBtn() {
        return this.a;
    }

    public void handleShowSkip() {
        this.a.setVisibility(0);
        a(true);
    }

    public void handleSkipTimer(long j) {
        if (this.h) {
            b();
            this.i = new b(j / 1000, 1L, Looper.getMainLooper());
            if (hasWindowFocus()) {
                c();
                return;
            }
            return;
        }
        int i = this.b - ((int) (j / 1000));
        if (!this.e || i <= 0) {
            a();
            return;
        }
        POBCountdownView pOBCountdownView = new POBCountdownView(getContext(), i);
        this.d = pOBCountdownView;
        pOBCountdownView.setTimerExhaustedListener(new c());
        addView(this.d);
        bringWatermarkToFront();
        POBLog.debug("POBMraidViewContainer", "Countdown view timer started", new Object[0]);
        POBObstructionUpdateListener pOBObstructionUpdateListener = this.f;
        if (pOBObstructionUpdateListener != null) {
            pOBObstructionUpdateListener.addFriendlyObstructions(this.d, POBObstructionUpdateListener.POBFriendlyObstructionPurpose.OTHER);
        }
    }

    public void hideSkipBtn() {
        this.a.setVisibility(8);
    }

    public void onAdViewClicked() {
        a();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        POBLog.debug("POBMraidViewContainer", "Display interstitial skipOffset: " + this.b, new Object[0]);
        POBObstructionUpdateListener pOBObstructionUpdateListener = this.f;
        if (pOBObstructionUpdateListener != null) {
            pOBObstructionUpdateListener.addFriendlyObstructions(this.a, POBObstructionUpdateListener.POBFriendlyObstructionPurpose.CLOSE_AD);
            ImageView imageView = this.k;
            if (imageView != null) {
                this.f.addFriendlyObstructions(imageView, POBObstructionUpdateListener.POBFriendlyObstructionPurpose.NOT_VISIBLE);
            }
        }
        if (this.e || this.h) {
            this.a.setVisibility(8);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        POBCountdownTimer pOBCountdownTimer = this.i;
        if (pOBCountdownTimer == null) {
            return;
        }
        if (!z) {
            pOBCountdownTimer.pause();
        } else if (this.j) {
            pOBCountdownTimer.resume();
        } else {
            c();
        }
    }

    public void setCustomCloseEnabled(boolean z) {
        this.h = z;
    }

    public void setEnableSkipTimer(boolean z) {
        this.e = z;
    }

    public void setMraidViewContainerListener(@Nullable POBMraidViewContainerListener pOBMraidViewContainerListener) {
        this.g = pOBMraidViewContainerListener;
    }

    public void setObstructionUpdateListener(@Nullable POBObstructionUpdateListener pOBObstructionUpdateListener) {
        this.f = pOBObstructionUpdateListener;
    }

    public void setSkipOptionUpdateListener(@Nullable POBOnSkipOptionUpdateListener pOBOnSkipOptionUpdateListener) {
        this.c = pOBOnSkipOptionUpdateListener;
    }

    public void setWatermarkView(@Nullable ImageView imageView) {
        this.k = imageView;
        if (imageView != null) {
            addView(imageView);
            bringWatermarkToFront();
            POBObstructionUpdateListener pOBObstructionUpdateListener = this.f;
            if (pOBObstructionUpdateListener != null) {
                pOBObstructionUpdateListener.addFriendlyObstructions(imageView, POBObstructionUpdateListener.POBFriendlyObstructionPurpose.NOT_VISIBLE);
            }
        }
    }

    public void updateSkipButtonToCloseButton() {
        b();
        POBUIUtil.updateSkipButtonToCloseButton((ImageButton) this.a);
        a();
        this.a.bringToFront();
    }

    private void a(boolean z) {
        POBOnSkipOptionUpdateListener pOBOnSkipOptionUpdateListener = this.c;
        if (pOBOnSkipOptionUpdateListener != null) {
            pOBOnSkipOptionUpdateListener.onSkipOptionUpdate(z);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b extends POBCountdownTimer {
        public b(long j, long j2, Looper looper) {
            super(j, j2, looper);
        }

        @Override // com.pubmatic.sdk.common.utility.POBCountdownTimer
        public void onFinish() {
            POBMraidViewContainer.this.handleShowSkip();
            POBLog.debug("POBMraidViewContainer", "Skip button timer exhausted, Skip button is shown", new Object[0]);
        }

        @Override // com.pubmatic.sdk.common.utility.POBCountdownTimer
        public void onTick(long j) {
        }
    }

    public POBMraidViewContainer(@NonNull Context context, @NonNull ViewGroup viewGroup, boolean z, boolean z2) {
        this(context, viewGroup, z);
        if (z2) {
            POBUIUtil.updateSkipBtnColor(context, this.a, R$color.pob_controls_stroke_color);
        }
    }

    public POBMraidViewContainer(@NonNull Context context, boolean z) {
        super(context);
        this.h = false;
        if (z) {
            this.a = POBUIUtil.createSkipButton(context, R$id.pob_forward_btn, R$drawable.pob_ic_forward_24);
        } else {
            this.a = POBUIUtil.createSkipButton(context, R$id.pob_close_btn, R$drawable.pob_ic_close_black_24dp);
        }
    }
}
