package com.applovin.shadow.okio;

import defpackage.gv;
import defpackage.jf;
import defpackage.muk;
import defpackage.vke;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0019\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0012\u0010\u0011J\r\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0019\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lcom/applovin/shadow/okio/InflaterSource;", "Lcom/applovin/shadow/okio/Source;", "source", "Ljava/util/zip/Inflater;", "inflater", "<init>", "(Lx1i;Ljava/util/zip/Inflater;)V", "Lcom/applovin/shadow/okio/BufferedSource;", "(Lce2;Ljava/util/zip/Inflater;)V", "", "releaseBytesAfterInflate", "()V", "Lcom/applovin/shadow/okio/Buffer;", "sink", "", "byteCount", "read", "(Lcom/applovin/shadow/okio/Buffer;J)J", "readOrInflate", "", "refill", "()Z", "Lcom/applovin/shadow/okio/Timeout;", "timeout", "()Lcom/applovin/shadow/okio/Timeout;", "close", "Lcom/applovin/shadow/okio/BufferedSource;", "Ljava/util/zip/Inflater;", "", "bufferBytesHeldByInflater", "I", "closed", "Z", "com.applovin.shadow.okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class InflaterSource implements Source {
    private int bufferBytesHeldByInflater;
    private boolean closed;
    private final Inflater inflater;
    private final BufferedSource source;

    public InflaterSource(BufferedSource bufferedSource, Inflater inflater) {
        bufferedSource.getClass();
        inflater.getClass();
        this.source = bufferedSource;
        this.inflater = inflater;
    }

    private final void releaseBytesAfterInflate() throws IOException {
        int i = this.bufferBytesHeldByInflater;
        if (i == 0) {
            return;
        }
        int remaining = i - this.inflater.getRemaining();
        this.bufferBytesHeldByInflater -= remaining;
        this.source.skip(remaining);
    }

    @Override // com.applovin.shadow.okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.closed) {
            return;
        }
        this.inflater.end();
        this.closed = true;
        this.source.close();
    }

    @Override // com.applovin.shadow.okio.Source
    public long read(Buffer sink, long byteCount) throws IOException {
        sink.getClass();
        do {
            long orInflate = readOrInflate(sink, byteCount);
            if (orInflate > 0) {
                return orInflate;
            }
            if (this.inflater.finished() || this.inflater.needsDictionary()) {
                return -1L;
            }
        } while (!this.source.exhausted());
        gv.i("source exhausted prematurely");
        return 0L;
    }

    public final long readOrInflate(Buffer sink, long byteCount) throws IOException {
        sink.getClass();
        if (byteCount < 0) {
            vke.r(jf.d(byteCount, "byteCount < 0: "));
            return 0L;
        }
        if (this.closed) {
            muk.A("closed");
            return 0L;
        }
        if (byteCount == 0) {
            return 0L;
        }
        try {
            Segment segmentWritableSegment$okio = sink.writableSegment$okio(1);
            int iMin = (int) Math.min(byteCount, 8192 - segmentWritableSegment$okio.limit);
            refill();
            int iInflate = this.inflater.inflate(segmentWritableSegment$okio.data, segmentWritableSegment$okio.limit, iMin);
            releaseBytesAfterInflate();
            if (iInflate > 0) {
                segmentWritableSegment$okio.limit += iInflate;
                long j = iInflate;
                sink.setSize$okio(sink.size() + j);
                return j;
            }
            if (segmentWritableSegment$okio.pos == segmentWritableSegment$okio.limit) {
                sink.head = segmentWritableSegment$okio.pop();
                SegmentPool.recycle(segmentWritableSegment$okio);
            }
            return 0L;
        } catch (DataFormatException e) {
            throw new IOException(e);
        }
    }

    public final boolean refill() throws IOException {
        if (!this.inflater.needsInput()) {
            return false;
        }
        if (this.source.exhausted()) {
            return true;
        }
        Segment segment = this.source.getBuffer().head;
        segment.getClass();
        int i = segment.limit;
        int i2 = segment.pos;
        int i3 = i - i2;
        this.bufferBytesHeldByInflater = i3;
        this.inflater.setInput(segment.data, i2, i3);
        return false;
    }

    @Override // com.applovin.shadow.okio.Source
    /* JADX INFO: renamed from: timeout */
    public Timeout getTimeout() {
        return this.source.getTimeout();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public InflaterSource(Source source, Inflater inflater) {
        this(Okio.buffer(source), inflater);
        source.getClass();
        inflater.getClass();
    }
}
