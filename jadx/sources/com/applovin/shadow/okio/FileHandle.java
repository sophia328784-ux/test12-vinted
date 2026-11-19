package com.applovin.shadow.okio;

import defpackage.g57;
import defpackage.jf;
import defpackage.muk;
import defpackage.vke;
import java.io.Closeable;
import java.io.IOException;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0012\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b&\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002-.B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0011J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019J\b\u0010\u001a\u001a\u00020\u0013H$J\b\u0010\u001b\u001a\u00020\u0013H$J(\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\rH$J\u0010\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0016H$J\b\u0010$\u001a\u00020\u0016H$J(\u0010%\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\rH$J&\u0010&\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\rJ\u001e\u0010&\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020'2\u0006\u0010!\u001a\u00020\u0016J \u0010(\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020'2\u0006\u0010!\u001a\u00020\u0016H\u0002J\u0016\u0010)\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010)\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010*\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00112\b\b\u0002\u0010\u001d\u001a\u00020\u0016J\u0006\u0010#\u001a\u00020\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001d\u001a\u00020\u0016J&\u0010+\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\rJ\u001e\u0010+\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020'2\u0006\u0010!\u001a\u00020\u0016J \u0010,\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020'2\u0006\u0010!\u001a\u00020\u0016H\u0002R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0015\u0010\u0007\u001a\u00060\bj\u0002`\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006/"}, d2 = {"Lcom/applovin/shadow/okio/FileHandle;", "Ljava/io/Closeable;", "Lcom/applovin/shadow/okio/Closeable;", "readWrite", "", "(Z)V", "closed", "lock", "Ljava/util/concurrent/locks/ReentrantLock;", "Lcom/applovin/shadow/okio/Lock;", "getLock", "()Ljava/util/concurrent/locks/ReentrantLock;", "openStreamCount", "", "getReadWrite", "()Z", "appendingSink", "Lcom/applovin/shadow/okio/Sink;", "close", "", "flush", "position", "", "sink", "source", "Lcom/applovin/shadow/okio/Source;", "protectedClose", "protectedFlush", "protectedRead", "fileOffset", "array", "", "arrayOffset", "byteCount", "protectedResize", "size", "protectedSize", "protectedWrite", "read", "Lcom/applovin/shadow/okio/Buffer;", "readNoCloseCheck", "reposition", "resize", "write", "writeNoCloseCheck", "FileHandleSink", "FileHandleSource", "com.applovin.shadow.okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public abstract class FileHandle implements Closeable {
    private boolean closed;
    private final ReentrantLock lock = _JvmPlatformKt.newLock();
    private int openStreamCount;
    private final boolean readWrite;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0013\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Lcom/applovin/shadow/okio/FileHandle$FileHandleSink;", "Lcom/applovin/shadow/okio/Sink;", "Lcom/applovin/shadow/okio/FileHandle;", "fileHandle", "", "position", "<init>", "(Lco7;J)V", "Lcom/applovin/shadow/okio/Buffer;", "source", "byteCount", "", "write", "(Lcom/applovin/shadow/okio/Buffer;J)V", "flush", "()V", "Lcom/applovin/shadow/okio/Timeout;", "timeout", "()Lcom/applovin/shadow/okio/Timeout;", "close", "Lcom/applovin/shadow/okio/FileHandle;", "getFileHandle", "()Lco7;", "J", "getPosition", "()J", "setPosition", "(J)V", "", "closed", "Z", "getClosed", "()Z", "setClosed", "(Z)V", "com.applovin.shadow.okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class FileHandleSink implements Sink {
        private boolean closed;
        private final FileHandle fileHandle;
        private long position;

        public FileHandleSink(FileHandle fileHandle, long j) {
            fileHandle.getClass();
            this.fileHandle = fileHandle;
            this.position = j;
        }

        @Override // com.applovin.shadow.okio.Sink, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.closed) {
                return;
            }
            this.closed = true;
            ReentrantLock lock = this.fileHandle.getLock();
            lock.lock();
            try {
                this.fileHandle.openStreamCount--;
                if (this.fileHandle.openStreamCount == 0 && this.fileHandle.closed) {
                    Unit unit = Unit.a;
                    lock.unlock();
                    this.fileHandle.protectedClose();
                    return;
                }
                lock.unlock();
            } catch (Throwable th) {
                lock.unlock();
                throw th;
            }
        }

        @Override // com.applovin.shadow.okio.Sink, java.io.Flushable
        public void flush() throws IOException {
            if (this.closed) {
                muk.A("closed");
            } else {
                this.fileHandle.protectedFlush();
            }
        }

        public final boolean getClosed() {
            return this.closed;
        }

        public final FileHandle getFileHandle() {
            return this.fileHandle;
        }

        public final long getPosition() {
            return this.position;
        }

        public final void setClosed(boolean z) {
            this.closed = z;
        }

        public final void setPosition(long j) {
            this.position = j;
        }

        @Override // com.applovin.shadow.okio.Sink
        /* JADX INFO: renamed from: timeout */
        public Timeout getTimeout() {
            return Timeout.NONE;
        }

        @Override // com.applovin.shadow.okio.Sink
        public void write(Buffer source, long byteCount) throws IOException {
            source.getClass();
            if (this.closed) {
                muk.A("closed");
            } else {
                this.fileHandle.writeNoCloseCheck(this.position, source, byteCount);
                this.position += byteCount;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!¨\u0006\""}, d2 = {"Lcom/applovin/shadow/okio/FileHandle$FileHandleSource;", "Lcom/applovin/shadow/okio/Source;", "Lcom/applovin/shadow/okio/FileHandle;", "fileHandle", "", "position", "<init>", "(Lco7;J)V", "Lcom/applovin/shadow/okio/Buffer;", "sink", "byteCount", "read", "(Lcom/applovin/shadow/okio/Buffer;J)J", "Lcom/applovin/shadow/okio/Timeout;", "timeout", "()Lcom/applovin/shadow/okio/Timeout;", "", "close", "()V", "Lcom/applovin/shadow/okio/FileHandle;", "getFileHandle", "()Lco7;", "J", "getPosition", "()J", "setPosition", "(J)V", "", "closed", "Z", "getClosed", "()Z", "setClosed", "(Z)V", "com.applovin.shadow.okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class FileHandleSource implements Source {
        private boolean closed;
        private final FileHandle fileHandle;
        private long position;

        public FileHandleSource(FileHandle fileHandle, long j) {
            fileHandle.getClass();
            this.fileHandle = fileHandle;
            this.position = j;
        }

        @Override // com.applovin.shadow.okio.Source, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.closed) {
                return;
            }
            this.closed = true;
            ReentrantLock lock = this.fileHandle.getLock();
            lock.lock();
            try {
                this.fileHandle.openStreamCount--;
                if (this.fileHandle.openStreamCount == 0 && this.fileHandle.closed) {
                    Unit unit = Unit.a;
                    lock.unlock();
                    this.fileHandle.protectedClose();
                    return;
                }
                lock.unlock();
            } catch (Throwable th) {
                lock.unlock();
                throw th;
            }
        }

        public final boolean getClosed() {
            return this.closed;
        }

        public final FileHandle getFileHandle() {
            return this.fileHandle;
        }

        public final long getPosition() {
            return this.position;
        }

        @Override // com.applovin.shadow.okio.Source
        public long read(Buffer sink, long byteCount) throws IOException {
            sink.getClass();
            if (this.closed) {
                muk.A("closed");
                return 0L;
            }
            long noCloseCheck = this.fileHandle.readNoCloseCheck(this.position, sink, byteCount);
            if (noCloseCheck != -1) {
                this.position += noCloseCheck;
            }
            return noCloseCheck;
        }

        public final void setClosed(boolean z) {
            this.closed = z;
        }

        public final void setPosition(long j) {
            this.position = j;
        }

        @Override // com.applovin.shadow.okio.Source
        /* JADX INFO: renamed from: timeout */
        public Timeout getTimeout() {
            return Timeout.NONE;
        }
    }

    public FileHandle(boolean z) {
        this.readWrite = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long readNoCloseCheck(long fileOffset, Buffer sink, long byteCount) throws IOException {
        if (byteCount < 0) {
            vke.r(jf.d(byteCount, "byteCount < 0: "));
            return 0L;
        }
        long j = byteCount + fileOffset;
        long j2 = fileOffset;
        while (j2 < j) {
            Segment segmentWritableSegment$okio = sink.writableSegment$okio(1);
            byte[] bArr = segmentWritableSegment$okio.data;
            int i = segmentWritableSegment$okio.limit;
            int iProtectedRead = protectedRead(j2, bArr, i, (int) Math.min(j - j2, 8192 - i));
            if (iProtectedRead == -1) {
                if (segmentWritableSegment$okio.pos == segmentWritableSegment$okio.limit) {
                    sink.head = segmentWritableSegment$okio.pop();
                    SegmentPool.recycle(segmentWritableSegment$okio);
                }
                if (fileOffset != j2) {
                    break;
                }
                return -1L;
            }
            segmentWritableSegment$okio.limit += iProtectedRead;
            long j3 = iProtectedRead;
            j2 += j3;
            sink.setSize$okio(sink.size() + j3);
        }
        return j2 - fileOffset;
    }

    public static /* synthetic */ Sink sink$default(FileHandle fileHandle, long j, int i, Object obj) throws IOException {
        if (obj != null) {
            muk.x("Super calls with default arguments not supported in this target, function: sink");
            return null;
        }
        if ((i & 1) != 0) {
            j = 0;
        }
        return fileHandle.sink(j);
    }

    public static /* synthetic */ Source source$default(FileHandle fileHandle, long j, int i, Object obj) throws IOException {
        if (obj != null) {
            muk.x("Super calls with default arguments not supported in this target, function: source");
            return null;
        }
        if ((i & 1) != 0) {
            j = 0;
        }
        return fileHandle.source(j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void writeNoCloseCheck(long fileOffset, Buffer source, long byteCount) throws IOException {
        SegmentedByteString.checkOffsetAndCount(source.size(), 0L, byteCount);
        long j = fileOffset + byteCount;
        long j2 = fileOffset;
        while (j2 < j) {
            Segment segment = source.head;
            segment.getClass();
            int iMin = (int) Math.min(j - j2, segment.limit - segment.pos);
            FileHandle fileHandle = this;
            fileHandle.protectedWrite(j2, segment.data, segment.pos, iMin);
            segment.pos += iMin;
            long j3 = iMin;
            j2 += j3;
            source.setSize$okio(source.size() - j3);
            if (segment.pos == segment.limit) {
                source.head = segment.pop();
                SegmentPool.recycle(segment);
            }
            this = fileHandle;
        }
    }

    public final Sink appendingSink() throws IOException {
        return sink(size());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (this.closed) {
                reentrantLock.unlock();
                return;
            }
            this.closed = true;
            if (this.openStreamCount != 0) {
                reentrantLock.unlock();
                return;
            }
            Unit unit = Unit.a;
            reentrantLock.unlock();
            protectedClose();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void flush() throws IOException {
        if (!this.readWrite) {
            muk.A("file handle is read-only");
            return;
        }
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (this.closed) {
                throw new IllegalStateException("closed");
            }
            Unit unit = Unit.a;
            reentrantLock.unlock();
            protectedFlush();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final ReentrantLock getLock() {
        return this.lock;
    }

    public final boolean getReadWrite() {
        return this.readWrite;
    }

    public final long position(Source source) throws IOException {
        long size;
        source.getClass();
        if (source instanceof RealBufferedSource) {
            RealBufferedSource realBufferedSource = (RealBufferedSource) source;
            size = realBufferedSource.bufferField.size();
            source = realBufferedSource.source;
        } else {
            size = 0;
        }
        if (!(source instanceof FileHandleSource) || ((FileHandleSource) source).getFileHandle() != this) {
            g57.s("source was not created by this FileHandle");
            return 0L;
        }
        FileHandleSource fileHandleSource = (FileHandleSource) source;
        if (!fileHandleSource.getClosed()) {
            return fileHandleSource.getPosition() - size;
        }
        muk.A("closed");
        return 0L;
    }

    public abstract void protectedClose() throws IOException;

    public abstract void protectedFlush() throws IOException;

    public abstract int protectedRead(long fileOffset, byte[] array, int arrayOffset, int byteCount) throws IOException;

    public abstract void protectedResize(long size) throws IOException;

    public abstract long protectedSize() throws IOException;

    public abstract void protectedWrite(long fileOffset, byte[] array, int arrayOffset, int byteCount) throws IOException;

    public final int read(long fileOffset, byte[] array, int arrayOffset, int byteCount) throws IOException {
        array.getClass();
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (this.closed) {
                throw new IllegalStateException("closed");
            }
            Unit unit = Unit.a;
            reentrantLock.unlock();
            return protectedRead(fileOffset, array, arrayOffset, byteCount);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void reposition(Source source, long position) throws IOException {
        source.getClass();
        if (!(source instanceof RealBufferedSource)) {
            if (!(source instanceof FileHandleSource) || ((FileHandleSource) source).getFileHandle() != this) {
                g57.s("source was not created by this FileHandle");
                return;
            }
            FileHandleSource fileHandleSource = (FileHandleSource) source;
            if (fileHandleSource.getClosed()) {
                muk.A("closed");
                return;
            } else {
                fileHandleSource.setPosition(position);
                return;
            }
        }
        RealBufferedSource realBufferedSource = (RealBufferedSource) source;
        Source source2 = realBufferedSource.source;
        if (!(source2 instanceof FileHandleSource) || ((FileHandleSource) source2).getFileHandle() != this) {
            g57.s("source was not created by this FileHandle");
            return;
        }
        FileHandleSource fileHandleSource2 = (FileHandleSource) source2;
        if (fileHandleSource2.getClosed()) {
            muk.A("closed");
            return;
        }
        long size = realBufferedSource.bufferField.size();
        long position2 = position - (fileHandleSource2.getPosition() - size);
        if (0 <= position2 && position2 < size) {
            realBufferedSource.skip(position2);
        } else {
            realBufferedSource.bufferField.clear();
            fileHandleSource2.setPosition(position);
        }
    }

    public final void resize(long size) throws IOException {
        if (!this.readWrite) {
            muk.A("file handle is read-only");
            return;
        }
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (this.closed) {
                throw new IllegalStateException("closed");
            }
            Unit unit = Unit.a;
            reentrantLock.unlock();
            protectedResize(size);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final Sink sink(long fileOffset) throws IOException {
        if (!this.readWrite) {
            muk.A("file handle is read-only");
            return null;
        }
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (this.closed) {
                throw new IllegalStateException("closed");
            }
            this.openStreamCount++;
            reentrantLock.unlock();
            return new FileHandleSink(this, fileOffset);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final long size() throws IOException {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (this.closed) {
                throw new IllegalStateException("closed");
            }
            Unit unit = Unit.a;
            reentrantLock.unlock();
            return protectedSize();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final Source source(long fileOffset) throws IOException {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (this.closed) {
                throw new IllegalStateException("closed");
            }
            this.openStreamCount++;
            reentrantLock.unlock();
            return new FileHandleSource(this, fileOffset);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void write(long fileOffset, byte[] array, int arrayOffset, int byteCount) throws IOException {
        array.getClass();
        if (!this.readWrite) {
            muk.A("file handle is read-only");
            return;
        }
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (this.closed) {
                throw new IllegalStateException("closed");
            }
            Unit unit = Unit.a;
            reentrantLock.unlock();
            protectedWrite(fileOffset, array, arrayOffset, byteCount);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final long read(long fileOffset, Buffer sink, long byteCount) throws IOException {
        sink.getClass();
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (!this.closed) {
                Unit unit = Unit.a;
                reentrantLock.unlock();
                return readNoCloseCheck(fileOffset, sink, byteCount);
            }
            throw new IllegalStateException("closed");
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void write(long fileOffset, Buffer source, long byteCount) throws IOException {
        source.getClass();
        if (this.readWrite) {
            ReentrantLock reentrantLock = this.lock;
            reentrantLock.lock();
            try {
                if (!this.closed) {
                    Unit unit = Unit.a;
                    reentrantLock.unlock();
                    writeNoCloseCheck(fileOffset, source, byteCount);
                    return;
                }
                throw new IllegalStateException("closed");
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        muk.A("file handle is read-only");
    }

    public final long position(Sink sink) throws IOException {
        long size;
        sink.getClass();
        if (sink instanceof RealBufferedSink) {
            RealBufferedSink realBufferedSink = (RealBufferedSink) sink;
            size = realBufferedSink.bufferField.size();
            sink = realBufferedSink.sink;
        } else {
            size = 0;
        }
        if ((sink instanceof FileHandleSink) && ((FileHandleSink) sink).getFileHandle() == this) {
            FileHandleSink fileHandleSink = (FileHandleSink) sink;
            if (!fileHandleSink.getClosed()) {
                return fileHandleSink.getPosition() + size;
            }
            muk.A("closed");
            return 0L;
        }
        g57.s("sink was not created by this FileHandle");
        return 0L;
    }

    public final void reposition(Sink sink, long position) throws IOException {
        sink.getClass();
        if (sink instanceof RealBufferedSink) {
            RealBufferedSink realBufferedSink = (RealBufferedSink) sink;
            Sink sink2 = realBufferedSink.sink;
            if ((sink2 instanceof FileHandleSink) && ((FileHandleSink) sink2).getFileHandle() == this) {
                FileHandleSink fileHandleSink = (FileHandleSink) sink2;
                if (!fileHandleSink.getClosed()) {
                    realBufferedSink.emit();
                    fileHandleSink.setPosition(position);
                    return;
                } else {
                    muk.A("closed");
                    return;
                }
            }
            g57.s("sink was not created by this FileHandle");
            return;
        }
        if ((sink instanceof FileHandleSink) && ((FileHandleSink) sink).getFileHandle() == this) {
            FileHandleSink fileHandleSink2 = (FileHandleSink) sink;
            if (!fileHandleSink2.getClosed()) {
                fileHandleSink2.setPosition(position);
                return;
            } else {
                muk.A("closed");
                return;
            }
        }
        g57.s("sink was not created by this FileHandle");
    }
}
