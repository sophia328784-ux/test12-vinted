package com.mbridge.msdk.config.component.load.downloader.core;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface p {
    p a(int i);

    p a(com.mbridge.msdk.config.component.load.downloader.f fVar);

    d build();

    p withHttpRetryCounter(int i);

    p withTimeout(long j);
}
