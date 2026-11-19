package com.facebook.login;

import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayHandler;
import com.pubmatic.sdk.common.utility.POBImageDownloadManager;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class l implements POBImageDownloadManager.POBImageDownloadListener {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // com.pubmatic.sdk.common.utility.POBImageDownloadManager.POBImageDownloadListener
    public void onComplete(Map map) {
        POBCTAOverlayHandler.a((String) this.a, (POBCTAOverlayHandler) this.b, map);
    }
}
