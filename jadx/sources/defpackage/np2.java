package defpackage;

import com.facetec.sdk.q3;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class np2 extends qp2 {
    public final int e;
    public final int f;

    public np2(byte[] bArr, int i, int i2) {
        super(bArr);
        mp2.d(i, i + i2, bArr.length);
        this.e = i;
        this.f = i2;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException {
        throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
    }

    @Override // defpackage.qp2, defpackage.mp2
    public final byte c(int i) {
        int i2 = this.f;
        if (((i2 - (i + 1)) | i) >= 0) {
            return this.d[this.e + i];
        }
        if (i < 0) {
            q3.a(jf.b(i, "Index < 0: "));
            return (byte) 0;
        }
        q3.a(jz3.a(i, i2, "Index > length: ", ", "));
        return (byte) 0;
    }

    @Override // defpackage.qp2, defpackage.mp2
    public final void g(int i, byte[] bArr) {
        System.arraycopy(this.d, this.e, bArr, 0, i);
    }

    @Override // defpackage.qp2, defpackage.mp2
    public final byte h(int i) {
        return this.d[this.e + i];
    }

    @Override // defpackage.qp2
    public final int q() {
        return this.e;
    }

    @Override // defpackage.qp2, defpackage.mp2
    public final int size() {
        return this.f;
    }

    public Object writeReplace() {
        byte[] bArr;
        int size = size();
        if (size == 0) {
            bArr = tt9.b;
        } else {
            byte[] bArr2 = new byte[size];
            g(size, bArr2);
            bArr = bArr2;
        }
        return new qp2(bArr);
    }
}
