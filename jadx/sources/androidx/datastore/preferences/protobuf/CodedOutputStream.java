package androidx.datastore.preferences.protobuf;

import defpackage.b03;
import defpackage.log;
import defpackage.mp2;
import defpackage.nfc;
import defpackage.to2;
import defpackage.tt9;
import defpackage.x2b;
import defpackage.xzj;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class CodedOutputStream extends to2 {
    public static final Logger b = Logger.getLogger(CodedOutputStream.class.getName());
    public static final boolean c = xzj.e;
    public b03 a;

    public /* synthetic */ CodedOutputStream(int i) {
        this();
    }

    public static int b(int i, mp2 mp2Var) {
        int iG = g(i);
        int size = mp2Var.size();
        return h(size) + size + iG;
    }

    public static int c(x2b x2bVar) {
        int iB;
        if (x2bVar.d != null) {
            iB = x2bVar.d.size();
        } else {
            mp2 mp2Var = x2bVar.a;
            if (mp2Var != null) {
                iB = mp2Var.size();
            } else {
                iB = x2bVar.c != null ? ((j) x2bVar.c).b(null) : 0;
            }
        }
        return h(iB) + iB;
    }

    public static int d(int i) {
        return h((i >> 31) ^ (i << 1));
    }

    public static int e(long j) {
        return i((j >> 63) ^ (j << 1));
    }

    public static int f(String str) {
        int length;
        try {
            length = Utf8.a(str);
        } catch (Utf8.UnpairedSurrogateException unused) {
            length = str.getBytes(tt9.a).length;
        }
        return h(length) + length;
    }

    public static int g(int i) {
        return h(i << 3);
    }

    public static int h(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int i(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public abstract void A(String str);

    public abstract void B(int i, int i2);

    public abstract void C(int i, int i2);

    public abstract void D(int i);

    public abstract void E(int i, long j);

    public abstract void F(long j);

    public final void j(String str, Utf8.UnpairedSurrogateException unpairedSurrogateException) throws OutOfSpaceException {
        b.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) unpairedSurrogateException);
        byte[] bytes = str.getBytes(tt9.a);
        try {
            D(bytes.length);
            a(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e) {
            throw new OutOfSpaceException(e);
        }
    }

    public abstract void k(byte b2);

    public abstract void l(int i, boolean z);

    public abstract void m(int i, byte[] bArr);

    public abstract void n(int i, mp2 mp2Var);

    public abstract void o(mp2 mp2Var);

    public abstract void p(int i, int i2);

    public abstract void q(int i);

    public abstract void r(int i, long j);

    public abstract void s(long j);

    public abstract void t(int i, int i2);

    public abstract void u(int i);

    public abstract void v(int i, nfc nfcVar, log logVar);

    public abstract void w(nfc nfcVar);

    public abstract void x(int i, nfc nfcVar);

    public abstract void y(int i, mp2 mp2Var);

    public abstract void z(int i, String str);

    private CodedOutputStream() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static class OutOfSpaceException extends IOException {
        public OutOfSpaceException(String str, IndexOutOfBoundsException indexOutOfBoundsException) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(str), indexOutOfBoundsException);
        }

        public OutOfSpaceException(IndexOutOfBoundsException indexOutOfBoundsException) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
        }

        public OutOfSpaceException() {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.");
        }
    }
}
