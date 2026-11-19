package androidx.camera.core.internal;

import defpackage.gv;
import defpackage.hw5;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ByteBufferOutputStream extends OutputStream {
    private final ByteBuffer mByteBuffer;

    public ByteBufferOutputStream(ByteBuffer byteBuffer) {
        this.mByteBuffer = byteBuffer;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        int i3;
        bArr.getClass();
        if (i < 0 || i > bArr.length || i2 < 0 || (i3 = i + i2) > bArr.length || i3 < 0) {
            hw5.h();
        } else {
            if (i2 == 0) {
                return;
            }
            if (this.mByteBuffer.remaining() >= i2) {
                this.mByteBuffer.put(bArr, i, i2);
            } else {
                gv.i("Output ByteBuffer has insufficient bytes remaining.");
            }
        }
    }

    @Override // java.io.OutputStream
    public void write(int i) throws IOException {
        if (this.mByteBuffer.hasRemaining()) {
            this.mByteBuffer.put((byte) i);
        } else {
            gv.i("Output ByteBuffer has no bytes remaining.");
        }
    }
}
