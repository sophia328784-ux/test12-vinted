package com.applovin.shadow.okhttp3;

import com.applovin.shadow.okhttp3.internal.Util;
import com.applovin.shadow.okio.Buffer;
import com.applovin.shadow.okio.BufferedSource;
import com.applovin.shadow.okio.ByteString;
import com.unity3d.services.core.network.core.OkHttp3Client;
import defpackage.g57;
import defpackage.jf;
import defpackage.muk;
import defpackage.nr;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.JvmName;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b&\u0018\u0000 !2\u00020\u0001:\u0002 !B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\bJ\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0004J\b\u0010\f\u001a\u00020\rH\u0002J\b\u0010\u000e\u001a\u00020\u000fH\u0016J@\u0010\u0010\u001a\u0002H\u0011\"\b\b\u0000\u0010\u0011*\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u0002H\u00110\u00142\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u00020\u00170\u0014H\u0082\b¢\u0006\u0002\u0010\u0018J\b\u0010\u0019\u001a\u00020\u001aH&J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001cH&J\b\u0010\u001d\u001a\u00020\u0015H&J\u0006\u0010\u001e\u001a\u00020\u001fR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/applovin/shadow/okhttp3/ResponseBody;", "Ljava/io/Closeable;", "()V", "reader", "Ljava/io/Reader;", "byteStream", "Ljava/io/InputStream;", "byteString", "Lcom/applovin/shadow/okio/ByteString;", "bytes", "", "charStream", "charset", "Ljava/nio/charset/Charset;", "close", "", "consumeSource", "T", "", "consumer", "Lkotlin/Function1;", "Lcom/applovin/shadow/okio/BufferedSource;", "sizeMapper", "", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "contentLength", "", "contentType", "Lcom/applovin/shadow/okhttp3/MediaType;", "source", "string", "", "BomAwareReader", "Companion", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public abstract class ResponseBody implements Closeable {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private Reader reader;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/applovin/shadow/okhttp3/ResponseBody$BomAwareReader;", "Ljava/io/Reader;", "Lcom/applovin/shadow/okio/BufferedSource;", "source", "Ljava/nio/charset/Charset;", "charset", "<init>", "(Lce2;Ljava/nio/charset/Charset;)V", "", "cbuf", "", "off", "len", "read", "([CII)I", "", "close", "()V", "Lcom/applovin/shadow/okio/BufferedSource;", "Ljava/nio/charset/Charset;", "", "closed", "Z", "delegate", "Ljava/io/Reader;", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class BomAwareReader extends Reader {
        private final Charset charset;
        private boolean closed;
        private Reader delegate;
        private final BufferedSource source;

        public BomAwareReader(BufferedSource bufferedSource, Charset charset) {
            bufferedSource.getClass();
            charset.getClass();
            this.source = bufferedSource;
            this.charset = charset;
        }

        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            Unit unit;
            this.closed = true;
            Reader reader = this.delegate;
            if (reader != null) {
                reader.close();
                unit = Unit.a;
            } else {
                unit = null;
            }
            if (unit == null) {
                this.source.close();
            }
        }

        @Override // java.io.Reader
        public int read(char[] cbuf, int off, int len) throws IOException {
            cbuf.getClass();
            if (this.closed) {
                muk.t("Stream closed");
                return 0;
            }
            Reader inputStreamReader = this.delegate;
            if (inputStreamReader == null) {
                inputStreamReader = new InputStreamReader(this.source.inputStream(), Util.readBomAsCharset(this.source, this.charset));
                this.delegate = inputStreamReader;
            }
            return inputStreamReader.read(cbuf, off, len);
        }
    }

    private final Charset charset() {
        Charset charset;
        MediaType mediaTypeContentType = get$contentType();
        return (mediaTypeContentType == null || (charset = mediaTypeContentType.charset(Charsets.b)) == null) ? Charsets.b : charset;
    }

    private final <T> T consumeSource(Function1<? super BufferedSource, ? extends T> consumer, Function1<? super T, Integer> sizeMapper) throws IOException {
        long jContentLength = get$contentLength();
        if (jContentLength > 2147483647L) {
            muk.t(jf.d(jContentLength, "Cannot buffer entire body for content length: "));
            return null;
        }
        BufferedSource bufferedSourceSource = get$this_asResponseBody();
        try {
            T t = (T) consumer.invoke(bufferedSourceSource);
            CloseableKt.a(bufferedSourceSource, null);
            int iIntValue = ((Number) sizeMapper.invoke(t)).intValue();
            if (jContentLength == -1 || jContentLength == iIntValue) {
                return t;
            }
            g57.o(nr.a(iIntValue, jContentLength, "Content-Length (", ") and stream length ("), ") disagree");
            return null;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(bufferedSourceSource, th);
                throw th2;
            }
        }
    }

    @Deprecated
    @JvmStatic
    public static final ResponseBody create(MediaType mediaType, long j, BufferedSource bufferedSource) {
        return INSTANCE.create(mediaType, j, bufferedSource);
    }

    public final InputStream byteStream() {
        return get$this_asResponseBody().inputStream();
    }

    public final ByteString byteString() throws IOException {
        long jContentLength = get$contentLength();
        if (jContentLength > 2147483647L) {
            muk.t(jf.d(jContentLength, "Cannot buffer entire body for content length: "));
            return null;
        }
        BufferedSource bufferedSourceSource = get$this_asResponseBody();
        try {
            ByteString byteString = bufferedSourceSource.readByteString();
            CloseableKt.a(bufferedSourceSource, null);
            int size = byteString.size();
            if (jContentLength == -1 || jContentLength == size) {
                return byteString;
            }
            g57.o(nr.a(size, jContentLength, "Content-Length (", ") and stream length ("), ") disagree");
            return null;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(bufferedSourceSource, th);
                throw th2;
            }
        }
    }

    public final byte[] bytes() throws IOException {
        long jContentLength = get$contentLength();
        if (jContentLength > 2147483647L) {
            muk.t(jf.d(jContentLength, "Cannot buffer entire body for content length: "));
            return null;
        }
        BufferedSource bufferedSourceSource = get$this_asResponseBody();
        try {
            byte[] byteArray = bufferedSourceSource.readByteArray();
            CloseableKt.a(bufferedSourceSource, null);
            int length = byteArray.length;
            if (jContentLength == -1 || jContentLength == length) {
                return byteArray;
            }
            g57.o(nr.a(length, jContentLength, "Content-Length (", ") and stream length ("), ") disagree");
            return null;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(bufferedSourceSource, th);
                throw th2;
            }
        }
    }

    public final Reader charStream() {
        Reader reader = this.reader;
        if (reader != null) {
            return reader;
        }
        BomAwareReader bomAwareReader = new BomAwareReader(get$this_asResponseBody(), charset());
        this.reader = bomAwareReader;
        return bomAwareReader;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Util.closeQuietly(get$this_asResponseBody());
    }

    /* JADX INFO: renamed from: contentLength */
    public abstract long get$contentLength();

    /* JADX INFO: renamed from: contentType */
    public abstract MediaType get$contentType();

    /* JADX INFO: renamed from: source */
    public abstract BufferedSource get$this_asResponseBody();

    public final String string() throws IOException {
        BufferedSource bufferedSourceSource = get$this_asResponseBody();
        try {
            String string = bufferedSourceSource.readString(Util.readBomAsCharset(bufferedSourceSource, charset()));
            CloseableKt.a(bufferedSourceSource, null);
            return string;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(bufferedSourceSource, th);
                throw th2;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007J\"\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000bH\u0007J\u001a\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\fH\u0007J\u001a\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\rH\u0007J'\u0010\u000e\u001a\u00020\u0004*\u00020\u000b2\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\t\u001a\u00020\nH\u0007¢\u0006\u0002\b\u0003J\u001d\u0010\u000f\u001a\u00020\u0004*\u00020\b2\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0002\b\u0003J\u001d\u0010\u000f\u001a\u00020\u0004*\u00020\f2\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0002\b\u0003J\u001d\u0010\u000f\u001a\u00020\u0004*\u00020\r2\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0002\b\u0003¨\u0006\u0010"}, d2 = {"Lcom/applovin/shadow/okhttp3/ResponseBody$Companion;", "", "()V", "create", "Lcom/applovin/shadow/okhttp3/ResponseBody;", "contentType", "Lcom/applovin/shadow/okhttp3/MediaType;", "content", "", "contentLength", "", "Lcom/applovin/shadow/okio/BufferedSource;", "", "Lcom/applovin/shadow/okio/ByteString;", "asResponseBody", "toResponseBody", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, BufferedSource bufferedSource, MediaType mediaType, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            if ((i & 2) != 0) {
                j = -1;
            }
            return companion.create(bufferedSource, mediaType, j);
        }

        @JvmStatic
        @JvmName
        public final ResponseBody create(String str, MediaType mediaType) {
            str.getClass();
            Charset charset = Charsets.b;
            if (mediaType != null) {
                Charset charsetCharset$default = MediaType.charset$default(mediaType, null, 1, null);
                if (charsetCharset$default == null) {
                    mediaType = MediaType.INSTANCE.parse(mediaType + "; charset=utf-8");
                } else {
                    charset = charsetCharset$default;
                }
            }
            Buffer bufferWriteString = new Buffer().writeString(str, charset);
            return create(bufferWriteString, mediaType, bufferWriteString.size());
        }

        private Companion() {
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, byte[] bArr, MediaType mediaType, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(bArr, mediaType);
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, ByteString byteString, MediaType mediaType, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(byteString, mediaType);
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, String str, MediaType mediaType, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(str, mediaType);
        }

        @JvmStatic
        @JvmName
        public final ResponseBody create(byte[] bArr, MediaType mediaType) {
            bArr.getClass();
            return create(new Buffer().write(bArr), mediaType, bArr.length);
        }

        @JvmStatic
        @JvmName
        public final ResponseBody create(ByteString byteString, MediaType mediaType) {
            byteString.getClass();
            return create(new Buffer().write(byteString), mediaType, byteString.size());
        }

        @JvmStatic
        @JvmName
        public final ResponseBody create(final BufferedSource bufferedSource, final MediaType mediaType, final long j) {
            bufferedSource.getClass();
            return new ResponseBody() { // from class: com.applovin.shadow.okhttp3.ResponseBody$Companion$asResponseBody$1
                @Override // com.applovin.shadow.okhttp3.ResponseBody
                /* JADX INFO: renamed from: contentLength, reason: from getter */
                public long get$contentLength() {
                    return j;
                }

                @Override // com.applovin.shadow.okhttp3.ResponseBody
                /* JADX INFO: renamed from: contentType, reason: from getter */
                public MediaType get$contentType() {
                    return mediaType;
                }

                @Override // com.applovin.shadow.okhttp3.ResponseBody
                /* JADX INFO: renamed from: source, reason: from getter */
                public BufferedSource get$this_asResponseBody() {
                    return bufferedSource;
                }
            };
        }

        @Deprecated
        @JvmStatic
        public final ResponseBody create(MediaType contentType, String content) {
            content.getClass();
            return create(content, contentType);
        }

        @Deprecated
        @JvmStatic
        public final ResponseBody create(MediaType contentType, byte[] content) {
            content.getClass();
            return create(content, contentType);
        }

        @Deprecated
        @JvmStatic
        public final ResponseBody create(MediaType contentType, ByteString content) {
            content.getClass();
            return create(content, contentType);
        }

        @Deprecated
        @JvmStatic
        public final ResponseBody create(MediaType contentType, long contentLength, BufferedSource content) {
            content.getClass();
            return create(content, contentType, contentLength);
        }
    }

    @Deprecated
    @JvmStatic
    public static final ResponseBody create(MediaType mediaType, ByteString byteString) {
        return INSTANCE.create(mediaType, byteString);
    }

    @Deprecated
    @JvmStatic
    public static final ResponseBody create(MediaType mediaType, String str) {
        return INSTANCE.create(mediaType, str);
    }

    @Deprecated
    @JvmStatic
    public static final ResponseBody create(MediaType mediaType, byte[] bArr) {
        return INSTANCE.create(mediaType, bArr);
    }

    @JvmStatic
    @JvmName
    public static final ResponseBody create(BufferedSource bufferedSource, MediaType mediaType, long j) {
        return INSTANCE.create(bufferedSource, mediaType, j);
    }

    @JvmStatic
    @JvmName
    public static final ResponseBody create(ByteString byteString, MediaType mediaType) {
        return INSTANCE.create(byteString, mediaType);
    }

    @JvmStatic
    @JvmName
    public static final ResponseBody create(String str, MediaType mediaType) {
        return INSTANCE.create(str, mediaType);
    }

    @JvmStatic
    @JvmName
    public static final ResponseBody create(byte[] bArr, MediaType mediaType) {
        return INSTANCE.create(bArr, mediaType);
    }
}
