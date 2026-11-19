package com.mbridge.msdk.playercommon.exoplayer2.decoder;

import defpackage.ff0;
import defpackage.muk;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class DecoderInputBuffer extends Buffer {
    public static final int BUFFER_REPLACEMENT_MODE_DIRECT = 2;
    public static final int BUFFER_REPLACEMENT_MODE_DISABLED = 0;
    public static final int BUFFER_REPLACEMENT_MODE_NORMAL = 1;
    private final int bufferReplacementMode;
    public final CryptoInfo cryptoInfo = new CryptoInfo();
    public ByteBuffer data;
    public long timeUs;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Retention(RetentionPolicy.SOURCE)
    public @interface BufferReplacementMode {
    }

    public DecoderInputBuffer(int i) {
        this.bufferReplacementMode = i;
    }

    private ByteBuffer createReplacementByteBuffer(int i) {
        int i2 = this.bufferReplacementMode;
        if (i2 == 1) {
            return ByteBuffer.allocate(i);
        }
        if (i2 == 2) {
            return ByteBuffer.allocateDirect(i);
        }
        ByteBuffer byteBuffer = this.data;
        muk.A(ff0.a(byteBuffer == null ? 0 : byteBuffer.capacity(), i, "Buffer too small (", " < ", ")"));
        return null;
    }

    public static DecoderInputBuffer newFlagsOnlyInstance() {
        return new DecoderInputBuffer(0);
    }

    @Override // com.mbridge.msdk.playercommon.exoplayer2.decoder.Buffer
    public void clear() {
        super.clear();
        ByteBuffer byteBuffer = this.data;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
    }

    public void ensureSpaceForWrite(int i) throws IllegalStateException {
        ByteBuffer byteBuffer = this.data;
        if (byteBuffer == null) {
            this.data = createReplacementByteBuffer(i);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = this.data.position();
        int i2 = i + iPosition;
        if (iCapacity >= i2) {
            return;
        }
        ByteBuffer byteBufferCreateReplacementByteBuffer = createReplacementByteBuffer(i2);
        if (iPosition > 0) {
            this.data.position(0);
            this.data.limit(iPosition);
            byteBufferCreateReplacementByteBuffer.put(this.data);
        }
        this.data = byteBufferCreateReplacementByteBuffer;
    }

    public final void flip() {
        this.data.flip();
    }

    public final boolean isEncrypted() {
        return getFlag(1073741824);
    }

    public final boolean isFlagsOnly() {
        return this.data == null && this.bufferReplacementMode == 0;
    }
}
