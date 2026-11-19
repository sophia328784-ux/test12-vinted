package defpackage;

import kotlin.collections.ByteIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class tn0 extends ByteIterator {
    public final byte[] a;
    public int b;

    public tn0(byte[] bArr) {
        bArr.getClass();
        this.a = bArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a.length;
    }

    @Override // kotlin.collections.ByteIterator
    public final byte nextByte() {
        try {
            byte[] bArr = this.a;
            int i = this.b;
            this.b = i + 1;
            return bArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.b--;
            muk.C(e.getMessage());
            return (byte) 0;
        }
    }
}
