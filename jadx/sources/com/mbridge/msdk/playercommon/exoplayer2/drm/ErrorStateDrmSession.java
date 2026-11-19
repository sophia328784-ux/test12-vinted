package com.mbridge.msdk.playercommon.exoplayer2.drm;

import com.mbridge.msdk.playercommon.exoplayer2.drm.ExoMediaCrypto;
import com.mbridge.msdk.playercommon.exoplayer2.util.Assertions;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ErrorStateDrmSession<T extends ExoMediaCrypto> implements DrmSession<T> {
    private final DrmSession.DrmSessionException error;

    public ErrorStateDrmSession(DrmSession.DrmSessionException drmSessionException) {
        this.error = (DrmSession.DrmSessionException) Assertions.checkNotNull(drmSessionException);
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.drm.DrmSession
    public DrmSession.DrmSessionException getError() {
        return this.error;
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.drm.DrmSession
    public T getMediaCrypto() {
        return null;
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.drm.DrmSession
    public byte[] getOfflineLicenseKeySetId() {
        return null;
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.drm.DrmSession
    public int getState() {
        return 1;
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.drm.DrmSession
    public Map<String, String> queryKeyStatus() {
        return null;
    }
}
