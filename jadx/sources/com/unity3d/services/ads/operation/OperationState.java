package com.unity3d.services.ads.operation;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.timer.BaseTimer;
import com.unity3d.services.core.webview.bridge.IWebViewSharedObject;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class OperationState implements IWebViewSharedObject {
    private static String _emptyPlacementId = "";
    public Configuration configuration;
    public String id;
    public String placementId;
    public long startTime;
    public BaseTimer timeoutTimer;

    public OperationState(String str, Configuration configuration) {
        this.placementId = str == null ? _emptyPlacementId : str;
        this.configuration = configuration;
        this.id = UUID.randomUUID().toString();
    }

    public long duration() {
        return (System.nanoTime() - this.startTime) / 1000000;
    }

    @Override // com.unity3d.services.core.webview.bridge.IWebViewSharedObject
    public String getId() {
        return this.id;
    }

    public void start() {
        this.startTime = System.nanoTime();
    }
}
