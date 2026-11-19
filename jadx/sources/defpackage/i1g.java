package defpackage;

import java.io.File;
import java.io.FileDescriptor;
import java.io.IOException;
import java.nio.charset.Charset;
import kotlin.Deprecated;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmName;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i1g {
    public static final a Companion = new a(null);

    @JvmField
    public static final i1g EMPTY;

    static {
        sp2 sp2Var = sp2.e;
        sp2Var.getClass();
        EMPTY = new f1g(sp2Var, null);
    }

    @JvmStatic
    @JvmName
    public static final i1g create(p6e p6eVar, cp7 cp7Var, qbc qbcVar) {
        Companion.getClass();
        p6eVar.getClass();
        cp7Var.getClass();
        return new e1g(p6eVar, cp7Var, qbcVar);
    }

    public long contentLength() throws IOException {
        return -1L;
    }

    public abstract qbc contentType();

    public boolean isDuplex() {
        return false;
    }

    public boolean isOneShot() {
        return false;
    }

    public final sp2 sha256() throws IOException {
        ps8.a aVar = ps8.c;
        ct1 ct1Var = new ct1();
        aVar.getClass();
        ps8 ps8VarA = ps8.a.a(ct1Var);
        cof cofVar = new cof(ps8VarA);
        try {
            writeTo(cofVar);
            Unit unit = Unit.a;
            cofVar.close();
            return ps8VarA.m();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(cofVar, th);
                throw th2;
            }
        }
    }

    public abstract void writeTo(ae2 ae2Var);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static h1g a(qbc qbcVar, byte[] bArr, int i, int i2) {
            bArr.getClass();
            uhl.a(bArr.length, i, i2);
            return new h1g(qbcVar, bArr, i2, i);
        }

        public static h1g b(String str, qbc qbcVar) {
            str.getClass();
            Pair pairA = st9.a(qbcVar);
            Charset charset = (Charset) pairA.a;
            qbc qbcVar2 = (qbc) pairA.b;
            byte[] bytes = str.getBytes(charset);
            bytes.getClass();
            return a(qbcVar2, bytes, 0, bytes.length);
        }

        public static h1g c(a aVar, qbc qbcVar, byte[] bArr, int i, int i2) {
            if ((i2 & 4) != 0) {
                i = 0;
            }
            int length = bArr.length;
            aVar.getClass();
            return a(qbcVar, bArr, i, length);
        }

        public static /* synthetic */ h1g d(a aVar, byte[] bArr, qbc qbcVar, int i, int i2) {
            if ((i2 & 1) != 0) {
                qbcVar = null;
            }
            if ((i2 & 2) != 0) {
                i = 0;
            }
            int length = bArr.length;
            aVar.getClass();
            return a(qbcVar, bArr, i, length);
        }

        private a() {
        }
    }

    @Deprecated
    @JvmStatic
    public static final i1g create(qbc qbcVar, File file) {
        Companion.getClass();
        file.getClass();
        return new d1g(qbcVar, file);
    }

    @Deprecated
    @JvmStatic
    public static final i1g create(qbc qbcVar, String str) {
        Companion.getClass();
        str.getClass();
        return a.b(str, qbcVar);
    }

    @Deprecated
    @JvmStatic
    @JvmOverloads
    public static final i1g create(qbc qbcVar, byte[] bArr) {
        a aVar = Companion;
        aVar.getClass();
        bArr.getClass();
        return a.c(aVar, qbcVar, bArr, 0, 12);
    }

    @Deprecated
    @JvmStatic
    @JvmOverloads
    public static final i1g create(qbc qbcVar, byte[] bArr, int i) {
        a aVar = Companion;
        aVar.getClass();
        bArr.getClass();
        return a.c(aVar, qbcVar, bArr, i, 8);
    }

    @Deprecated
    @JvmStatic
    public static final i1g create(qbc qbcVar, sp2 sp2Var) {
        Companion.getClass();
        sp2Var.getClass();
        return new f1g(sp2Var, qbcVar);
    }

    @JvmStatic
    @JvmName
    public static final i1g create(FileDescriptor fileDescriptor, qbc qbcVar) {
        Companion.getClass();
        fileDescriptor.getClass();
        return new g1g(fileDescriptor, qbcVar);
    }

    @JvmStatic
    @JvmName
    public static final i1g create(String str, qbc qbcVar) {
        Companion.getClass();
        return a.b(str, qbcVar);
    }

    @JvmStatic
    @JvmOverloads
    @JvmName
    public static final i1g create(byte[] bArr) {
        a aVar = Companion;
        aVar.getClass();
        bArr.getClass();
        return a.d(aVar, bArr, null, 0, 7);
    }

    @JvmStatic
    @JvmOverloads
    @JvmName
    public static final i1g create(byte[] bArr, qbc qbcVar) {
        a aVar = Companion;
        aVar.getClass();
        bArr.getClass();
        return a.d(aVar, bArr, qbcVar, 0, 6);
    }

    @JvmStatic
    @JvmOverloads
    @JvmName
    public static final i1g create(byte[] bArr, qbc qbcVar, int i) {
        a aVar = Companion;
        aVar.getClass();
        bArr.getClass();
        return a.d(aVar, bArr, qbcVar, i, 4);
    }

    @JvmStatic
    @JvmOverloads
    @JvmName
    public static final i1g create(byte[] bArr, qbc qbcVar, int i, int i2) {
        Companion.getClass();
        return a.a(qbcVar, bArr, i, i2);
    }

    @JvmStatic
    @JvmName
    public static final i1g create(sp2 sp2Var, qbc qbcVar) {
        Companion.getClass();
        sp2Var.getClass();
        return new f1g(sp2Var, qbcVar);
    }

    @JvmStatic
    @JvmName
    public static final i1g create(File file, qbc qbcVar) {
        Companion.getClass();
        file.getClass();
        return new d1g(qbcVar, file);
    }

    @Deprecated
    @JvmStatic
    @JvmOverloads
    public static final i1g create(qbc qbcVar, byte[] bArr, int i, int i2) {
        Companion.getClass();
        bArr.getClass();
        return a.a(qbcVar, bArr, i, i2);
    }
}
