package com.mbridge.msdk.playercommon.exoplayer2.text;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class SimpleSubtitleOutputBuffer extends SubtitleOutputBuffer {
    private final SimpleSubtitleDecoder owner;

    public SimpleSubtitleOutputBuffer(SimpleSubtitleDecoder simpleSubtitleDecoder) {
        this.owner = simpleSubtitleDecoder;
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.text.SubtitleOutputBuffer, com.mbridge.msdk.playercommon.exoplayer2.decoder.OutputBuffer
    public final void release() {
        this.owner.releaseOutputBuffer((SubtitleOutputBuffer) this);
    }
}
