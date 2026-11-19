package kotlin.reflect.jvm.internal.impl.protobuf;

import defpackage.cg0;
import defpackage.gv;
import defpackage.rcg;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ByteString implements Iterable<Byte> {
    public static final f a = new f(new byte[0]);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public interface ByteIterator extends Iterator<Byte> {
    }

    public static ByteString a(Iterator it, int i) {
        if (i == 1) {
            return (ByteString) it.next();
        }
        int i2 = i >>> 1;
        return a(it, i2).b(a(it, i - i2));
    }

    public static Output m() {
        return new Output();
    }

    public final ByteString b(ByteString byteString) {
        int size = size();
        int size2 = byteString.size();
        if (((long) size) + ((long) size2) >= 2147483647L) {
            StringBuilder sb = new StringBuilder(53);
            sb.append("ByteString would be too long: ");
            sb.append(size);
            sb.append("+");
            sb.append(size2);
            throw new IllegalArgumentException(sb.toString());
        }
        int[] iArr = h.h;
        h hVar = this instanceof h ? (h) this : null;
        if (byteString.size() == 0) {
            return this;
        }
        if (size() == 0) {
            return byteString;
        }
        int size3 = byteString.size() + size();
        int i = 0;
        if (size3 < 128) {
            int size4 = size();
            int size5 = byteString.size();
            byte[] bArr = new byte[size4 + size5];
            c(bArr, 0, 0, size4);
            byteString.c(bArr, 0, size4, size5);
            return new f(bArr);
        }
        if (hVar != null) {
            ByteString byteString2 = hVar.d;
            if (byteString.size() + byteString2.size() < 128) {
                int size6 = byteString2.size();
                int size7 = byteString.size();
                byte[] bArr2 = new byte[size6 + size7];
                byteString2.c(bArr2, 0, 0, size6);
                byteString.c(bArr2, 0, size6, size7);
                return new h(hVar.c, new f(bArr2));
            }
        }
        if (hVar != null) {
            ByteString byteString3 = hVar.d;
            ByteString byteString4 = hVar.c;
            if (byteString4.e() > byteString3.e() && hVar.f > byteString.e()) {
                return new h(byteString4, new h(byteString3, byteString));
            }
        }
        return size3 >= h.h[Math.max(e(), byteString.e()) + 1] ? new h(this, byteString) : rcg.a(new rcg(i), this, byteString);
    }

    public final void c(byte[] bArr, int i, int i2, int i3) {
        if (i < 0) {
            gv.q(cg0.a(30, i, "Source offset < 0: "));
            return;
        }
        if (i2 < 0) {
            gv.q(cg0.a(30, i2, "Target offset < 0: "));
            return;
        }
        if (i3 < 0) {
            gv.q(cg0.a(23, i3, "Length < 0: "));
            return;
        }
        int i4 = i + i3;
        if (i4 > size()) {
            gv.q(cg0.a(34, i4, "Source end offset < 0: "));
            return;
        }
        int i5 = i2 + i3;
        if (i5 > bArr.length) {
            gv.q(cg0.a(34, i5, "Target end offset < 0: "));
        } else if (i3 > 0) {
            d(bArr, i, i2, i3);
        }
    }

    public abstract void d(byte[] bArr, int i, int i2, int i3);

    public abstract int e();

    public abstract boolean g();

    public abstract boolean h();

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public abstract ByteIterator iterator();

    public abstract int o(int i, int i2, int i3);

    public abstract int p(int i, int i2, int i3);

    public abstract int q();

    public final byte[] r() {
        int size = size();
        if (size == 0) {
            return Internal.a;
        }
        byte[] bArr = new byte[size];
        d(bArr, 0, 0, size);
        return bArr;
    }

    public abstract String s();

    public abstract int size();

    public final String t() {
        try {
            return s();
        } catch (UnsupportedEncodingException e) {
            atd.bc.a.d("UTF-8 not supported?", e);
            return null;
        }
    }

    public final String toString() {
        return String.format("<ByteString@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
    }

    public abstract void u(OutputStream outputStream, int i, int i2);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Output extends OutputStream {
        public static final byte[] e = new byte[0];
        public int b;
        public int d;
        public final ArrayList a = new ArrayList();
        public byte[] c = new byte[128];

        public final void c(int i) {
            this.a.add(new f(this.c));
            int length = this.b + this.c.length;
            this.b = length;
            this.c = new byte[Math.max(128, Math.max(i, length >>> 1))];
            this.d = 0;
        }

        public final void m() {
            int i = this.d;
            byte[] bArr = this.c;
            int length = bArr.length;
            ArrayList arrayList = this.a;
            if (i >= length) {
                arrayList.add(new f(this.c));
                this.c = e;
            } else if (i > 0) {
                byte[] bArr2 = new byte[i];
                System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, i));
                arrayList.add(new f(bArr2));
            }
            this.b += this.d;
            this.d = 0;
        }

        public final synchronized ByteString n() {
            ArrayList arrayList;
            m();
            arrayList = this.a;
            f fVar = ByteString.a;
            return arrayList.isEmpty() ? ByteString.a : ByteString.a(arrayList.iterator(), arrayList.size());
        }

        public final String toString() {
            int i;
            String hexString = Integer.toHexString(System.identityHashCode(this));
            synchronized (this) {
                i = this.b + this.d;
            }
            return String.format("<ByteString.Output@%s size=%d>", hexString, Integer.valueOf(i));
        }

        @Override // java.io.OutputStream
        public final synchronized void write(byte[] bArr, int i, int i2) {
            try {
                byte[] bArr2 = this.c;
                int length = bArr2.length;
                int i3 = this.d;
                if (i2 <= length - i3) {
                    System.arraycopy(bArr, i, bArr2, i3, i2);
                    this.d += i2;
                } else {
                    int length2 = bArr2.length - i3;
                    System.arraycopy(bArr, i, bArr2, i3, length2);
                    int i4 = i2 - length2;
                    c(i4);
                    System.arraycopy(bArr, i + length2, this.c, 0, i4);
                    this.d = i4;
                }
            } catch (Throwable th) {
                throw th;
            }
        }

        @Override // java.io.OutputStream
        public final synchronized void write(int i) {
            try {
                if (this.d == this.c.length) {
                    c(1);
                }
                byte[] bArr = this.c;
                int i2 = this.d;
                this.d = i2 + 1;
                bArr[i2] = (byte) i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
