package com.applovin.shadow.okio;

import defpackage.muk;
import defpackage.z99;
import java.io.IOException;
import javax.crypto.Cipher;
import javax.crypto.ShortBufferException;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u001b\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006%"}, d2 = {"Lcom/applovin/shadow/okio/CipherSink;", "Lcom/applovin/shadow/okio/Sink;", "Lcom/applovin/shadow/okio/BufferedSink;", "sink", "Ljavax/crypto/Cipher;", "cipher", "<init>", "(Lae2;Ljavax/crypto/Cipher;)V", "Lcom/applovin/shadow/okio/Buffer;", "source", "", "remaining", "", "update", "(Lcom/applovin/shadow/okio/Buffer;J)I", "", "doFinal", "()Ljava/lang/Throwable;", "byteCount", "", "write", "(Lcom/applovin/shadow/okio/Buffer;J)V", "flush", "()V", "Lcom/applovin/shadow/okio/Timeout;", "timeout", "()Lcom/applovin/shadow/okio/Timeout;", "close", "Lcom/applovin/shadow/okio/BufferedSink;", "Ljavax/crypto/Cipher;", "getCipher", "()Ljavax/crypto/Cipher;", "blockSize", "I", "", "closed", "Z", "com.applovin.shadow.okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class CipherSink implements Sink {
    private final int blockSize;
    private final Cipher cipher;
    private boolean closed;
    private final BufferedSink sink;

    public CipherSink(BufferedSink bufferedSink, Cipher cipher) {
        bufferedSink.getClass();
        cipher.getClass();
        this.sink = bufferedSink;
        this.cipher = cipher;
        int blockSize = cipher.getBlockSize();
        this.blockSize = blockSize;
        if (blockSize > 0) {
            return;
        }
        z99.u(cipher, "Block cipher required ");
        throw null;
    }

    private final Throwable doFinal() {
        int outputSize = this.cipher.getOutputSize(0);
        Throwable th = null;
        if (outputSize == 0) {
            return null;
        }
        BufferedSink bufferedSink = this.sink;
        if (outputSize > 8192) {
            try {
                byte[] bArrDoFinal = this.cipher.doFinal();
                bArrDoFinal.getClass();
                bufferedSink.write(bArrDoFinal);
                return null;
            } catch (Throwable th2) {
                return th2;
            }
        }
        Buffer buffer = bufferedSink.getBuffer();
        Segment segmentWritableSegment$okio = buffer.writableSegment$okio(outputSize);
        try {
            int iDoFinal = this.cipher.doFinal(segmentWritableSegment$okio.data, segmentWritableSegment$okio.limit);
            segmentWritableSegment$okio.limit += iDoFinal;
            buffer.setSize$okio(buffer.size() + ((long) iDoFinal));
        } catch (Throwable th3) {
            th = th3;
        }
        if (segmentWritableSegment$okio.pos == segmentWritableSegment$okio.limit) {
            buffer.head = segmentWritableSegment$okio.pop();
            SegmentPool.recycle(segmentWritableSegment$okio);
        }
        return th;
    }

    private final int update(Buffer source, long remaining) throws IOException, ShortBufferException {
        Segment segment = source.head;
        segment.getClass();
        int iMin = (int) Math.min(remaining, segment.limit - segment.pos);
        Buffer buffer = this.sink.getBuffer();
        int outputSize = this.cipher.getOutputSize(iMin);
        int i = iMin;
        while (outputSize > 8192) {
            int i2 = this.blockSize;
            if (i <= i2) {
                BufferedSink bufferedSink = this.sink;
                byte[] bArrUpdate = this.cipher.update(source.readByteArray(remaining));
                bArrUpdate.getClass();
                bufferedSink.write(bArrUpdate);
                return (int) remaining;
            }
            i -= i2;
            outputSize = this.cipher.getOutputSize(i);
        }
        Segment segmentWritableSegment$okio = buffer.writableSegment$okio(outputSize);
        int iUpdate = this.cipher.update(segment.data, segment.pos, i, segmentWritableSegment$okio.data, segmentWritableSegment$okio.limit);
        segmentWritableSegment$okio.limit += iUpdate;
        buffer.setSize$okio(buffer.size() + ((long) iUpdate));
        if (segmentWritableSegment$okio.pos == segmentWritableSegment$okio.limit) {
            buffer.head = segmentWritableSegment$okio.pop();
            SegmentPool.recycle(segmentWritableSegment$okio);
        }
        this.sink.emitCompleteSegments();
        source.setSize$okio(source.size() - ((long) i));
        int i3 = segment.pos + i;
        segment.pos = i3;
        if (i3 == segment.limit) {
            source.head = segment.pop();
            SegmentPool.recycle(segment);
        }
        return i;
    }

    @Override // com.applovin.shadow.okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        if (this.closed) {
            return;
        }
        this.closed = true;
        Throwable thDoFinal = doFinal();
        try {
            this.sink.close();
        } catch (Throwable th) {
            if (thDoFinal == null) {
                thDoFinal = th;
            }
        }
        if (thDoFinal != null) {
            throw thDoFinal;
        }
    }

    @Override // com.applovin.shadow.okio.Sink, java.io.Flushable
    public void flush() throws IOException {
        this.sink.flush();
    }

    public final Cipher getCipher() {
        return this.cipher;
    }

    @Override // com.applovin.shadow.okio.Sink
    /* JADX INFO: renamed from: timeout */
    public Timeout getTimeout() {
        return this.sink.getTimeout();
    }

    @Override // com.applovin.shadow.okio.Sink
    public void write(Buffer source, long byteCount) throws IOException {
        source.getClass();
        SegmentedByteString.checkOffsetAndCount(source.size(), 0L, byteCount);
        if (this.closed) {
            muk.A("closed");
            return;
        }
        long jUpdate = byteCount;
        while (jUpdate > 0) {
            jUpdate -= (long) update(source, jUpdate);
        }
    }
}
