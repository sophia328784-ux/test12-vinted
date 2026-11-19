package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class sf5 implements nd7 {
    public final sy4 b;
    public final long c;
    public long d;
    public int f;
    public int g;
    public byte[] e = new byte[65536];
    public final byte[] a = new byte[4096];

    static {
        g9c.a("media3.extractor");
    }

    public sf5(sy4 sy4Var, long j, long j2) {
        this.b = sy4Var;
        this.d = j;
        this.c = j2;
    }

    @Override // defpackage.nd7
    public final boolean advancePeekPosition(int i, boolean z) throws EOFException, InterruptedIOException {
        d(i);
        int iE = this.g - this.f;
        while (iE < i) {
            sf5 sf5Var = this;
            int i2 = i;
            boolean z2 = z;
            iE = sf5Var.e(this.e, this.f, i2, iE, z2);
            if (iE == -1) {
                return false;
            }
            sf5Var.g = sf5Var.f + iE;
            this = sf5Var;
            i = i2;
            z = z2;
        }
        this.f += i;
        return true;
    }

    @Override // defpackage.nd7
    public final int b(int i, int i2, byte[] bArr) throws EOFException, InterruptedIOException {
        sf5 sf5Var;
        int iMin;
        d(i2);
        int i3 = this.g;
        int i4 = this.f;
        int i5 = i3 - i4;
        if (i5 == 0) {
            sf5Var = this;
            iMin = sf5Var.e(this.e, i4, i2, 0, true);
            if (iMin == -1) {
                return -1;
            }
            sf5Var.g += iMin;
        } else {
            sf5Var = this;
            iMin = Math.min(i2, i5);
        }
        System.arraycopy(sf5Var.e, sf5Var.f, bArr, i, iMin);
        sf5Var.f += iMin;
        return iMin;
    }

    public final void d(int i) {
        int i2 = this.f + i;
        byte[] bArr = this.e;
        if (i2 > bArr.length) {
            this.e = Arrays.copyOf(this.e, qgk.h(bArr.length * 2, 65536 + i2, i2 + 524288));
        }
    }

    public final int e(byte[] bArr, int i, int i2, int i3, boolean z) throws EOFException, InterruptedIOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int i4 = this.b.read(bArr, i + i3, i2 - i3);
        if (i4 != -1) {
            return i3 + i4;
        }
        if (i3 == 0 && z) {
            return -1;
        }
        gv.d();
        return 0;
    }

    public final void f(int i) {
        int i2 = this.g - i;
        this.g = i2;
        this.f = 0;
        byte[] bArr = this.e;
        byte[] bArr2 = i2 < bArr.length - 524288 ? new byte[65536 + i2] : bArr;
        System.arraycopy(bArr, i, bArr2, 0, i2);
        this.e = bArr2;
    }

    @Override // defpackage.nd7
    public final long getLength() {
        return this.c;
    }

    @Override // defpackage.nd7
    public final long getPeekPosition() {
        return this.d + ((long) this.f);
    }

    @Override // defpackage.nd7
    public final long getPosition() {
        return this.d;
    }

    @Override // defpackage.nd7
    public final boolean peekFully(byte[] bArr, int i, int i2, boolean z) {
        if (!advancePeekPosition(i2, z)) {
            return false;
        }
        System.arraycopy(this.e, this.f - i2, bArr, i, i2);
        return true;
    }

    @Override // defpackage.sy4
    public final int read(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        sf5 sf5Var;
        int i3 = this.g;
        int iE = 0;
        if (i3 != 0) {
            int iMin = Math.min(i3, i2);
            System.arraycopy(this.e, 0, bArr, i, iMin);
            f(iMin);
            iE = iMin;
        }
        if (iE == 0) {
            sf5Var = this;
            iE = sf5Var.e(bArr, i, i2, 0, true);
        } else {
            sf5Var = this;
        }
        if (iE != -1) {
            sf5Var.d += (long) iE;
        }
        return iE;
    }

    @Override // defpackage.nd7
    public final boolean readFully(byte[] bArr, int i, int i2, boolean z) throws EOFException, InterruptedIOException {
        int iMin;
        int i3 = this.g;
        if (i3 == 0) {
            iMin = 0;
        } else {
            iMin = Math.min(i3, i2);
            System.arraycopy(this.e, 0, bArr, i, iMin);
            f(iMin);
        }
        int iE = iMin;
        while (iE < i2 && iE != -1) {
            iE = e(bArr, i, i2, iE, z);
        }
        if (iE != -1) {
            this.d += (long) iE;
        }
        return iE != -1;
    }

    @Override // defpackage.nd7
    public final void resetPeekPosition() {
        this.f = 0;
    }

    @Override // defpackage.nd7
    public final int skip(int i) throws EOFException, InterruptedIOException {
        sf5 sf5Var;
        int iMin = Math.min(this.g, i);
        f(iMin);
        if (iMin == 0) {
            byte[] bArr = this.a;
            sf5Var = this;
            iMin = sf5Var.e(bArr, 0, Math.min(i, bArr.length), 0, true);
        } else {
            sf5Var = this;
        }
        if (iMin != -1) {
            sf5Var.d += (long) iMin;
        }
        return iMin;
    }

    @Override // defpackage.nd7
    public final boolean skipFully(int i, boolean z) throws EOFException, InterruptedIOException {
        int iMin = Math.min(this.g, i);
        f(iMin);
        int iE = iMin;
        while (iE < i && iE != -1) {
            byte[] bArr = this.a;
            iE = e(bArr, -iE, Math.min(i, bArr.length + iE), iE, z);
        }
        if (iE != -1) {
            this.d += (long) iE;
        }
        return iE != -1;
    }

    @Override // defpackage.nd7
    public final void peekFully(byte[] bArr, int i, int i2) {
        peekFully(bArr, i, i2, false);
    }

    @Override // defpackage.nd7
    public final void advancePeekPosition(int i) throws EOFException, InterruptedIOException {
        advancePeekPosition(i, false);
    }

    @Override // defpackage.nd7
    public final void skipFully(int i) throws EOFException, InterruptedIOException {
        skipFully(i, false);
    }

    @Override // defpackage.nd7
    public final void readFully(byte[] bArr, int i, int i2) throws EOFException, InterruptedIOException {
        readFully(bArr, i, i2, false);
    }
}
