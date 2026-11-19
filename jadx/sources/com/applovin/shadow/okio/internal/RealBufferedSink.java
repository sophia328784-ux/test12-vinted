package com.applovin.shadow.okio.internal;

import com.applovin.shadow.okio.Buffer;
import com.applovin.shadow.okio.BufferedSink;
import com.applovin.shadow.okio.ByteString;
import com.applovin.shadow.okio.Sink;
import com.applovin.shadow.okio.Source;
import com.applovin.shadow.okio.Timeout;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.gv;
import defpackage.muk;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: com.applovin.shadow.okio.internal.-RealBufferedSink, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0080\b\u001a\r\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0080\b\u001a\r\u0010\u0005\u001a\u00020\u0004*\u00020\u0002H\u0080\b\u001a\r\u0010\u0006\u001a\u00020\u0001*\u00020\u0002H\u0080\b\u001a\r\u0010\u0007\u001a\u00020\b*\u00020\u0002H\u0080\b\u001a\r\u0010\t\u001a\u00020\n*\u00020\u0002H\u0080\b\u001a\u0015\u0010\u000b\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\f\u001a\u00020\rH\u0080\b\u001a%\u0010\u000b\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0080\b\u001a\u001d\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\f\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0012H\u0080\b\u001a\u0015\u0010\u000b\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0080\b\u001a%\u0010\u000b\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0080\b\u001a\u001d\u0010\u000b\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\f\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0012H\u0080\b\u001a\u0015\u0010\u0016\u001a\u00020\u0012*\u00020\u00022\u0006\u0010\f\u001a\u00020\u0015H\u0080\b\u001a\u0015\u0010\u0017\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u000fH\u0080\b\u001a\u0015\u0010\u0019\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0012H\u0080\b\u001a\u0015\u0010\u001b\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0012H\u0080\b\u001a\u0015\u0010\u001c\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u000fH\u0080\b\u001a\u0015\u0010\u001e\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u000fH\u0080\b\u001a\u0015\u0010\u001f\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0012H\u0080\b\u001a\u0015\u0010 \u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0012H\u0080\b\u001a\u0015\u0010!\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\"\u001a\u00020\u000fH\u0080\b\u001a\u0015\u0010#\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\"\u001a\u00020\u000fH\u0080\b\u001a\u0015\u0010$\u001a\u00020\u0004*\u00020\u00022\u0006\u0010%\u001a\u00020\nH\u0080\b\u001a%\u0010$\u001a\u00020\u0004*\u00020\u00022\u0006\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010'\u001a\u00020\u000fH\u0080\b\u001a\u0015\u0010(\u001a\u00020\u0004*\u00020\u00022\u0006\u0010)\u001a\u00020\u000fH\u0080\b¨\u0006*"}, d2 = {"commonClose", "", "Lcom/applovin/shadow/okio/RealBufferedSink;", "commonEmit", "Lcom/applovin/shadow/okio/BufferedSink;", "commonEmitCompleteSegments", "commonFlush", "commonTimeout", "Lcom/applovin/shadow/okio/Timeout;", "commonToString", "", "commonWrite", "source", "", "offset", "", "byteCount", "Lcom/applovin/shadow/okio/Buffer;", "", "byteString", "Lcom/applovin/shadow/okio/ByteString;", "Lcom/applovin/shadow/okio/Source;", "commonWriteAll", "commonWriteByte", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "commonWriteDecimalLong", ReportingMessage.MessageType.SCREEN_VIEW, "commonWriteHexadecimalUnsignedLong", "commonWriteInt", "i", "commonWriteIntLe", "commonWriteLong", "commonWriteLongLe", "commonWriteShort", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "commonWriteShortLe", "commonWriteUtf8", "string", "beginIndex", "endIndex", "commonWriteUtf8CodePoint", "codePoint", "com.applovin.shadow.okio"}, k = 2, mv = {1, 9, 0}, xi = 48)
@JvmName
@SourceDebugExtension
public final class RealBufferedSink {
    public static final void commonClose(com.applovin.shadow.okio.RealBufferedSink realBufferedSink) throws Throwable {
        realBufferedSink.getClass();
        if (realBufferedSink.closed) {
            return;
        }
        if (realBufferedSink.bufferField.size() > 0) {
            Sink sink = realBufferedSink.sink;
            Buffer buffer = realBufferedSink.bufferField;
            sink.write(buffer, buffer.size());
        }
        th = null;
        try {
            realBufferedSink.sink.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        realBufferedSink.closed = true;
        if (th != null) {
            throw th;
        }
    }

    public static final BufferedSink commonEmit(com.applovin.shadow.okio.RealBufferedSink realBufferedSink) throws IOException {
        realBufferedSink.getClass();
        if (realBufferedSink.closed) {
            muk.A("closed");
            return null;
        }
        long size = realBufferedSink.bufferField.size();
        if (size > 0) {
            realBufferedSink.sink.write(realBufferedSink.bufferField, size);
        }
        return realBufferedSink;
    }

    public static final BufferedSink commonEmitCompleteSegments(com.applovin.shadow.okio.RealBufferedSink realBufferedSink) throws IOException {
        realBufferedSink.getClass();
        if (realBufferedSink.closed) {
            muk.A("closed");
            return null;
        }
        long jCompleteSegmentByteCount = realBufferedSink.bufferField.completeSegmentByteCount();
        if (jCompleteSegmentByteCount > 0) {
            realBufferedSink.sink.write(realBufferedSink.bufferField, jCompleteSegmentByteCount);
        }
        return realBufferedSink;
    }

    public static final void commonFlush(com.applovin.shadow.okio.RealBufferedSink realBufferedSink) throws IOException {
        realBufferedSink.getClass();
        if (realBufferedSink.closed) {
            muk.A("closed");
            return;
        }
        if (realBufferedSink.bufferField.size() > 0) {
            Sink sink = realBufferedSink.sink;
            Buffer buffer = realBufferedSink.bufferField;
            sink.write(buffer, buffer.size());
        }
        realBufferedSink.sink.flush();
    }

    public static final Timeout commonTimeout(com.applovin.shadow.okio.RealBufferedSink realBufferedSink) {
        realBufferedSink.getClass();
        return realBufferedSink.sink.getTimeout();
    }

    public static final String commonToString(com.applovin.shadow.okio.RealBufferedSink realBufferedSink) {
        realBufferedSink.getClass();
        return "buffer(" + realBufferedSink.sink + ')';
    }

    public static final BufferedSink commonWrite(com.applovin.shadow.okio.RealBufferedSink realBufferedSink, Source source, long j) throws IOException {
        realBufferedSink.getClass();
        source.getClass();
        while (j > 0) {
            long j2 = source.read(realBufferedSink.bufferField, j);
            if (j2 == -1) {
                gv.d();
                return null;
            }
            j -= j2;
            realBufferedSink.emitCompleteSegments();
        }
        return realBufferedSink;
    }

    public static final long commonWriteAll(com.applovin.shadow.okio.RealBufferedSink realBufferedSink, Source source) throws IOException {
        realBufferedSink.getClass();
        source.getClass();
        long j = 0;
        while (true) {
            long j2 = source.read(realBufferedSink.bufferField, 8192L);
            if (j2 == -1) {
                return j;
            }
            j += j2;
            realBufferedSink.emitCompleteSegments();
        }
    }

    public static final BufferedSink commonWriteByte(com.applovin.shadow.okio.RealBufferedSink realBufferedSink, int i) {
        realBufferedSink.getClass();
        if (realBufferedSink.closed) {
            muk.A("closed");
            return null;
        }
        realBufferedSink.bufferField.writeByte(i);
        return realBufferedSink.emitCompleteSegments();
    }

    public static final BufferedSink commonWriteDecimalLong(com.applovin.shadow.okio.RealBufferedSink realBufferedSink, long j) {
        realBufferedSink.getClass();
        if (realBufferedSink.closed) {
            muk.A("closed");
            return null;
        }
        realBufferedSink.bufferField.writeDecimalLong(j);
        return realBufferedSink.emitCompleteSegments();
    }

    public static final BufferedSink commonWriteHexadecimalUnsignedLong(com.applovin.shadow.okio.RealBufferedSink realBufferedSink, long j) {
        realBufferedSink.getClass();
        if (realBufferedSink.closed) {
            muk.A("closed");
            return null;
        }
        realBufferedSink.bufferField.writeHexadecimalUnsignedLong(j);
        return realBufferedSink.emitCompleteSegments();
    }

    public static final BufferedSink commonWriteInt(com.applovin.shadow.okio.RealBufferedSink realBufferedSink, int i) {
        realBufferedSink.getClass();
        if (realBufferedSink.closed) {
            muk.A("closed");
            return null;
        }
        realBufferedSink.bufferField.writeInt(i);
        return realBufferedSink.emitCompleteSegments();
    }

    public static final BufferedSink commonWriteIntLe(com.applovin.shadow.okio.RealBufferedSink realBufferedSink, int i) {
        realBufferedSink.getClass();
        if (realBufferedSink.closed) {
            muk.A("closed");
            return null;
        }
        realBufferedSink.bufferField.writeIntLe(i);
        return realBufferedSink.emitCompleteSegments();
    }

    public static final BufferedSink commonWriteLong(com.applovin.shadow.okio.RealBufferedSink realBufferedSink, long j) {
        realBufferedSink.getClass();
        if (realBufferedSink.closed) {
            muk.A("closed");
            return null;
        }
        realBufferedSink.bufferField.writeLong(j);
        return realBufferedSink.emitCompleteSegments();
    }

    public static final BufferedSink commonWriteLongLe(com.applovin.shadow.okio.RealBufferedSink realBufferedSink, long j) {
        realBufferedSink.getClass();
        if (realBufferedSink.closed) {
            muk.A("closed");
            return null;
        }
        realBufferedSink.bufferField.writeLongLe(j);
        return realBufferedSink.emitCompleteSegments();
    }

    public static final BufferedSink commonWriteShort(com.applovin.shadow.okio.RealBufferedSink realBufferedSink, int i) {
        realBufferedSink.getClass();
        if (realBufferedSink.closed) {
            muk.A("closed");
            return null;
        }
        realBufferedSink.bufferField.writeShort(i);
        return realBufferedSink.emitCompleteSegments();
    }

    public static final BufferedSink commonWriteShortLe(com.applovin.shadow.okio.RealBufferedSink realBufferedSink, int i) {
        realBufferedSink.getClass();
        if (realBufferedSink.closed) {
            muk.A("closed");
            return null;
        }
        realBufferedSink.bufferField.writeShortLe(i);
        return realBufferedSink.emitCompleteSegments();
    }

    public static final BufferedSink commonWriteUtf8(com.applovin.shadow.okio.RealBufferedSink realBufferedSink, String str) {
        realBufferedSink.getClass();
        str.getClass();
        if (realBufferedSink.closed) {
            muk.A("closed");
            return null;
        }
        realBufferedSink.bufferField.writeUtf8(str);
        return realBufferedSink.emitCompleteSegments();
    }

    public static final BufferedSink commonWriteUtf8CodePoint(com.applovin.shadow.okio.RealBufferedSink realBufferedSink, int i) {
        realBufferedSink.getClass();
        if (realBufferedSink.closed) {
            muk.A("closed");
            return null;
        }
        realBufferedSink.bufferField.writeUtf8CodePoint(i);
        return realBufferedSink.emitCompleteSegments();
    }

    public static final BufferedSink commonWriteUtf8(com.applovin.shadow.okio.RealBufferedSink realBufferedSink, String str, int i, int i2) {
        realBufferedSink.getClass();
        str.getClass();
        if (!realBufferedSink.closed) {
            realBufferedSink.bufferField.writeUtf8(str, i, i2);
            return realBufferedSink.emitCompleteSegments();
        }
        muk.A("closed");
        return null;
    }

    public static final BufferedSink commonWrite(com.applovin.shadow.okio.RealBufferedSink realBufferedSink, ByteString byteString) {
        realBufferedSink.getClass();
        byteString.getClass();
        if (!realBufferedSink.closed) {
            realBufferedSink.bufferField.write(byteString);
            return realBufferedSink.emitCompleteSegments();
        }
        muk.A("closed");
        return null;
    }

    public static final BufferedSink commonWrite(com.applovin.shadow.okio.RealBufferedSink realBufferedSink, ByteString byteString, int i, int i2) {
        realBufferedSink.getClass();
        byteString.getClass();
        if (!realBufferedSink.closed) {
            realBufferedSink.bufferField.write(byteString, i, i2);
            return realBufferedSink.emitCompleteSegments();
        }
        muk.A("closed");
        return null;
    }

    public static final BufferedSink commonWrite(com.applovin.shadow.okio.RealBufferedSink realBufferedSink, byte[] bArr) {
        realBufferedSink.getClass();
        bArr.getClass();
        if (!realBufferedSink.closed) {
            realBufferedSink.bufferField.write(bArr);
            return realBufferedSink.emitCompleteSegments();
        }
        muk.A("closed");
        return null;
    }

    public static final BufferedSink commonWrite(com.applovin.shadow.okio.RealBufferedSink realBufferedSink, byte[] bArr, int i, int i2) {
        realBufferedSink.getClass();
        bArr.getClass();
        if (!realBufferedSink.closed) {
            realBufferedSink.bufferField.write(bArr, i, i2);
            return realBufferedSink.emitCompleteSegments();
        }
        muk.A("closed");
        return null;
    }

    public static final void commonWrite(com.applovin.shadow.okio.RealBufferedSink realBufferedSink, Buffer buffer, long j) throws IOException {
        realBufferedSink.getClass();
        buffer.getClass();
        if (!realBufferedSink.closed) {
            realBufferedSink.bufferField.write(buffer, j);
            realBufferedSink.emitCompleteSegments();
        } else {
            muk.A("closed");
        }
    }
}
