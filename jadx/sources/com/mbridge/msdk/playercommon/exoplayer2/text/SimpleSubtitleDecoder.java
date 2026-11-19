package com.mbridge.msdk.playercommon.exoplayer2.text;

import com.mbridge.msdk.playercommon.exoplayer2.decoder.SimpleDecoder;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class SimpleSubtitleDecoder extends SimpleDecoder<SubtitleInputBuffer, SubtitleOutputBuffer, SubtitleDecoderException> implements SubtitleDecoder {
    private final String name;

    public SimpleSubtitleDecoder(String str) {
        super(new SubtitleInputBuffer[2], new SubtitleOutputBuffer[2]);
        this.name = str;
        setInitialInputBufferSize(1024);
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.decoder.SimpleDecoder
    public final SubtitleInputBuffer createInputBuffer() {
        return new SubtitleInputBuffer();
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.decoder.SimpleDecoder
    public final SubtitleOutputBuffer createOutputBuffer() {
        return new SimpleSubtitleOutputBuffer(this);
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.decoder.SimpleDecoder
    public final SubtitleDecoderException createUnexpectedDecodeException(Throwable th) {
        return new SubtitleDecoderException("Unexpected decode error", th);
    }

    public abstract Subtitle decode(byte[] bArr, int i, boolean z) throws SubtitleDecoderException;

    @Override // com.mbridge.msdk.playercommon.exoplayer2.decoder.SimpleDecoder
    public final SubtitleDecoderException decode(SubtitleInputBuffer subtitleInputBuffer, SubtitleOutputBuffer subtitleOutputBuffer, boolean z) {
        try {
            ByteBuffer byteBuffer = subtitleInputBuffer.data;
            subtitleOutputBuffer.setContent(subtitleInputBuffer.timeUs, decode(byteBuffer.array(), byteBuffer.limit(), z), subtitleInputBuffer.subsampleOffsetUs);
            subtitleOutputBuffer.clearFlag(Integer.MIN_VALUE);
            return null;
        } catch (SubtitleDecoderException e) {
            return e;
        }
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.decoder.Decoder
    public final String getName() {
        return this.name;
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.decoder.SimpleDecoder
    public final void releaseOutputBuffer(SubtitleOutputBuffer subtitleOutputBuffer) {
        super.releaseOutputBuffer(subtitleOutputBuffer);
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.text.SubtitleDecoder
    public void setPositionUs(long j) {
    }
}
