package com.amazon.device.ads;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
class AdContainer extends LinearLayout {
    View adView;
    int orientation;

    public AdContainer(Context context) {
        super(context);
        setOrientation(1);
        this.orientation = AdRegistration.getContext().getResources().getConfiguration().orientation;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.orientation == AdRegistration.getContext().getResources().getConfiguration().orientation) {
            View view = this.adView;
            if (view instanceof DTBAdView) {
                ((DTBAdView) view).onAdRemoved();
            }
            this.adView = null;
        }
        this.adView = null;
    }

    public void setAdView(View view) {
        this.adView = view;
    }
}
