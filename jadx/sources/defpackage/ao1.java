package defpackage;

import androidx.media3.decoder.DecoderInputBuffer;
import com.google.common.base.Preconditions;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ao1 extends DecoderInputBuffer {
    public long j;
    public int k;
    public byte l;

    public ao1() {
        super(2);
        this.l = (byte) 32;
    }

    @Override // androidx.media3.decoder.DecoderInputBuffer
    public final void d() {
        super.d();
        this.k = 0;
    }

    public final boolean h(DecoderInputBuffer decoderInputBuffer) {
        ByteBuffer byteBuffer;
        Preconditions.checkArgument(!decoderInputBuffer.b(1073741824));
        Preconditions.checkArgument(!decoderInputBuffer.b(268435456));
        Preconditions.checkArgument(!decoderInputBuffer.b(4));
        if (i()) {
            if (this.k >= this.l) {
                return false;
            }
            ByteBuffer byteBuffer2 = decoderInputBuffer.d;
            if (byteBuffer2 != null && (byteBuffer = this.d) != null) {
                if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                    return false;
                }
            }
        }
        int i = this.k;
        this.k = i + 1;
        if (i == 0) {
            this.f = decoderInputBuffer.f;
            if (decoderInputBuffer.b(1)) {
                this.a = 1;
            }
        }
        ByteBuffer byteBuffer3 = decoderInputBuffer.d;
        if (byteBuffer3 != null) {
            f(byteBuffer3.remaining());
            this.d.put(byteBuffer3);
        }
        this.j = decoderInputBuffer.f;
        return true;
    }

    public final boolean i() {
        return this.k > 0;
    }
}
