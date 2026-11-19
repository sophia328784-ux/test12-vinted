package defpackage;

import androidx.datastore.preferences.protobuf.CodedOutputStream;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class mp2 implements Iterable, Serializable {
    public static final qp2 b = new qp2(tt9.b);
    public static final pp2 c;
    public int a = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            mp2 mp2Var = (mp2) obj;
            mp2 mp2Var2 = (mp2) obj2;
            mp2Var.getClass();
            lp2 lp2Var = new lp2(mp2Var);
            mp2Var2.getClass();
            lp2 lp2Var2 = new lp2(mp2Var2);
            while (lp2Var.hasNext() && lp2Var2.hasNext()) {
                int iCompareTo = Integer.valueOf(lp2Var.nextByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED).compareTo(Integer.valueOf(lp2Var2.nextByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
            }
            return Integer.valueOf(mp2Var.size()).compareTo(Integer.valueOf(mp2Var2.size()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static abstract class b implements Iterator {
        @Override // java.util.Iterator
        public final Object next() {
            return Byte.valueOf(((lp2) this).nextByte());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    static {
        int i = 0;
        c = xu.a() ? new e(i) : new c(i);
        new a();
    }

    public static int d(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            gv.q(jf.c(i, "Beginning index: ", " < 0"));
            return 0;
        }
        if (i2 < i) {
            gv.q(jz3.a(i, i2, "Beginning index larger than ending index: ", ", "));
            return 0;
        }
        gv.q(jz3.a(i2, i3, "End index: ", " >= "));
        return 0;
    }

    public static qp2 e(int i, int i2, byte[] bArr) {
        d(i, i + i2, bArr.length);
        return new qp2(c.copyFrom(bArr, i, i2));
    }

    public abstract byte c(int i);

    public abstract boolean equals(Object obj);

    public abstract void g(int i, byte[] bArr);

    public abstract byte h(int i);

    public final int hashCode() {
        int iM = this.a;
        if (iM == 0) {
            int size = size();
            iM = m(size, size);
            if (iM == 0) {
                iM = 1;
            }
            this.a = iM;
        }
        return iM;
    }

    public abstract androidx.datastore.preferences.protobuf.c i();

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new lp2(this);
    }

    public abstract int m(int i, int i2);

    public abstract qp2 o(int i);

    public abstract void p(CodedOutputStream codedOutputStream);

    public abstract int size();

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return p83.a(b5.c(size(), "<ByteString@", hexString, " size=", " contents=\""), size() <= 50 ? n7j.a(this) : n7j.a(o(47)).concat("..."), "\">");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class c implements pp2 {
        private c() {
        }

        @Override // defpackage.pp2
        public final byte[] copyFrom(byte[] bArr, int i, int i2) {
            return Arrays.copyOfRange(bArr, i, i2 + i);
        }

        public /* synthetic */ c(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class d extends mp2 {
        public /* synthetic */ d(int i) {
            this();
        }

        @Override // defpackage.mp2, java.lang.Iterable
        public final Iterator iterator() {
            return new lp2(this);
        }

        private d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e implements pp2 {
        private e() {
        }

        @Override // defpackage.pp2
        public final byte[] copyFrom(byte[] bArr, int i, int i2) {
            byte[] bArr2 = new byte[i2];
            System.arraycopy(bArr, i, bArr2, 0, i2);
            return bArr2;
        }

        public /* synthetic */ e(int i) {
            this();
        }
    }
}
