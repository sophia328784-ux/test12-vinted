package com.amazon.device.ads;

import android.view.ViewGroup;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface AdProvider {
    String getFlavor();

    String[] getProprietaryKeys();

    boolean matches(String str, String str2, DTBAdResponse dTBAdResponse);

    void onBidRequested(Map<String, Object> map);

    void onBidResponse(DTBAdResponse dTBAdResponse);

    void takeOwnership(ViewGroup viewGroup, DTBAdResponse dTBAdResponse, DTBRendererObserver dTBRendererObserver, DTBRenderer dTBRenderer, Map<String, Object> map);
}
