package com.fyber.inneractive.sdk.activities;

import android.view.View;
import com.fyber.inneractive.sdk.util.r;
import com.rokt.roktsdk.payment.GooglePayCapabilityChecker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements View.OnSystemUiVisibilityChangeListener {
    public final /* synthetic */ InneractiveFullscreenAdActivity a;

    public e(InneractiveFullscreenAdActivity inneractiveFullscreenAdActivity) {
        this.a = inneractiveFullscreenAdActivity;
    }

    @Override // android.view.View.OnSystemUiVisibilityChangeListener
    public final void onSystemUiVisibilityChange(int i) {
        if ((i & 2) == 0) {
            r.b.postDelayed(this.a.mHideNavigationBarTask, GooglePayCapabilityChecker.DEFAULT_TIMEOUT_MILLIS);
        }
    }
}
