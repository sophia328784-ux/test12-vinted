package com.mbridge.msdk.config.dynamic.baseview.video;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface a {
    void a(long j);

    void a(long j, long j2);

    void onBufferingEnd();

    void onBufferingStart();

    void onBufferingTimeOut(String str);

    void onPlayCompleted();

    void onPlayError(String str);
}
