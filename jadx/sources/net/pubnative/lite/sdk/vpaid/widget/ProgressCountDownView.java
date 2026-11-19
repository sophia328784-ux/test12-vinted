package net.pubnative.lite.sdk.vpaid.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.ca;
import defpackage.jf;
import net.pubnative.lite.sdk.R;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class ProgressCountDownView extends CountDownView {
    private TextView progressTextView;
    private RelativeLayout timerContainer;

    public ProgressCountDownView(Context context) {
        super(context);
        init(context);
    }

    private void init(Context context) {
        View viewInflate = View.inflate(context, R.layout.progress_count_down, this);
        this.progressTextView = (TextView) viewInflate.findViewById(R.id.view_progress_text);
        this.timerContainer = (RelativeLayout) viewInflate.findViewById(R.id.progress_container);
    }

    @Override // net.pubnative.lite.sdk.vpaid.widget.CountDownView
    public void setProgress(int i, int i2) {
        if (this.timerContainer.getVisibility() == 8) {
            this.timerContainer.setVisibility(0);
        }
        this.progressTextView.setText(jf.c(ca.a(i2, i, 1000, 1), "You can skip\nad in ", FeatureFlagsConfigAgeMetrics.AGE_UNIT));
    }

    public ProgressCountDownView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init(context);
    }

    public ProgressCountDownView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init(context);
    }
}
