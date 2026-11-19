package com.pubmatic.sdk.webrendering.ui;

import android.content.Context;
import android.content.res.Resources;
import android.os.Looper;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.utility.POBCountdownTimer;
import com.pubmatic.sdk.webrendering.POBUIUtil;
import com.pubmatic.sdk.webrendering.R$dimen;
import com.pubmatic.sdk.webrendering.R$id;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBCountdownView extends FrameLayout {
    private POBCountdownTimer a;
    private TextView b;
    private boolean c;
    private int d;
    private final Resources e;
    private OnTimerExhaustedListener f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface OnTimerExhaustedListener {
        void onTimerExhausted();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends POBCountdownTimer {
        public a(long j, long j2, Looper looper) {
            super(j, j2, looper);
        }

        @Override // com.pubmatic.sdk.common.utility.POBCountdownTimer
        public void onFinish() {
            if (POBCountdownView.this.f != null) {
                POBCountdownView.this.f.onTimerExhausted();
            }
        }

        @Override // com.pubmatic.sdk.common.utility.POBCountdownTimer
        public void onTick(long j) {
            POBCountdownView.this.setTimeToTimerTextView(j);
        }
    }

    private POBCountdownView(Context context) {
        super(context);
        this.c = false;
        this.e = context.getResources();
        TextView textViewB = b();
        this.b = textViewB;
        addView(textViewB);
    }

    private void a() {
        POBCountdownTimer pOBCountdownTimer = this.a;
        if (pOBCountdownTimer != null) {
            pOBCountdownTimer.cancel();
        }
    }

    private TextView b() {
        this.b = POBUIUtil.createSkipDurationTextView(getContext(), R$id.pob_skip_duration_timer);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.e.getDimensionPixelOffset(R$dimen.pob_control_width), this.e.getDimensionPixelOffset(R$dimen.pob_control_height));
        layoutParams.gravity = 17;
        this.b.setLayoutParams(layoutParams);
        return this.b;
    }

    private void c() {
        POBCountdownTimer pOBCountdownTimer = this.a;
        if (pOBCountdownTimer != null) {
            pOBCountdownTimer.pause();
        }
    }

    private void d() {
        POBCountdownTimer pOBCountdownTimer = this.a;
        if (pOBCountdownTimer != null) {
            pOBCountdownTimer.resume();
        }
    }

    private void e() {
        if (this.a == null) {
            a aVar = new a(this.d, 1L, Looper.getMainLooper());
            this.a = aVar;
            aVar.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTimeToTimerTextView(long j) {
        this.b.setText(String.valueOf(j));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.c && hasWindowFocus()) {
            e();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.c) {
            a();
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (this.c) {
            if (!z) {
                c();
            } else {
                e();
                d();
            }
        }
    }

    public void setTimerExhaustedListener(@Nullable OnTimerExhaustedListener onTimerExhaustedListener) {
        this.f = onTimerExhaustedListener;
    }

    public POBCountdownView(@NonNull Context context, int i) {
        this(context);
        if (i > 0) {
            this.d = i;
            this.c = true;
        }
        setLayoutParams(POBUIUtil.getLayoutParamsForTopRightPosition(context));
        setTimeToTimerTextView(i);
    }
}
