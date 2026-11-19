package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class jn2 {
    public static final a e = new a();
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList(64);
    public int c = 0;
    public final int d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ((byte[]) obj).length - ((byte[]) obj2).length;
        }
    }

    public jn2(int i) {
        this.d = i;
    }

    public final synchronized byte[] a(int i) {
        for (int i2 = 0; i2 < this.b.size(); i2++) {
            byte[] bArr = (byte[]) this.b.get(i2);
            if (bArr.length >= i) {
                this.c -= bArr.length;
                this.b.remove(i2);
                this.a.remove(bArr);
                return bArr;
            }
        }
        return new byte[i];
    }

    public final synchronized void b(byte[] bArr) {
        if (bArr != null) {
            if (bArr.length <= this.d) {
                this.a.add(bArr);
                int iBinarySearch = Collections.binarySearch(this.b, bArr, e);
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 1;
                }
                this.b.add(iBinarySearch, bArr);
                this.c += bArr.length;
                synchronized (this) {
                    while (this.c > this.d) {
                        byte[] bArr2 = (byte[]) this.a.remove(0);
                        this.b.remove(bArr2);
                        this.c -= bArr2.length;
                    }
                }
            }
        }
    }
}
