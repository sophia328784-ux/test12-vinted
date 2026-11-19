package net.pubnative.lite.sdk.vpaid.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import defpackage.ca;
import defpackage.jf;
import defpackage.l10;
import net.pubnative.lite.sdk.R;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class TimerCountDownView extends CountDownView {
    private TextView progressTextView;
    private RelativeLayout timerContainer;

    public TimerCountDownView(Context context) {
        super(context);
        init(context);
    }

    private void init(Context context) {
        View viewInflate = View.inflate(context, R.layout.timer_count_down, this);
        this.progressTextView = (TextView) viewInflate.findViewById(R.id.view_progress_text);
        this.timerContainer = (RelativeLayout) viewInflate.findViewById(R.id.timer_container);
    }

    @Override // net.pubnative.lite.sdk.vpaid.widget.CountDownView
    public void setProgress(int i, int i2) {
        if (this.timerContainer.getVisibility() == 8) {
            this.timerContainer.setVisibility(0);
        }
        int iA = ca.a(i2, i, 1000, 1);
        int i3 = iA / 60;
        int i4 = iA % 60;
        this.progressTextView.setText(l10.c(i3 >= 10 ? Integer.toString(i3) : jf.b(i3, "0"), ":", i4 >= 10 ? Integer.toString(i4) : jf.b(i4, "0")));
    }

    public TimerCountDownView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init(context);
    }

    public TimerCountDownView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init(context);
    }
}
