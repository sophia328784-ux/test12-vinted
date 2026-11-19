package com.applovin.shadow.okhttp3;

import com.applovin.shadow.okhttp3.internal.Util;
import com.applovin.shadow.okio.BufferedSink;
import com.applovin.shadow.okio.ByteString;
import com.applovin.shadow.okio.Okio;
import com.applovin.shadow.okio.Source;
import com.unity3d.services.core.network.core.OkHttp3Client;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.charset.Charset;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.io.CloseableKt;
import kotlin.jvm.JvmName;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b&\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J\b\u0010\u0007\u001a\u00020\bH\u0016J\b\u0010\t\u001a\u00020\bH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH&¨\u0006\u000f"}, d2 = {"Lcom/applovin/shadow/okhttp3/RequestBody;", "", "()V", "contentLength", "", "contentType", "Lcom/applovin/shadow/okhttp3/MediaType;", "isDuplex", "", "isOneShot", "writeTo", "", "sink", "Lcom/applovin/shadow/okio/BufferedSink;", "Companion", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class RequestBody {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @Deprecated
    @JvmStatic
    public static final RequestBody create(MediaType mediaType, ByteString byteString) {
        return INSTANCE.create(mediaType, byteString);
    }

    public long contentLength() throws IOException {
        return -1L;
    }

    /* JADX INFO: renamed from: contentType */
    public abstract MediaType get$contentType();

    public boolean isDuplex() {
        return false;
    }

    public boolean isOneShot() {
        return false;
    }

    public abstract void writeTo(BufferedSink sink) throws IOException;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007J.\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\fH\u0007J\u001a\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u000eH\u0007J\u001a\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u000fH\u0007J\u001d\u0010\u0010\u001a\u00020\u0004*\u00020\b2\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0002\b\u0003J1\u0010\u0011\u001a\u00020\u0004*\u00020\n2\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0002\b\u0003J\u001d\u0010\u0011\u001a\u00020\u0004*\u00020\u000e2\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0002\b\u0003J\u001d\u0010\u0011\u001a\u00020\u0004*\u00020\u000f2\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0002\b\u0003¨\u0006\u0012"}, d2 = {"Lcom/applovin/shadow/okhttp3/RequestBody$Companion;", "", "()V", "create", "Lcom/applovin/shadow/okhttp3/RequestBody;", "contentType", "Lcom/applovin/shadow/okhttp3/MediaType;", "file", "Ljava/io/File;", "content", "", "offset", "", "byteCount", "", "Lcom/applovin/shadow/okio/ByteString;", "asRequestBody", "toRequestBody", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, byte[] bArr, MediaType mediaType, int i, int i2, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                mediaType = null;
            }
            if ((i3 & 2) != 0) {
                i = 0;
            }
            if ((i3 & 4) != 0) {
                i2 = bArr.length;
            }
            return companion.create(bArr, mediaType, i, i2);
        }

        @JvmStatic
        @JvmName
        public final RequestBody create(String str, MediaType mediaType) {
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
            byte[] bytes = str.getBytes(charset);
            bytes.getClass();
            return create(bytes, mediaType, 0, bytes.length);
        }

        private Companion() {
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, ByteString byteString, MediaType mediaType, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(byteString, mediaType);
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, String str, MediaType mediaType, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(str, mediaType);
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, File file, MediaType mediaType, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(file, mediaType);
        }

        public static /* synthetic */ RequestBody create$default(Companion companion, MediaType mediaType, byte[] bArr, int i, int i2, int i3, Object obj) {
            if ((i3 & 4) != 0) {
                i = 0;
            }
            if ((i3 & 8) != 0) {
                i2 = bArr.length;
            }
            return companion.create(mediaType, bArr, i, i2);
        }

        @Deprecated
        @JvmStatic
        @JvmOverloads
        public final RequestBody create(MediaType mediaType, byte[] bArr, int i) {
            bArr.getClass();
            return create$default(this, mediaType, bArr, i, 0, 8, (Object) null);
        }

        @JvmStatic
        @JvmOverloads
        @JvmName
        public final RequestBody create(byte[] bArr) {
            bArr.getClass();
            return create$default(this, bArr, (MediaType) null, 0, 0, 7, (Object) null);
        }

        @JvmStatic
        @JvmOverloads
        @JvmName
        public final RequestBody create(byte[] bArr, MediaType mediaType) {
            bArr.getClass();
            return create$default(this, bArr, mediaType, 0, 0, 6, (Object) null);
        }

        @JvmStatic
        @JvmOverloads
        @JvmName
        public final RequestBody create(byte[] bArr, MediaType mediaType, int i) {
            bArr.getClass();
            return create$default(this, bArr, mediaType, i, 0, 4, (Object) null);
        }

        @Deprecated
        @JvmStatic
        @JvmOverloads
        public final RequestBody create(MediaType mediaType, byte[] bArr) {
            bArr.getClass();
            return create$default(this, mediaType, bArr, 0, 0, 12, (Object) null);
        }

        @JvmStatic
        @JvmName
        public final RequestBody create(final ByteString byteString, final MediaType mediaType) {
            byteString.getClass();
            return new RequestBody() { // from class: com.applovin.shadow.okhttp3.RequestBody$Companion$toRequestBody$1
                @Override // com.applovin.shadow.okhttp3.RequestBody
                public long contentLength() {
                    return byteString.size();
                }

                @Override // com.applovin.shadow.okhttp3.RequestBody
                /* JADX INFO: renamed from: contentType, reason: from getter */
                public MediaType get$contentType() {
                    return mediaType;
                }

                @Override // com.applovin.shadow.okhttp3.RequestBody
                public void writeTo(BufferedSink sink) throws IOException {
                    sink.getClass();
                    sink.write(byteString);
                }
            };
        }

        @JvmStatic
        @JvmOverloads
        @JvmName
        public final RequestBody create(final byte[] bArr, final MediaType mediaType, final int i, final int i2) {
            bArr.getClass();
            Util.checkOffsetAndCount(bArr.length, i, i2);
            return new RequestBody() { // from class: com.applovin.shadow.okhttp3.RequestBody$Companion$toRequestBody$2
                @Override // com.applovin.shadow.okhttp3.RequestBody
                public long contentLength() {
                    return i2;
                }

                @Override // com.applovin.shadow.okhttp3.RequestBody
                /* JADX INFO: renamed from: contentType, reason: from getter */
                public MediaType get$contentType() {
                    return mediaType;
                }

                @Override // com.applovin.shadow.okhttp3.RequestBody
                public void writeTo(BufferedSink sink) throws IOException {
                    sink.getClass();
                    sink.write(bArr, i, i2);
                }
            };
        }

        @JvmStatic
        @JvmName
        public final RequestBody create(final File file, final MediaType mediaType) {
            file.getClass();
            return new RequestBody() { // from class: com.applovin.shadow.okhttp3.RequestBody$Companion$asRequestBody$1
                @Override // com.applovin.shadow.okhttp3.RequestBody
                public long contentLength() {
                    return file.length();
                }

                @Override // com.applovin.shadow.okhttp3.RequestBody
                /* JADX INFO: renamed from: contentType, reason: from getter */
                public MediaType get$contentType() {
                    return mediaType;
                }

                @Override // com.applovin.shadow.okhttp3.RequestBody
                public void writeTo(BufferedSink sink) throws FileNotFoundException {
                    sink.getClass();
                    Source source = Okio.source(file);
                    try {
                        sink.writeAll(source);
                        CloseableKt.a(source, null);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            CloseableKt.a(source, th);
                            throw th2;
                        }
                    }
                }
            };
        }

        @Deprecated
        @JvmStatic
        public final RequestBody create(MediaType contentType, String content) {
            content.getClass();
            return create(content, contentType);
        }

        @Deprecated
        @JvmStatic
        public final RequestBody create(MediaType contentType, ByteString content) {
            content.getClass();
            return create(content, contentType);
        }

        @Deprecated
        @JvmStatic
        @JvmOverloads
        public final RequestBody create(MediaType contentType, byte[] content, int offset, int byteCount) {
            content.getClass();
            return create(content, contentType, offset, byteCount);
        }

        @Deprecated
        @JvmStatic
        public final RequestBody create(MediaType contentType, File file) {
            file.getClass();
            return create(file, contentType);
        }
    }

    @Deprecated
    @JvmStatic
    public static final RequestBody create(MediaType mediaType, File file) {
        return INSTANCE.create(mediaType, file);
    }

    @Deprecated
    @JvmStatic
    public static final RequestBody create(MediaType mediaType, String str) {
        return INSTANCE.create(mediaType, str);
    }

    @Deprecated
    @JvmStatic
    @JvmOverloads
    public static final RequestBody create(MediaType mediaType, byte[] bArr) {
        return INSTANCE.create(mediaType, bArr);
    }

    @Deprecated
    @JvmStatic
    @JvmOverloads
    public static final RequestBody create(MediaType mediaType, byte[] bArr, int i) {
        return INSTANCE.create(mediaType, bArr, i);
    }

    @Deprecated
    @JvmStatic
    @JvmOverloads
    public static final RequestBody create(MediaType mediaType, byte[] bArr, int i, int i2) {
        return INSTANCE.create(mediaType, bArr, i, i2);
    }

    @JvmStatic
    @JvmName
    public static final RequestBody create(ByteString byteString, MediaType mediaType) {
        return INSTANCE.create(byteString, mediaType);
    }

    @JvmStatic
    @JvmName
    public static final RequestBody create(File file, MediaType mediaType) {
        return INSTANCE.create(file, mediaType);
    }

    @JvmStatic
    @JvmName
    public static final RequestBody create(String str, MediaType mediaType) {
        return INSTANCE.create(str, mediaType);
    }

    @JvmStatic
    @JvmOverloads
    @JvmName
    public static final RequestBody create(byte[] bArr) {
        return INSTANCE.create(bArr);
    }

    @JvmStatic
    @JvmOverloads
    @JvmName
    public static final RequestBody create(byte[] bArr, MediaType mediaType) {
        return INSTANCE.create(bArr, mediaType);
    }

    @JvmStatic
    @JvmOverloads
    @JvmName
    public static final RequestBody create(byte[] bArr, MediaType mediaType, int i) {
        return INSTANCE.create(bArr, mediaType, i);
    }

    @JvmStatic
    @JvmOverloads
    @JvmName
    public static final RequestBody create(byte[] bArr, MediaType mediaType, int i, int i2) {
        return INSTANCE.create(bArr, mediaType, i, i2);
    }
}
