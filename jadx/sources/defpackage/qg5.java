package defpackage;

import com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser$Reader$EndOfFileException;
import com.inmobi.media.core.config.models.AdConfig;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qg5 implements rg5 {
    public final ByteBuffer a;

    public qg5(byte[] bArr, int i) {
        this.a = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(i);
    }

    public short a(int i) {
        ByteBuffer byteBuffer = this.a;
        if (byteBuffer.remaining() - i >= 2) {
            return byteBuffer.getShort(i);
        }
        return (short) -1;
    }

    @Override // defpackage.rg5
    public int b(int i, byte[] bArr) {
        ByteBuffer byteBuffer = this.a;
        int iMin = Math.min(i, byteBuffer.remaining());
        if (iMin == 0) {
            return -1;
        }
        byteBuffer.get(bArr, 0, iMin);
        return iMin;
    }

    @Override // defpackage.rg5
    public int c() {
        return e() | (e() << 8);
    }

    public int d(int i) {
        ByteBuffer byteBuffer = this.a;
        if (byteBuffer.remaining() - i >= 4) {
            return byteBuffer.getInt(i);
        }
        return -1;
    }

    @Override // defpackage.rg5
    public short e() throws DefaultImageHeaderParser$Reader$EndOfFileException {
        ByteBuffer byteBuffer = this.a;
        if (byteBuffer.remaining() >= 1) {
            return (short) (byteBuffer.get() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
        }
        throw new DefaultImageHeaderParser$Reader$EndOfFileException();
    }

    public int f() {
        return this.a.remaining();
    }

    public void g(ByteOrder byteOrder) {
        this.a.order(byteOrder);
    }

    @Override // defpackage.rg5
    public long skip(long j) {
        ByteBuffer byteBuffer = this.a;
        int iMin = (int) Math.min(byteBuffer.remaining(), j);
        byteBuffer.position(byteBuffer.position() + iMin);
        return iMin;
    }

    public qg5(ByteBuffer byteBuffer) {
        this.a = byteBuffer;
        byteBuffer.order(ByteOrder.BIG_ENDIAN);
    }
}
