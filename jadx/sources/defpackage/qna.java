package defpackage;

import java.io.RandomAccessFile;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class qna extends co7 {
    public final RandomAccessFile d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qna(boolean z, RandomAccessFile randomAccessFile) {
        super(z);
        randomAccessFile.getClass();
        this.d = randomAccessFile;
    }

    @Override // defpackage.co7
    public final synchronized void m() {
        this.d.close();
    }

    @Override // defpackage.co7
    public final synchronized int n(long j, byte[] bArr, int i, int i2) {
        this.d.seek(j);
        int i3 = 0;
        while (i3 < i2) {
            int i4 = this.d.read(bArr, i, i2 - i3);
            if (i4 == -1) {
                if (i3 != 0) {
                    break;
                }
                return -1;
            }
            i3 += i4;
        }
        return i3;
    }

    @Override // defpackage.co7
    public final synchronized long o() {
        return this.d.length();
    }
}
