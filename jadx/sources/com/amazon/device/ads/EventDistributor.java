package com.amazon.device.ads;

import android.view.ViewGroup;
import defpackage.h0;
import defpackage.j0;
import defpackage.k0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public class EventDistributor {
    private static final String LOG_TAG = "EventDistributor";

    public boolean distribute(String str, String str2, ViewGroup viewGroup, DTBAdResponse dTBAdResponse, DTBRendererObserver dTBRendererObserver, DTBRenderer dTBRenderer, Map<String, Object> map) {
        try {
            for (AdProvider adProvider : AdRegistration.getAdProviders()) {
                if (adProvider.matches(str, str2, dTBAdResponse)) {
                    adProvider.takeOwnership(viewGroup, dTBAdResponse, dTBRendererObserver, dTBRenderer, map);
                    return true;
                }
            }
            return false;
        } catch (RuntimeException e) {
            h0.b(j0.ERROR, k0.EXCEPTION, "Fail to execute distribute method", e);
            return false;
        }
    }
}
