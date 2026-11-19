package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class rn2 implements x1i {
    public final ByteBuffer a;
    public final int b;

    public rn2(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferSlice = byteBuffer.slice();
        this.a = byteBufferSlice;
        this.b = byteBufferSlice.capacity();
    }

    @Override // defpackage.x1i
    public final long read(yc2 yc2Var, long j) {
        ByteBuffer byteBuffer = this.a;
        int iPosition = byteBuffer.position();
        int i = this.b;
        if (iPosition == i) {
            return -1L;
        }
        int iPosition2 = (int) (((long) byteBuffer.position()) + j);
        if (iPosition2 <= i) {
            i = iPosition2;
        }
        byteBuffer.limit(i);
        return yc2Var.write(byteBuffer);
    }

    @Override // defpackage.x1i
    public final tej timeout() {
        return tej.d;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
