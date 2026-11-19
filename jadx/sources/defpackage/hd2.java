package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class hd2 {
    public static final int[] c = {8000, 8000, 2000, 2000};
    public static final int[] d = {4000, 4000, 200, 200};
    public final AtomicReferenceArray a = new AtomicReferenceArray(4);
    public final AtomicReferenceArray b = new AtomicReferenceArray(4);

    public final byte[] a(int i) {
        int i2 = c[i];
        if (i2 <= 0) {
            i2 = 0;
        }
        byte[] bArr = (byte[]) this.a.getAndSet(i, null);
        return (bArr == null || bArr.length < i2) ? new byte[i2] : bArr;
    }
}
