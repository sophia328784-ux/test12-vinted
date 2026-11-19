package androidx.media3.decoder;

import androidx.media3.common.a;
import defpackage.ff0;
import defpackage.g9c;
import defpackage.mq4;
import defpackage.zc2;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class DecoderInputBuffer extends zc2 {
    public a b;
    public final mq4 c;
    public ByteBuffer d;
    public boolean e;
    public long f;
    public ByteBuffer g;
    public final int h;
    public final int i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class InsufficientCapacityException extends IllegalStateException {
        public InsufficientCapacityException(int i, int i2) {
            super(ff0.a(i, i2, "Buffer too small (", " < ", ")"));
        }
    }

    static {
        g9c.a("media3.decoder");
    }

    public DecoderInputBuffer(int i, int i2) {
        this.c = new mq4();
        this.h = i;
        this.i = i2;
    }

    public void d() {
        this.a = 0;
        ByteBuffer byteBuffer = this.d;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.g;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.e = false;
    }

    public final ByteBuffer e(int i) {
        int i2 = this.h;
        if (i2 == 1) {
            return ByteBuffer.allocate(i);
        }
        if (i2 == 2) {
            return ByteBuffer.allocateDirect(i);
        }
        ByteBuffer byteBuffer = this.d;
        throw new InsufficientCapacityException(byteBuffer == null ? 0 : byteBuffer.capacity(), i);
    }

    public final void f(int i) {
        int i2 = i + this.i;
        ByteBuffer byteBuffer = this.d;
        if (byteBuffer == null) {
            this.d = e(i2);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i3 = i2 + iPosition;
        if (iCapacity >= i3) {
            this.d = byteBuffer;
            return;
        }
        ByteBuffer byteBufferE = e(i3);
        byteBufferE.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferE.put(byteBuffer);
        }
        this.d = byteBufferE;
    }

    public final void g() {
        ByteBuffer byteBuffer = this.d;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.g;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }

    public DecoderInputBuffer(int i) {
        this(i, 0);
    }
}
