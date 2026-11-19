package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kd2 {
    public final int a;
    public final int b;
    public final ByteBuffer c;
    public long d;

    public kd2(ByteBuffer byteBuffer, rx0 rx0Var, int i, int i2) {
        byteBuffer.rewind();
        int iLimit = byteBuffer.limit() - byteBuffer.position();
        if (iLimit != rx0Var.a()) {
            StringBuilder sbC = p83.c(iLimit, "Byte buffer size is not match with packet info: ", " != ");
            sbC.append(rx0Var.a());
            throw new IllegalStateException(sbC.toString());
        }
        this.a = i;
        this.b = i2;
        this.c = byteBuffer;
        this.d = rx0Var.b();
    }

    public final t11 a(ByteBuffer byteBuffer) {
        int iRemaining;
        long j = this.d;
        ByteBuffer byteBuffer2 = this.c;
        int iPosition = byteBuffer2.position();
        int iPosition2 = byteBuffer.position();
        if (byteBuffer2.remaining() > byteBuffer.remaining()) {
            iRemaining = byteBuffer.remaining();
            this.d += jy0.a(this.b, jy0.b(this.a, iRemaining));
            ByteBuffer byteBufferDuplicate = byteBuffer2.duplicate();
            byteBufferDuplicate.position(iPosition).limit(iPosition + iRemaining);
            byteBuffer.put(byteBufferDuplicate).limit(iPosition2 + iRemaining).position(iPosition2);
        } else {
            iRemaining = byteBuffer2.remaining();
            byteBuffer.put(byteBuffer2).limit(iPosition2 + iRemaining).position(iPosition2);
        }
        byteBuffer2.position(iPosition + iRemaining);
        return new t11(iRemaining, j);
    }
}
