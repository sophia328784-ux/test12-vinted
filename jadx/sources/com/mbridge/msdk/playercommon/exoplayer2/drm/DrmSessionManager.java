package com.mbridge.msdk.playercommon.exoplayer2.drm;

import android.annotation.TargetApi;
import android.os.Looper;
import com.mbridge.msdk.playercommon.exoplayer2.drm.ExoMediaCrypto;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@TargetApi(16)
public interface DrmSessionManager<T extends ExoMediaCrypto> {
    DrmSession<T> acquireSession(Looper looper, DrmInitData drmInitData);

    boolean canAcquireSession(DrmInitData drmInitData);

    void releaseSession(DrmSession<T> drmSession);
}
