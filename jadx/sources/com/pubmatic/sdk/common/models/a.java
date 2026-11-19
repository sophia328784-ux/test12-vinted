package com.pubmatic.sdk.common.models;

import com.pubmatic.sdk.common.service.POBDeviceIpUpdaterService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a implements POBDeviceIpUpdaterService.POBIpUpdateListener {
    public final /* synthetic */ AtomicReference a;

    @Override // com.pubmatic.sdk.common.service.POBDeviceIpUpdaterService.POBIpUpdateListener
    public final void onIpAddressFetched(String str) {
        this.a.set(str);
    }
}
