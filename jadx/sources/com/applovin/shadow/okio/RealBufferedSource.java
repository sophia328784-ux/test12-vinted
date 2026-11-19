package com.applovin.shadow.okio;

import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.gv;
import defpackage.jf;
import defpackage.muk;
import defpackage.u30;
import defpackage.vke;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.a;
import net.pubnative.lite.sdk.vpaid.enums.EventConstants;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\n\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001a\u0010\u001cJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b#\u0010$J\u0017\u0010#\u001a\u00020\"2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b#\u0010%J\u0017\u0010\f\u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\"H\u0016¢\u0006\u0004\b\f\u0010&J\u0017\u0010'\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\"H\u0016¢\u0006\u0004\b'\u0010(J'\u0010\f\u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u001f2\u0006\u0010\u000b\u001a\u00020\u001fH\u0016¢\u0006\u0004\b\f\u0010*J\u0017\u0010\f\u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020+H\u0016¢\u0006\u0004\b\f\u0010,J\u001f\u0010'\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b'\u0010-J\u0017\u0010/\u001a\u00020\n2\u0006\u0010\t\u001a\u00020.H\u0016¢\u0006\u0004\b/\u00100J\u000f\u00102\u001a\u000201H\u0016¢\u0006\u0004\b2\u00103J\u0017\u00102\u001a\u0002012\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b2\u00104J\u0017\u00107\u001a\u0002012\u0006\u00106\u001a\u000205H\u0016¢\u0006\u0004\b7\u00108J\u001f\u00107\u001a\u0002012\u0006\u0010\u000b\u001a\u00020\n2\u0006\u00106\u001a\u000205H\u0016¢\u0006\u0004\b7\u00109J\u0011\u0010:\u001a\u0004\u0018\u000101H\u0016¢\u0006\u0004\b:\u00103J\u000f\u0010;\u001a\u000201H\u0016¢\u0006\u0004\b;\u00103J\u0017\u0010;\u001a\u0002012\u0006\u0010<\u001a\u00020\nH\u0016¢\u0006\u0004\b;\u00104J\u000f\u0010=\u001a\u00020\u001fH\u0016¢\u0006\u0004\b=\u0010>J\u000f\u0010@\u001a\u00020?H\u0016¢\u0006\u0004\b@\u0010AJ\u000f\u0010B\u001a\u00020?H\u0016¢\u0006\u0004\bB\u0010AJ\u000f\u0010C\u001a\u00020\u001fH\u0016¢\u0006\u0004\bC\u0010>J\u000f\u0010D\u001a\u00020\u001fH\u0016¢\u0006\u0004\bD\u0010>J\u000f\u0010E\u001a\u00020\nH\u0016¢\u0006\u0004\bE\u0010FJ\u000f\u0010G\u001a\u00020\nH\u0016¢\u0006\u0004\bG\u0010FJ\u000f\u0010H\u001a\u00020\nH\u0016¢\u0006\u0004\bH\u0010FJ\u000f\u0010I\u001a\u00020\nH\u0016¢\u0006\u0004\bI\u0010FJ\u0017\u0010J\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\bJ\u0010\u0013J\u0017\u0010L\u001a\u00020\n2\u0006\u0010K\u001a\u00020\u0016H\u0016¢\u0006\u0004\bL\u0010MJ\u001f\u0010L\u001a\u00020\n2\u0006\u0010K\u001a\u00020\u00162\u0006\u0010N\u001a\u00020\nH\u0016¢\u0006\u0004\bL\u0010OJ'\u0010L\u001a\u00020\n2\u0006\u0010K\u001a\u00020\u00162\u0006\u0010N\u001a\u00020\n2\u0006\u0010P\u001a\u00020\nH\u0016¢\u0006\u0004\bL\u0010QJ\u0017\u0010L\u001a\u00020\n2\u0006\u0010R\u001a\u00020\u0019H\u0016¢\u0006\u0004\bL\u0010SJ\u001f\u0010L\u001a\u00020\n2\u0006\u0010R\u001a\u00020\u00192\u0006\u0010N\u001a\u00020\nH\u0016¢\u0006\u0004\bL\u0010TJ\u0017\u0010V\u001a\u00020\n2\u0006\u0010U\u001a\u00020\u0019H\u0016¢\u0006\u0004\bV\u0010SJ\u001f\u0010V\u001a\u00020\n2\u0006\u0010U\u001a\u00020\u00192\u0006\u0010N\u001a\u00020\nH\u0016¢\u0006\u0004\bV\u0010TJ\u001f\u0010W\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\n2\u0006\u0010R\u001a\u00020\u0019H\u0016¢\u0006\u0004\bW\u0010XJ/\u0010W\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\n2\u0006\u0010R\u001a\u00020\u00192\u0006\u0010Y\u001a\u00020\u001f2\u0006\u0010\u000b\u001a\u00020\u001fH\u0016¢\u0006\u0004\bW\u0010ZJ\u000f\u0010[\u001a\u00020\u0001H\u0016¢\u0006\u0004\b[\u0010\\J\u000f\u0010^\u001a\u00020]H\u0016¢\u0006\u0004\b^\u0010_J\u000f\u0010`\u001a\u00020\u000eH\u0016¢\u0006\u0004\b`\u0010\u0010J\u000f\u0010a\u001a\u00020\u0011H\u0016¢\u0006\u0004\ba\u0010bJ\u000f\u0010d\u001a\u00020cH\u0016¢\u0006\u0004\bd\u0010eJ\u000f\u0010f\u001a\u000201H\u0016¢\u0006\u0004\bf\u00103R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010gR\u0014\u0010h\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\bh\u0010iR\u0016\u0010j\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bj\u0010kR\u001b\u0010\u0007\u001a\u00020\u00068Ö\u0002X\u0096\u0004¢\u0006\f\u0012\u0004\bn\u0010b\u001a\u0004\bl\u0010m¨\u0006o"}, d2 = {"Lcom/applovin/shadow/okio/RealBufferedSource;", "Lcom/applovin/shadow/okio/BufferedSource;", "Lcom/applovin/shadow/okio/Source;", "source", "<init>", "(Lx1i;)V", "Lcom/applovin/shadow/okio/Buffer;", "buffer", "()Lcom/applovin/shadow/okio/Buffer;", "sink", "", "byteCount", "read", "(Lcom/applovin/shadow/okio/Buffer;J)J", "", "exhausted", "()Z", "", "require", "(J)V", "request", "(J)Z", "", "readByte", "()B", "Lcom/applovin/shadow/okio/ByteString;", "readByteString", "()Lcom/applovin/shadow/okio/ByteString;", "(J)Lcom/applovin/shadow/okio/ByteString;", "Lcom/applovin/shadow/okio/Options;", "options", "", "select", "(Lcom/applovin/shadow/okio/Options;)I", "", "readByteArray", "()[B", "(J)[B", "([B)I", "readFully", "([B)V", "offset", "([BII)I", "Ljava/nio/ByteBuffer;", "(Ljava/nio/ByteBuffer;)I", "(Lcom/applovin/shadow/okio/Buffer;J)V", "Lcom/applovin/shadow/okio/Sink;", "readAll", "(Lcom/applovin/shadow/okio/Sink;)J", "", "readUtf8", "()Ljava/lang/String;", "(J)Ljava/lang/String;", "Ljava/nio/charset/Charset;", "charset", "readString", "(Ljava/nio/charset/Charset;)Ljava/lang/String;", "(JLjava/nio/charset/Charset;)Ljava/lang/String;", "readUtf8Line", "readUtf8LineStrict", "limit", "readUtf8CodePoint", "()I", "", "readShort", "()S", "readShortLe", "readInt", "readIntLe", "readLong", "()J", "readLongLe", "readDecimalLong", "readHexadecimalUnsignedLong", EventConstants.SKIP, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "indexOf", "(B)J", "fromIndex", "(BJ)J", "toIndex", "(BJJ)J", "bytes", "(Lcom/applovin/shadow/okio/ByteString;)J", "(Lcom/applovin/shadow/okio/ByteString;J)J", "targetBytes", "indexOfElement", "rangeEquals", "(JLcom/applovin/shadow/okio/ByteString;)Z", "bytesOffset", "(JLcom/applovin/shadow/okio/ByteString;II)Z", "peek", "()Lcom/applovin/shadow/okio/BufferedSource;", "Ljava/io/InputStream;", "inputStream", "()Ljava/io/InputStream;", "isOpen", "close", "()V", "Lcom/applovin/shadow/okio/Timeout;", "timeout", "()Lcom/applovin/shadow/okio/Timeout;", "toString", "Lcom/applovin/shadow/okio/Source;", "bufferField", "Lcom/applovin/shadow/okio/Buffer;", "closed", "Z", "getBuffer", "()Lyc2;", "getBuffer$annotations", "com.applovin.shadow.okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class RealBufferedSource implements BufferedSource {

    @JvmField
    public final Buffer bufferField;

    @JvmField
    public boolean closed;

    @JvmField
    public final Source source;

    public RealBufferedSource(Source source) {
        source.getClass();
        this.source = source;
        this.bufferField = new Buffer();
    }

    @Override // com.applovin.shadow.okio.BufferedSource, com.applovin.shadow.okio.BufferedSink
    /* JADX INFO: renamed from: buffer, reason: from getter */
    public Buffer getBufferField() {
        return this.bufferField;
    }

    @Override // com.applovin.shadow.okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.closed) {
            return;
        }
        this.closed = true;
        this.source.close();
        this.bufferField.clear();
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public boolean exhausted() {
        if (!this.closed) {
            return this.bufferField.exhausted() && this.source.read(this.bufferField, 8192L) == -1;
        }
        muk.A("closed");
        return false;
    }

    @Override // com.applovin.shadow.okio.BufferedSource, com.applovin.shadow.okio.BufferedSink
    public Buffer getBuffer() {
        return this.bufferField;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long indexOf(byte b, long fromIndex, long toIndex) {
        if (this.closed) {
            muk.A("closed");
            return 0L;
        }
        if (0 > fromIndex || fromIndex > toIndex) {
            gv.f(toIndex, u30.b(fromIndex, "fromIndex=", " toIndex="));
            return 0L;
        }
        long jMax = fromIndex;
        while (jMax < toIndex) {
            byte b2 = b;
            long j = toIndex;
            long jIndexOf = this.bufferField.indexOf(b2, jMax, j);
            if (jIndexOf != -1) {
                return jIndexOf;
            }
            long size = this.bufferField.size();
            if (size >= j || this.source.read(this.bufferField, 8192L) == -1) {
                break;
            }
            jMax = Math.max(jMax, size);
            b = b2;
            toIndex = j;
        }
        return -1L;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long indexOfElement(ByteString targetBytes, long fromIndex) {
        targetBytes.getClass();
        if (this.closed) {
            muk.A("closed");
            return 0L;
        }
        while (true) {
            long jIndexOfElement = this.bufferField.indexOfElement(targetBytes, fromIndex);
            if (jIndexOfElement != -1) {
                return jIndexOfElement;
            }
            long size = this.bufferField.size();
            if (this.source.read(this.bufferField, 8192L) == -1) {
                return -1L;
            }
            fromIndex = Math.max(fromIndex, size);
        }
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public InputStream inputStream() {
        return new InputStream() { // from class: com.applovin.shadow.okio.RealBufferedSource.inputStream.1
            @Override // java.io.InputStream
            public int available() throws IOException {
                RealBufferedSource realBufferedSource = RealBufferedSource.this;
                if (!realBufferedSource.closed) {
                    return (int) Math.min(realBufferedSource.bufferField.size(), 2147483647L);
                }
                muk.t("closed");
                return 0;
            }

            @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() throws IOException {
                RealBufferedSource.this.close();
            }

            @Override // java.io.InputStream
            public int read(byte[] data, int offset, int byteCount) throws IOException {
                data.getClass();
                if (RealBufferedSource.this.closed) {
                    muk.t("closed");
                    return 0;
                }
                SegmentedByteString.checkOffsetAndCount(data.length, offset, byteCount);
                if (RealBufferedSource.this.bufferField.size() == 0) {
                    RealBufferedSource realBufferedSource = RealBufferedSource.this;
                    if (realBufferedSource.source.read(realBufferedSource.bufferField, 8192L) == -1) {
                        return -1;
                    }
                }
                return RealBufferedSource.this.bufferField.read(data, offset, byteCount);
            }

            public String toString() {
                return RealBufferedSource.this + ".inputStream()";
            }

            @Override // java.io.InputStream
            public int read() throws IOException {
                RealBufferedSource realBufferedSource = RealBufferedSource.this;
                if (!realBufferedSource.closed) {
                    if (realBufferedSource.bufferField.size() == 0) {
                        RealBufferedSource realBufferedSource2 = RealBufferedSource.this;
                        if (realBufferedSource2.source.read(realBufferedSource2.bufferField, 8192L) == -1) {
                            return -1;
                        }
                    }
                    return RealBufferedSource.this.bufferField.readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                }
                muk.t("closed");
                return 0;
            }
        };
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.closed;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public BufferedSource peek() {
        return Okio.buffer(new PeekSource(this));
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public boolean rangeEquals(long offset, ByteString bytes, int bytesOffset, int byteCount) {
        bytes.getClass();
        if (this.closed) {
            muk.A("closed");
            return false;
        }
        if (offset < 0 || bytesOffset < 0 || byteCount < 0 || bytes.size() - bytesOffset < byteCount) {
            return false;
        }
        for (int i = 0; i < byteCount; i++) {
            long j = ((long) i) + offset;
            if (!request(1 + j) || this.bufferField.getByte(j) != bytes.getByte(bytesOffset + i)) {
                return false;
            }
        }
        return true;
    }

    @Override // com.applovin.shadow.okio.Source
    public long read(Buffer sink, long byteCount) {
        sink.getClass();
        if (byteCount < 0) {
            vke.r(jf.d(byteCount, "byteCount < 0: "));
            return 0L;
        }
        if (this.closed) {
            muk.A("closed");
            return 0L;
        }
        if (this.bufferField.size() == 0 && this.source.read(this.bufferField, 8192L) == -1) {
            return -1L;
        }
        return this.bufferField.read(sink, Math.min(byteCount, this.bufferField.size()));
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long readAll(Sink sink) throws IOException {
        Buffer buffer;
        sink.getClass();
        long j = 0;
        while (true) {
            long j2 = this.source.read(this.bufferField, 8192L);
            buffer = this.bufferField;
            if (j2 == -1) {
                break;
            }
            long jCompleteSegmentByteCount = buffer.completeSegmentByteCount();
            if (jCompleteSegmentByteCount > 0) {
                j += jCompleteSegmentByteCount;
                sink.write(this.bufferField, jCompleteSegmentByteCount);
            }
        }
        if (buffer.size() <= 0) {
            return j;
        }
        long size = this.bufferField.size() + j;
        Buffer buffer2 = this.bufferField;
        sink.write(buffer2, buffer2.size());
        return size;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public byte readByte() {
        require(1L);
        return this.bufferField.readByte();
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public byte[] readByteArray() throws IOException {
        this.bufferField.writeAll(this.source);
        return this.bufferField.readByteArray();
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public ByteString readByteString() throws IOException {
        this.bufferField.writeAll(this.source);
        return this.bufferField.readByteString();
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long readDecimalLong() {
        require(1L);
        long j = 0;
        while (true) {
            long j2 = j + 1;
            if (!request(j2)) {
                break;
            }
            byte b = this.bufferField.getByte(j);
            if ((b < 48 || b > 57) && !(j == 0 && b == 45)) {
                if (j != 0) {
                    break;
                }
                a.a(16);
                a.a(16);
                String string = Integer.toString(b, 16);
                string.getClass();
                gv.l("Expected a digit or '-' but was 0x".concat(string));
                return 0L;
            }
            j = j2;
        }
        return this.bufferField.readDecimalLong();
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public void readFully(byte[] sink) throws EOFException {
        sink.getClass();
        try {
            require(sink.length);
            this.bufferField.readFully(sink);
        } catch (EOFException e) {
            int i = 0;
            while (this.bufferField.size() > 0) {
                Buffer buffer = this.bufferField;
                int i2 = buffer.read(sink, i, (int) buffer.size());
                if (i2 == -1) {
                    atd.bc.a.b();
                    return;
                }
                i += i2;
            }
            throw e;
        }
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long readHexadecimalUnsignedLong() {
        require(1L);
        int i = 0;
        while (true) {
            int i2 = i + 1;
            if (!request(i2)) {
                break;
            }
            byte b = this.bufferField.getByte(i);
            if ((b < 48 || b > 57) && ((b < 97 || b > 102) && (b < 65 || b > 70))) {
                if (i != 0) {
                    break;
                }
                a.a(16);
                a.a(16);
                String string = Integer.toString(b, 16);
                string.getClass();
                gv.l("Expected leading [0-9a-fA-F] character but was 0x".concat(string));
                return 0L;
            }
            i = i2;
        }
        return this.bufferField.readHexadecimalUnsignedLong();
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public int readInt() {
        require(4L);
        return this.bufferField.readInt();
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public int readIntLe() {
        require(4L);
        return this.bufferField.readIntLe();
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long readLong() {
        require(8L);
        return this.bufferField.readLong();
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long readLongLe() {
        require(8L);
        return this.bufferField.readLongLe();
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public short readShort() {
        require(2L);
        return this.bufferField.readShort();
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public short readShortLe() {
        require(2L);
        return this.bufferField.readShortLe();
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public String readString(Charset charset) throws IOException {
        charset.getClass();
        this.bufferField.writeAll(this.source);
        return this.bufferField.readString(charset);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public String readUtf8() throws IOException {
        this.bufferField.writeAll(this.source);
        return this.bufferField.readUtf8();
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public int readUtf8CodePoint() {
        require(1L);
        byte b = this.bufferField.getByte(0L);
        if ((b & 224) == 192) {
            require(2L);
        } else if ((b & 240) == 224) {
            require(3L);
        } else if ((b & 248) == 240) {
            require(4L);
        }
        return this.bufferField.readUtf8CodePoint();
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public String readUtf8Line() {
        long jIndexOf = indexOf((byte) 10);
        Buffer buffer = this.bufferField;
        if (jIndexOf != -1) {
            return com.applovin.shadow.okio.internal.Buffer.readUtf8Line(buffer, jIndexOf);
        }
        if (buffer.size() != 0) {
            return readUtf8(this.bufferField.size());
        }
        return null;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public String readUtf8LineStrict(long limit) throws EOFException {
        if (limit < 0) {
            vke.r(jf.d(limit, "limit < 0: "));
            return null;
        }
        long j = limit == Long.MAX_VALUE ? Long.MAX_VALUE : limit + 1;
        long jIndexOf = indexOf((byte) 10, 0L, j);
        if (jIndexOf != -1) {
            return com.applovin.shadow.okio.internal.Buffer.readUtf8Line(this.bufferField, jIndexOf);
        }
        if (j < Long.MAX_VALUE && request(j) && this.bufferField.getByte(j - 1) == 13 && request(j + 1) && this.bufferField.getByte(j) == 10) {
            return com.applovin.shadow.okio.internal.Buffer.readUtf8Line(this.bufferField, j);
        }
        Buffer buffer = new Buffer();
        Buffer buffer2 = this.bufferField;
        buffer2.copyTo(buffer, 0L, Math.min(32L, buffer2.size()));
        gv.e(Math.min(this.bufferField.size(), limit), buffer.readByteString().hex());
        return null;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public boolean request(long byteCount) {
        if (byteCount < 0) {
            vke.r(jf.d(byteCount, "byteCount < 0: "));
            return false;
        }
        if (this.closed) {
            muk.A("closed");
            return false;
        }
        while (this.bufferField.size() < byteCount) {
            if (this.source.read(this.bufferField, 8192L) == -1) {
                return false;
            }
        }
        return true;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public void require(long byteCount) {
        if (request(byteCount)) {
            return;
        }
        gv.d();
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public int select(Options options) throws EOFException {
        options.getClass();
        if (this.closed) {
            muk.A("closed");
            return 0;
        }
        do {
            int iSelectPrefix = com.applovin.shadow.okio.internal.Buffer.selectPrefix(this.bufferField, options, true);
            if (iSelectPrefix != -2) {
                if (iSelectPrefix == -1) {
                    return -1;
                }
                this.bufferField.skip(options.getByteStrings()[iSelectPrefix].size());
                return iSelectPrefix;
            }
        } while (this.source.read(this.bufferField, 8192L) != -1);
        return -1;
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public void skip(long byteCount) {
        if (this.closed) {
            muk.A("closed");
            return;
        }
        while (byteCount > 0) {
            if (this.bufferField.size() == 0 && this.source.read(this.bufferField, 8192L) == -1) {
                gv.d();
                return;
            } else {
                long jMin = Math.min(byteCount, this.bufferField.size());
                this.bufferField.skip(jMin);
                byteCount -= jMin;
            }
        }
    }

    @Override // com.applovin.shadow.okio.Source
    /* JADX INFO: renamed from: timeout */
    public Timeout getTimeout() {
        return this.source.getTimeout();
    }

    public String toString() {
        return "buffer(" + this.source + ')';
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public byte[] readByteArray(long byteCount) {
        require(byteCount);
        return this.bufferField.readByteArray(byteCount);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public ByteString readByteString(long byteCount) {
        require(byteCount);
        return this.bufferField.readByteString(byteCount);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public String readUtf8(long byteCount) {
        require(byteCount);
        return this.bufferField.readUtf8(byteCount);
    }

    public static /* synthetic */ void getBuffer$annotations() {
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public String readString(long byteCount, Charset charset) {
        charset.getClass();
        require(byteCount);
        return this.bufferField.readString(byteCount, charset);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public void readFully(Buffer sink, long byteCount) throws IOException {
        sink.getClass();
        try {
            require(byteCount);
            this.bufferField.readFully(sink, byteCount);
        } catch (EOFException e) {
            sink.writeAll(this.bufferField);
            throw e;
        }
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long indexOfElement(ByteString targetBytes) {
        targetBytes.getClass();
        return indexOfElement(targetBytes, 0L);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public boolean rangeEquals(long offset, ByteString bytes) {
        bytes.getClass();
        return rangeEquals(offset, bytes, 0, bytes.size());
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public int read(byte[] sink) {
        sink.getClass();
        return read(sink, 0, sink.length);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public int read(byte[] sink, int offset, int byteCount) {
        sink.getClass();
        long j = byteCount;
        SegmentedByteString.checkOffsetAndCount(sink.length, offset, j);
        if (this.bufferField.size() == 0 && this.source.read(this.bufferField, 8192L) == -1) {
            return -1;
        }
        return this.bufferField.read(sink, offset, (int) Math.min(j, this.bufferField.size()));
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer sink) {
        sink.getClass();
        if (this.bufferField.size() == 0 && this.source.read(this.bufferField, 8192L) == -1) {
            return -1;
        }
        return this.bufferField.read(sink);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long indexOf(byte b, long fromIndex) {
        return indexOf(b, fromIndex, Long.MAX_VALUE);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long indexOf(ByteString bytes) {
        bytes.getClass();
        return indexOf(bytes, 0L);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long indexOf(byte b) {
        return indexOf(b, 0L, Long.MAX_VALUE);
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public long indexOf(ByteString bytes, long fromIndex) throws IOException {
        bytes.getClass();
        if (this.closed) {
            muk.A("closed");
            return 0L;
        }
        while (true) {
            long jIndexOf = this.bufferField.indexOf(bytes, fromIndex);
            if (jIndexOf != -1) {
                return jIndexOf;
            }
            long size = this.bufferField.size();
            if (this.source.read(this.bufferField, 8192L) == -1) {
                return -1L;
            }
            fromIndex = Math.max(fromIndex, (size - ((long) bytes.size())) + 1);
        }
    }

    @Override // com.applovin.shadow.okio.BufferedSource
    public String readUtf8LineStrict() {
        return readUtf8LineStrict(Long.MAX_VALUE);
    }
}
