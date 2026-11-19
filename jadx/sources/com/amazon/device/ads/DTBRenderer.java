package com.amazon.device.ads;

import android.app.Activity;
import android.view.View;
import defpackage.h0;
import defpackage.j0;
import defpackage.k0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class DTBRenderer {
    private static final String LOG_TAG = "DTBRenderer";
    Activity activity;
    String adUnitId;
    protected DTBAdResponse dtbAdResponse;
    protected boolean showOnLoad = false;

    public DTBRenderer(String str, Activity activity, DTBAdResponse dTBAdResponse) {
        this.adUnitId = str;
        this.dtbAdResponse = dTBAdResponse;
        this.activity = activity;
    }

    public EventDistributor getEventDistributer() {
        return AdRegistration.getEventDistributer();
    }

    public DTBAdSize getSize() {
        try {
            DTBAdResponse dTBAdResponse = this.dtbAdResponse;
            if (dTBAdResponse == null) {
                return null;
            }
            List<DTBAdSize> dTBAds = dTBAdResponse.getDTBAds();
            if (dTBAds.size() > 0) {
                return dTBAds.get(0);
            }
            return null;
        } catch (RuntimeException e) {
            h0.b(j0.ERROR, k0.EXCEPTION, "Fail to execute getSize method", e);
            return null;
        }
    }

    public boolean isShowOnLoad() {
        return this.showOnLoad;
    }

    public void onCustomBannerFailure(View view) {
    }

    public void onCustomBannerSuccess(View view) {
    }
}
