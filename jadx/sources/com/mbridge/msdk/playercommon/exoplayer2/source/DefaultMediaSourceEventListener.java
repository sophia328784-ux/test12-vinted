package com.mbridge.msdk.playercommon.exoplayer2.source;

import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class DefaultMediaSourceEventListener implements MediaSourceEventListener {
    @Override // com.mbridge.msdk.playercommon.exoplayer2.source.MediaSourceEventListener
    public void onMediaPeriodCreated(int i, MediaSource.MediaPeriodId mediaPeriodId) {
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.source.MediaSourceEventListener
    public void onMediaPeriodReleased(int i, MediaSource.MediaPeriodId mediaPeriodId) {
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.source.MediaSourceEventListener
    public void onReadingStarted(int i, MediaSource.MediaPeriodId mediaPeriodId) {
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.source.MediaSourceEventListener
    public void onDownstreamFormatChanged(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, MediaSourceEventListener.MediaLoadData mediaLoadData) {
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.source.MediaSourceEventListener
    public void onUpstreamDiscarded(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, MediaSourceEventListener.MediaLoadData mediaLoadData) {
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.source.MediaSourceEventListener
    public void onLoadCanceled(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, MediaSourceEventListener.LoadEventInfo loadEventInfo, MediaSourceEventListener.MediaLoadData mediaLoadData) {
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.source.MediaSourceEventListener
    public void onLoadCompleted(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, MediaSourceEventListener.LoadEventInfo loadEventInfo, MediaSourceEventListener.MediaLoadData mediaLoadData) {
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.source.MediaSourceEventListener
    public void onLoadStarted(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, MediaSourceEventListener.LoadEventInfo loadEventInfo, MediaSourceEventListener.MediaLoadData mediaLoadData) {
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.source.MediaSourceEventListener
    public void onLoadError(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, MediaSourceEventListener.LoadEventInfo loadEventInfo, MediaSourceEventListener.MediaLoadData mediaLoadData, IOException iOException, boolean z) {
    }
}
