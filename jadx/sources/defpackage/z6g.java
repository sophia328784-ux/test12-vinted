package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import kotlin.Deprecated;
import kotlin.Pair;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmName;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class z6g implements Closeable {
    public static final b Companion = new b(null);

    @JvmField
    public static final z6g EMPTY = b.a(sp2.e, null);
    private Reader reader;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends Reader {
        public final ce2 a;
        public final Charset b;
        public boolean c;
        public InputStreamReader d;

        public a(ce2 ce2Var, Charset charset) {
            ce2Var.getClass();
            charset.getClass();
            this.a = ce2Var;
            this.b = charset;
        }

        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            this.c = true;
            InputStreamReader inputStreamReader = this.d;
            if (inputStreamReader != null) {
                inputStreamReader.close();
            } else {
                this.a.close();
            }
        }

        @Override // java.io.Reader
        public final int read(char[] cArr, int i, int i2) throws IOException {
            cArr.getClass();
            if (this.c) {
                muk.t("Stream closed");
                return 0;
            }
            InputStreamReader inputStreamReader = this.d;
            if (inputStreamReader == null) {
                ce2 ce2Var = this.a;
                inputStreamReader = new InputStreamReader(ce2Var.inputStream(), whl.f(ce2Var, this.b));
                this.d = inputStreamReader;
            }
            return inputStreamReader.read(cArr, i, i2);
        }
    }

    @Deprecated
    @JvmStatic
    public static final z6g create(qbc qbcVar, long j, ce2 ce2Var) {
        Companion.getClass();
        ce2Var.getClass();
        return new a7g(qbcVar, j, ce2Var);
    }

    public final InputStream byteStream() {
        return source().inputStream();
    }

    public final sp2 byteString() throws Throwable {
        Throwable th;
        sp2 byteString;
        long jContentLength = contentLength();
        if (jContentLength > 2147483647L) {
            muk.t(jf.d(jContentLength, "Cannot buffer entire body for content length: "));
            return null;
        }
        ce2 ce2VarSource = source();
        try {
            byteString = ce2VarSource.readByteString();
            try {
                ce2VarSource.close();
                th = null;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            if (ce2VarSource != null) {
                try {
                    ce2VarSource.close();
                } catch (Throwable th4) {
                    i47.a(th3, th4);
                }
            }
            th = th3;
            byteString = null;
        }
        if (th != null) {
            throw th;
        }
        int iH = byteString.h();
        if (jContentLength == -1 || jContentLength == iH) {
            return byteString;
        }
        g57.o(nr.a(iH, jContentLength, "Content-Length (", ") and stream length ("), ") disagree");
        return null;
    }

    public final byte[] bytes() throws Throwable {
        Throwable th;
        byte[] byteArray;
        long jContentLength = contentLength();
        if (jContentLength > 2147483647L) {
            muk.t(jf.d(jContentLength, "Cannot buffer entire body for content length: "));
            return null;
        }
        ce2 ce2VarSource = source();
        try {
            byteArray = ce2VarSource.readByteArray();
            try {
                ce2VarSource.close();
                th = null;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            if (ce2VarSource != null) {
                try {
                    ce2VarSource.close();
                } catch (Throwable th4) {
                    i47.a(th3, th4);
                }
            }
            th = th3;
            byteArray = null;
        }
        if (th != null) {
            throw th;
        }
        int length = byteArray.length;
        if (jContentLength == -1 || jContentLength == length) {
            return byteArray;
        }
        g57.o(nr.a(length, jContentLength, "Content-Length (", ") and stream length ("), ") disagree");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0019  */
    public final Reader charStream() {
        Charset charsetA;
        Reader aVar = this.reader;
        if (aVar == null) {
            ce2 ce2VarSource = source();
            qbc qbcVarContentType = contentType();
            if (qbcVarContentType != null) {
                qbc.a aVar2 = qbc.e;
                charsetA = qbcVarContentType.a(null);
                if (charsetA == null) {
                    charsetA = Charsets.b;
                }
            } else {
                charsetA = Charsets.b;
            }
            aVar = new a(ce2VarSource, charsetA);
            this.reader = aVar;
        }
        return aVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        uhl.b(source());
    }

    public abstract long contentLength();

    public abstract qbc contentType();

    public abstract ce2 source();

    /* JADX WARN: Code duplicated, block: B:7:0x0013 A[Catch: all -> 0x0026, TryCatch #1 {all -> 0x0026, blocks: (B:3:0x0005, B:5:0x000b, B:8:0x0015, B:7:0x0013), top: B:24:0x0005 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v8 */
    public final String string() throws IOException {
        Charset charsetA;
        ce2 ce2VarSource = source();
        String th = null;
        try {
            qbc qbcVarContentType = contentType();
            if (qbcVarContentType != null) {
                qbc.a aVar = qbc.e;
                charsetA = qbcVarContentType.a(null);
                if (charsetA == null) {
                    charsetA = Charsets.b;
                }
            } else {
                charsetA = Charsets.b;
            }
            String string = ce2VarSource.readString(whl.f(ce2VarSource, charsetA));
            try {
                ce2VarSource.close();
            } catch (Throwable th2) {
                th = th2;
            }
            String str = th;
            th = string;
            th = str;
        } catch (Throwable th3) {
            th = th3;
            if (ce2VarSource != null) {
                try {
                    ce2VarSource.close();
                } catch (Throwable th4) {
                    i47.a(th, th4);
                }
            }
        }
        if (th == 0) {
            return th;
        }
        throw th;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static a7g a(sp2 sp2Var, qbc qbcVar) {
            sp2Var.getClass();
            yc2 yc2Var = new yc2();
            yc2Var.o0(sp2Var);
            return new a7g(qbcVar, sp2Var.h(), yc2Var);
        }

        public static a7g b(String str, qbc qbcVar) {
            str.getClass();
            Pair pairA = st9.a(qbcVar);
            Charset charset = (Charset) pairA.a;
            qbc qbcVar2 = (qbc) pairA.b;
            yc2 yc2Var = new yc2();
            charset.getClass();
            yc2Var.B0(str, 0, str.length(), charset);
            return new a7g(qbcVar2, yc2Var.b, yc2Var);
        }

        public static a7g c(byte[] bArr, qbc qbcVar) {
            bArr.getClass();
            yc2 yc2Var = new yc2();
            yc2Var.write(bArr, 0, bArr.length);
            return new a7g(qbcVar, bArr.length, yc2Var);
        }

        private b() {
        }
    }

    @JvmStatic
    @JvmName
    public static final z6g create(sp2 sp2Var, qbc qbcVar) {
        Companion.getClass();
        return b.a(sp2Var, qbcVar);
    }

    @Deprecated
    @JvmStatic
    public static final z6g create(qbc qbcVar, sp2 sp2Var) {
        Companion.getClass();
        sp2Var.getClass();
        return b.a(sp2Var, qbcVar);
    }

    @Deprecated
    @JvmStatic
    public static final z6g create(qbc qbcVar, String str) {
        Companion.getClass();
        str.getClass();
        return b.b(str, qbcVar);
    }

    @Deprecated
    @JvmStatic
    public static final z6g create(qbc qbcVar, byte[] bArr) {
        Companion.getClass();
        bArr.getClass();
        return b.c(bArr, qbcVar);
    }

    @JvmStatic
    @JvmName
    public static final z6g create(String str, qbc qbcVar) {
        Companion.getClass();
        return b.b(str, qbcVar);
    }

    @JvmStatic
    @JvmName
    public static final z6g create(byte[] bArr, qbc qbcVar) {
        Companion.getClass();
        return b.c(bArr, qbcVar);
    }

    @JvmStatic
    @JvmName
    public static final z6g create(ce2 ce2Var, qbc qbcVar, long j) {
        Companion.getClass();
        ce2Var.getClass();
        return new a7g(qbcVar, j, ce2Var);
    }
}
