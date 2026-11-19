package net.pubnative.lite.sdk.utils.browser;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract class DoubleClickPreventionListener implements View.OnClickListener {
    private static final long MIN_CLICK_INTERVAL_MS = 1000;
    private long lastClickTimestamp;
    TimeProvider timeProvider;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface TimeProvider {
        long getCurrentTime();
    }

    public DoubleClickPreventionListener() {
        this(new a());
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        long currentTime = this.timeProvider.getCurrentTime();
        if (currentTime - this.lastClickTimestamp < 1000) {
            return;
        }
        this.lastClickTimestamp = currentTime;
        processClick();
    }

    public abstract void processClick();

    public DoubleClickPreventionListener(TimeProvider timeProvider) {
        this.timeProvider = timeProvider;
    }
}
