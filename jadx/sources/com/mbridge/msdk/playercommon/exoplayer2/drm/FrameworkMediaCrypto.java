package com.mbridge.msdk.playercommon.exoplayer2.drm;

import android.annotation.TargetApi;
import android.media.MediaCrypto;
import com.mbridge.msdk.playercommon.exoplayer2.util.Assertions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@TargetApi(16)
public final class FrameworkMediaCrypto implements ExoMediaCrypto {
    private final boolean forceAllowInsecureDecoderComponents;
    private final MediaCrypto mediaCrypto;

    public FrameworkMediaCrypto(MediaCrypto mediaCrypto, boolean z) {
        this.mediaCrypto = (MediaCrypto) Assertions.checkNotNull(mediaCrypto);
        this.forceAllowInsecureDecoderComponents = z;
    }

    public MediaCrypto getWrappedMediaCrypto() {
        return this.mediaCrypto;
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.drm.ExoMediaCrypto
    public boolean requiresSecureDecoderComponent(String str) {
        return !this.forceAllowInsecureDecoderComponents && this.mediaCrypto.requiresSecureDecoderComponent(str);
    }

    public FrameworkMediaCrypto(MediaCrypto mediaCrypto) {
        this(mediaCrypto, false);
    }
}
