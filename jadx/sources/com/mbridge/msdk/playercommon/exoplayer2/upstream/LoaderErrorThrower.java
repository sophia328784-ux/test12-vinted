package com.mbridge.msdk.playercommon.exoplayer2.upstream;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public interface LoaderErrorThrower {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Dummy implements LoaderErrorThrower {
        @Override // com.mbridge.msdk.playercommon.exoplayer2.upstream.LoaderErrorThrower
        public void maybeThrowError(int i) throws IOException {
        }

        @Override // com.mbridge.msdk.playercommon.exoplayer2.upstream.LoaderErrorThrower
        public void maybeThrowError() throws IOException {
        }
    }

    void maybeThrowError() throws IOException;

    void maybeThrowError(int i) throws IOException;
}
