package com.applovin.shadow.okio.internal;

import com.applovin.shadow.okio.Buffer;
import com.applovin.shadow.okio.BufferedSource;
import com.applovin.shadow.okio.ByteString;
import com.applovin.shadow.okio.Okio;
import com.applovin.shadow.okio.Options;
import com.applovin.shadow.okio.PeekSource;
import com.applovin.shadow.okio.SegmentedByteString;
import com.applovin.shadow.okio.Sink;
import com.applovin.shadow.okio.Timeout;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.gv;
import defpackage.jf;
import defpackage.muk;
import defpackage.u30;
import defpackage.vke;
import java.io.EOFException;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.a;

/* JADX INFO: renamed from: com.applovin.shadow.okio.internal.-RealBufferedSource, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000j\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0005\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0080\b\u001a\r\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0080\b\u001a%\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0080\b\u001a\u001d\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\u0006H\u0080\b\u001a\u001d\u0010\r\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\u0006H\u0080\b\u001a\r\u0010\u000f\u001a\u00020\u0010*\u00020\u0002H\u0080\b\u001a-\u0010\u0011\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0080\b\u001a%\u0010\u0016\u001a\u00020\u0014*\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0080\b\u001a\u001d\u0010\u0016\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0006H\u0080\b\u001a\u0015\u0010\u001a\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u001bH\u0080\b\u001a\r\u0010\u001c\u001a\u00020\b*\u00020\u0002H\u0080\b\u001a\r\u0010\u001d\u001a\u00020\u0018*\u00020\u0002H\u0080\b\u001a\u0015\u0010\u001d\u001a\u00020\u0018*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0006H\u0080\b\u001a\r\u0010\u001e\u001a\u00020\f*\u00020\u0002H\u0080\b\u001a\u0015\u0010\u001e\u001a\u00020\f*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0006H\u0080\b\u001a\r\u0010\u001f\u001a\u00020\u0006*\u00020\u0002H\u0080\b\u001a\u0015\u0010 \u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0018H\u0080\b\u001a\u001d\u0010 \u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0006H\u0080\b\u001a\r\u0010!\u001a\u00020\u0006*\u00020\u0002H\u0080\b\u001a\r\u0010\"\u001a\u00020\u0014*\u00020\u0002H\u0080\b\u001a\r\u0010#\u001a\u00020\u0014*\u00020\u0002H\u0080\b\u001a\r\u0010$\u001a\u00020\u0006*\u00020\u0002H\u0080\b\u001a\r\u0010%\u001a\u00020\u0006*\u00020\u0002H\u0080\b\u001a\r\u0010&\u001a\u00020'*\u00020\u0002H\u0080\b\u001a\r\u0010(\u001a\u00020'*\u00020\u0002H\u0080\b\u001a\r\u0010)\u001a\u00020**\u00020\u0002H\u0080\b\u001a\u0015\u0010)\u001a\u00020**\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0006H\u0080\b\u001a\r\u0010+\u001a\u00020\u0014*\u00020\u0002H\u0080\b\u001a\u000f\u0010,\u001a\u0004\u0018\u00010**\u00020\u0002H\u0080\b\u001a\u0015\u0010-\u001a\u00020**\u00020\u00022\u0006\u0010.\u001a\u00020\u0006H\u0080\b\u001a\u0015\u0010/\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0006H\u0080\b\u001a\u0015\u00100\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0006H\u0080\b\u001a\u0015\u00101\u001a\u00020\u0014*\u00020\u00022\u0006\u00102\u001a\u000203H\u0080\b\u001a\u0015\u00104\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0006H\u0080\b\u001a\r\u00105\u001a\u000206*\u00020\u0002H\u0080\b\u001a\r\u00107\u001a\u00020**\u00020\u0002H\u0080\b¨\u00068"}, d2 = {"commonClose", "", "Lcom/applovin/shadow/okio/RealBufferedSource;", "commonExhausted", "", "commonIndexOf", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "", "fromIndex", "toIndex", "bytes", "Lcom/applovin/shadow/okio/ByteString;", "commonIndexOfElement", "targetBytes", "commonPeek", "Lcom/applovin/shadow/okio/BufferedSource;", "commonRangeEquals", "offset", "bytesOffset", "", "byteCount", "commonRead", "sink", "", "Lcom/applovin/shadow/okio/Buffer;", "commonReadAll", "Lcom/applovin/shadow/okio/Sink;", "commonReadByte", "commonReadByteArray", "commonReadByteString", "commonReadDecimalLong", "commonReadFully", "commonReadHexadecimalUnsignedLong", "commonReadInt", "commonReadIntLe", "commonReadLong", "commonReadLongLe", "commonReadShort", "", "commonReadShortLe", "commonReadUtf8", "", "commonReadUtf8CodePoint", "commonReadUtf8Line", "commonReadUtf8LineStrict", "limit", "commonRequest", "commonRequire", "commonSelect", "options", "Lcom/applovin/shadow/okio/Options;", "commonSkip", "commonTimeout", "Lcom/applovin/shadow/okio/Timeout;", "commonToString", "com.applovin.shadow.okio"}, k = 2, mv = {1, 9, 0}, xi = 48)
@JvmName
@SourceDebugExtension
public final class RealBufferedSource {
    public static final void commonClose(com.applovin.shadow.okio.RealBufferedSource realBufferedSource) throws IOException {
        realBufferedSource.getClass();
        if (realBufferedSource.closed) {
            return;
        }
        realBufferedSource.closed = true;
        realBufferedSource.source.close();
        realBufferedSource.bufferField.clear();
    }

    public static final boolean commonExhausted(com.applovin.shadow.okio.RealBufferedSource realBufferedSource) {
        realBufferedSource.getClass();
        if (!realBufferedSource.closed) {
            return realBufferedSource.bufferField.exhausted() && realBufferedSource.source.read(realBufferedSource.bufferField, 8192L) == -1;
        }
        muk.A("closed");
        return false;
    }

    public static final long commonIndexOf(com.applovin.shadow.okio.RealBufferedSource realBufferedSource, byte b, long j, long j2) {
        realBufferedSource.getClass();
        if (realBufferedSource.closed) {
            muk.A("closed");
            return 0L;
        }
        if (0 > j || j > j2) {
            gv.f(j2, u30.b(j, "fromIndex=", " toIndex="));
            return 0L;
        }
        long jMax = j;
        while (jMax < j2) {
            byte b2 = b;
            long j3 = j2;
            long jIndexOf = realBufferedSource.bufferField.indexOf(b2, jMax, j3);
            if (jIndexOf != -1) {
                return jIndexOf;
            }
            long size = realBufferedSource.bufferField.size();
            if (size >= j3 || realBufferedSource.source.read(realBufferedSource.bufferField, 8192L) == -1) {
                break;
            }
            jMax = Math.max(jMax, size);
            b = b2;
            j2 = j3;
        }
        return -1L;
    }

    public static final long commonIndexOfElement(com.applovin.shadow.okio.RealBufferedSource realBufferedSource, ByteString byteString, long j) {
        realBufferedSource.getClass();
        byteString.getClass();
        if (realBufferedSource.closed) {
            muk.A("closed");
            return 0L;
        }
        while (true) {
            long jIndexOfElement = realBufferedSource.bufferField.indexOfElement(byteString, j);
            if (jIndexOfElement != -1) {
                return jIndexOfElement;
            }
            long size = realBufferedSource.bufferField.size();
            if (realBufferedSource.source.read(realBufferedSource.bufferField, 8192L) == -1) {
                return -1L;
            }
            j = Math.max(j, size);
        }
    }

    public static final BufferedSource commonPeek(com.applovin.shadow.okio.RealBufferedSource realBufferedSource) {
        realBufferedSource.getClass();
        return Okio.buffer(new PeekSource(realBufferedSource));
    }

    public static final boolean commonRangeEquals(com.applovin.shadow.okio.RealBufferedSource realBufferedSource, long j, ByteString byteString, int i, int i2) {
        realBufferedSource.getClass();
        byteString.getClass();
        if (realBufferedSource.closed) {
            muk.A("closed");
            return false;
        }
        if (j < 0 || i < 0 || i2 < 0 || byteString.size() - i < i2) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            long j2 = ((long) i3) + j;
            if (!realBufferedSource.request(1 + j2) || realBufferedSource.bufferField.getByte(j2) != byteString.getByte(i + i3)) {
                return false;
            }
        }
        return true;
    }

    public static final long commonRead(com.applovin.shadow.okio.RealBufferedSource realBufferedSource, Buffer buffer, long j) {
        realBufferedSource.getClass();
        buffer.getClass();
        if (j < 0) {
            vke.r(jf.d(j, "byteCount < 0: "));
            return 0L;
        }
        if (realBufferedSource.closed) {
            muk.A("closed");
            return 0L;
        }
        if (realBufferedSource.bufferField.size() == 0 && realBufferedSource.source.read(realBufferedSource.bufferField, 8192L) == -1) {
            return -1L;
        }
        return realBufferedSource.bufferField.read(buffer, Math.min(j, realBufferedSource.bufferField.size()));
    }

    public static final long commonReadAll(com.applovin.shadow.okio.RealBufferedSource realBufferedSource, Sink sink) throws IOException {
        Buffer buffer;
        realBufferedSource.getClass();
        sink.getClass();
        long j = 0;
        while (true) {
            long j2 = realBufferedSource.source.read(realBufferedSource.bufferField, 8192L);
            buffer = realBufferedSource.bufferField;
            if (j2 == -1) {
                break;
            }
            long jCompleteSegmentByteCount = buffer.completeSegmentByteCount();
            if (jCompleteSegmentByteCount > 0) {
                j += jCompleteSegmentByteCount;
                sink.write(realBufferedSource.bufferField, jCompleteSegmentByteCount);
            }
        }
        if (buffer.size() <= 0) {
            return j;
        }
        long size = realBufferedSource.bufferField.size() + j;
        Buffer buffer2 = realBufferedSource.bufferField;
        sink.write(buffer2, buffer2.size());
        return size;
    }

    public static final byte commonReadByte(com.applovin.shadow.okio.RealBufferedSource realBufferedSource) {
        realBufferedSource.getClass();
        realBufferedSource.require(1L);
        return realBufferedSource.bufferField.readByte();
    }

    public static final byte[] commonReadByteArray(com.applovin.shadow.okio.RealBufferedSource realBufferedSource) throws IOException {
        realBufferedSource.getClass();
        realBufferedSource.bufferField.writeAll(realBufferedSource.source);
        return realBufferedSource.bufferField.readByteArray();
    }

    public static final ByteString commonReadByteString(com.applovin.shadow.okio.RealBufferedSource realBufferedSource) throws IOException {
        realBufferedSource.getClass();
        realBufferedSource.bufferField.writeAll(realBufferedSource.source);
        return realBufferedSource.bufferField.readByteString();
    }

    public static final long commonReadDecimalLong(com.applovin.shadow.okio.RealBufferedSource realBufferedSource) {
        realBufferedSource.getClass();
        realBufferedSource.require(1L);
        long j = 0;
        while (true) {
            long j2 = j + 1;
            if (!realBufferedSource.request(j2)) {
                break;
            }
            byte b = realBufferedSource.bufferField.getByte(j);
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
        return realBufferedSource.bufferField.readDecimalLong();
    }

    public static final void commonReadFully(com.applovin.shadow.okio.RealBufferedSource realBufferedSource, byte[] bArr) throws EOFException {
        realBufferedSource.getClass();
        bArr.getClass();
        try {
            realBufferedSource.require(bArr.length);
            realBufferedSource.bufferField.readFully(bArr);
        } catch (EOFException e) {
            int i = 0;
            while (realBufferedSource.bufferField.size() > 0) {
                Buffer buffer = realBufferedSource.bufferField;
                int i2 = buffer.read(bArr, i, (int) buffer.size());
                if (i2 == -1) {
                    atd.bc.a.b();
                    return;
                }
                i += i2;
            }
            throw e;
        }
    }

    public static final long commonReadHexadecimalUnsignedLong(com.applovin.shadow.okio.RealBufferedSource realBufferedSource) {
        realBufferedSource.getClass();
        realBufferedSource.require(1L);
        int i = 0;
        while (true) {
            int i2 = i + 1;
            if (!realBufferedSource.request(i2)) {
                break;
            }
            byte b = realBufferedSource.bufferField.getByte(i);
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
        return realBufferedSource.bufferField.readHexadecimalUnsignedLong();
    }

    public static final int commonReadInt(com.applovin.shadow.okio.RealBufferedSource realBufferedSource) {
        realBufferedSource.getClass();
        realBufferedSource.require(4L);
        return realBufferedSource.bufferField.readInt();
    }

    public static final int commonReadIntLe(com.applovin.shadow.okio.RealBufferedSource realBufferedSource) {
        realBufferedSource.getClass();
        realBufferedSource.require(4L);
        return realBufferedSource.bufferField.readIntLe();
    }

    public static final long commonReadLong(com.applovin.shadow.okio.RealBufferedSource realBufferedSource) {
        realBufferedSource.getClass();
        realBufferedSource.require(8L);
        return realBufferedSource.bufferField.readLong();
    }

    public static final long commonReadLongLe(com.applovin.shadow.okio.RealBufferedSource realBufferedSource) {
        realBufferedSource.getClass();
        realBufferedSource.require(8L);
        return realBufferedSource.bufferField.readLongLe();
    }

    public static final short commonReadShort(com.applovin.shadow.okio.RealBufferedSource realBufferedSource) {
        realBufferedSource.getClass();
        realBufferedSource.require(2L);
        return realBufferedSource.bufferField.readShort();
    }

    public static final short commonReadShortLe(com.applovin.shadow.okio.RealBufferedSource realBufferedSource) {
        realBufferedSource.getClass();
        realBufferedSource.require(2L);
        return realBufferedSource.bufferField.readShortLe();
    }

    public static final String commonReadUtf8(com.applovin.shadow.okio.RealBufferedSource realBufferedSource) throws IOException {
        realBufferedSource.getClass();
        realBufferedSource.bufferField.writeAll(realBufferedSource.source);
        return realBufferedSource.bufferField.readUtf8();
    }

    public static final int commonReadUtf8CodePoint(com.applovin.shadow.okio.RealBufferedSource realBufferedSource) {
        realBufferedSource.getClass();
        realBufferedSource.require(1L);
        byte b = realBufferedSource.bufferField.getByte(0L);
        if ((b & 224) == 192) {
            realBufferedSource.require(2L);
        } else if ((b & 240) == 224) {
            realBufferedSource.require(3L);
        } else if ((b & 248) == 240) {
            realBufferedSource.require(4L);
        }
        return realBufferedSource.bufferField.readUtf8CodePoint();
    }

    public static final String commonReadUtf8Line(com.applovin.shadow.okio.RealBufferedSource realBufferedSource) {
        realBufferedSource.getClass();
        long jIndexOf = realBufferedSource.indexOf((byte) 10);
        Buffer buffer = realBufferedSource.bufferField;
        if (jIndexOf != -1) {
            return Buffer.readUtf8Line(buffer, jIndexOf);
        }
        if (buffer.size() != 0) {
            return realBufferedSource.readUtf8(realBufferedSource.bufferField.size());
        }
        return null;
    }

    public static final String commonReadUtf8LineStrict(com.applovin.shadow.okio.RealBufferedSource realBufferedSource, long j) throws EOFException {
        realBufferedSource.getClass();
        if (j < 0) {
            vke.r(jf.d(j, "limit < 0: "));
            return null;
        }
        long j2 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
        long jIndexOf = realBufferedSource.indexOf((byte) 10, 0L, j2);
        if (jIndexOf != -1) {
            return Buffer.readUtf8Line(realBufferedSource.bufferField, jIndexOf);
        }
        if (j2 < Long.MAX_VALUE && realBufferedSource.request(j2) && realBufferedSource.bufferField.getByte(j2 - 1) == 13 && realBufferedSource.request(j2 + 1) && realBufferedSource.bufferField.getByte(j2) == 10) {
            return Buffer.readUtf8Line(realBufferedSource.bufferField, j2);
        }
        Buffer buffer = new Buffer();
        Buffer buffer2 = realBufferedSource.bufferField;
        buffer2.copyTo(buffer, 0L, Math.min(32L, buffer2.size()));
        gv.e(Math.min(realBufferedSource.bufferField.size(), j), buffer.readByteString().hex());
        return null;
    }

    public static final boolean commonRequest(com.applovin.shadow.okio.RealBufferedSource realBufferedSource, long j) {
        realBufferedSource.getClass();
        if (j < 0) {
            vke.r(jf.d(j, "byteCount < 0: "));
            return false;
        }
        if (realBufferedSource.closed) {
            muk.A("closed");
            return false;
        }
        while (realBufferedSource.bufferField.size() < j) {
            if (realBufferedSource.source.read(realBufferedSource.bufferField, 8192L) == -1) {
                return false;
            }
        }
        return true;
    }

    public static final void commonRequire(com.applovin.shadow.okio.RealBufferedSource realBufferedSource, long j) throws EOFException {
        realBufferedSource.getClass();
        if (realBufferedSource.request(j)) {
            return;
        }
        gv.d();
    }

    public static final int commonSelect(com.applovin.shadow.okio.RealBufferedSource realBufferedSource, Options options) throws EOFException {
        realBufferedSource.getClass();
        options.getClass();
        if (realBufferedSource.closed) {
            muk.A("closed");
            return 0;
        }
        do {
            int iSelectPrefix = Buffer.selectPrefix(realBufferedSource.bufferField, options, true);
            if (iSelectPrefix != -2) {
                if (iSelectPrefix == -1) {
                    return -1;
                }
                realBufferedSource.bufferField.skip(options.getByteStrings()[iSelectPrefix].size());
                return iSelectPrefix;
            }
        } while (realBufferedSource.source.read(realBufferedSource.bufferField, 8192L) != -1);
        return -1;
    }

    public static final void commonSkip(com.applovin.shadow.okio.RealBufferedSource realBufferedSource, long j) throws EOFException {
        realBufferedSource.getClass();
        if (realBufferedSource.closed) {
            muk.A("closed");
            return;
        }
        while (j > 0) {
            if (realBufferedSource.bufferField.size() == 0 && realBufferedSource.source.read(realBufferedSource.bufferField, 8192L) == -1) {
                gv.d();
                return;
            } else {
                long jMin = Math.min(j, realBufferedSource.bufferField.size());
                realBufferedSource.bufferField.skip(jMin);
                j -= jMin;
            }
        }
    }

    public static final Timeout commonTimeout(com.applovin.shadow.okio.RealBufferedSource realBufferedSource) {
        realBufferedSource.getClass();
        return realBufferedSource.source.getTimeout();
    }

    public static final String commonToString(com.applovin.shadow.okio.RealBufferedSource realBufferedSource) {
        realBufferedSource.getClass();
        return "buffer(" + realBufferedSource.source + ')';
    }

    public static final byte[] commonReadByteArray(com.applovin.shadow.okio.RealBufferedSource realBufferedSource, long j) {
        realBufferedSource.getClass();
        realBufferedSource.require(j);
        return realBufferedSource.bufferField.readByteArray(j);
    }

    public static final ByteString commonReadByteString(com.applovin.shadow.okio.RealBufferedSource realBufferedSource, long j) {
        realBufferedSource.getClass();
        realBufferedSource.require(j);
        return realBufferedSource.bufferField.readByteString(j);
    }

    public static final String commonReadUtf8(com.applovin.shadow.okio.RealBufferedSource realBufferedSource, long j) {
        realBufferedSource.getClass();
        realBufferedSource.require(j);
        return realBufferedSource.bufferField.readUtf8(j);
    }

    public static final void commonReadFully(com.applovin.shadow.okio.RealBufferedSource realBufferedSource, Buffer buffer, long j) throws IOException {
        realBufferedSource.getClass();
        buffer.getClass();
        try {
            realBufferedSource.require(j);
            realBufferedSource.bufferField.readFully(buffer, j);
        } catch (EOFException e) {
            buffer.writeAll(realBufferedSource.bufferField);
            throw e;
        }
    }

    public static final int commonRead(com.applovin.shadow.okio.RealBufferedSource realBufferedSource, byte[] bArr, int i, int i2) {
        realBufferedSource.getClass();
        bArr.getClass();
        long j = i2;
        SegmentedByteString.checkOffsetAndCount(bArr.length, i, j);
        if (realBufferedSource.bufferField.size() == 0 && realBufferedSource.source.read(realBufferedSource.bufferField, 8192L) == -1) {
            return -1;
        }
        return realBufferedSource.bufferField.read(bArr, i, (int) Math.min(j, realBufferedSource.bufferField.size()));
    }

    public static final long commonIndexOf(com.applovin.shadow.okio.RealBufferedSource realBufferedSource, ByteString byteString, long j) throws IOException {
        realBufferedSource.getClass();
        byteString.getClass();
        if (realBufferedSource.closed) {
            muk.A("closed");
            return 0L;
        }
        while (true) {
            long jIndexOf = realBufferedSource.bufferField.indexOf(byteString, j);
            if (jIndexOf != -1) {
                return jIndexOf;
            }
            long size = realBufferedSource.bufferField.size();
            if (realBufferedSource.source.read(realBufferedSource.bufferField, 8192L) == -1) {
                return -1L;
            }
            j = Math.max(j, (size - ((long) byteString.size())) + 1);
        }
    }
}
