package defpackage;

import com.google.protobuf.Internal;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ida extends InputStream {
    private byte[] currentArray;
    private int currentArrayOffset;
    private ByteBuffer currentByteBuffer;
    private int currentByteBufferPos;
    private int currentIndex;
    private int dataSize = 0;
    private boolean hasArray;
    private Iterator<ByteBuffer> iterator;

    public ida(Iterable<ByteBuffer> iterable) {
        this.iterator = iterable.iterator();
        for (ByteBuffer byteBuffer : iterable) {
            this.dataSize++;
        }
        this.currentIndex = -1;
        if (getNextByteBuffer()) {
            return;
        }
        this.currentByteBuffer = Internal.EMPTY_BYTE_BUFFER;
        this.currentByteBufferPos = 0;
    }

    private boolean getNextByteBuffer() {
        ByteBuffer next;
        do {
            this.currentIndex++;
            if (!this.iterator.hasNext()) {
                return false;
            }
            next = this.iterator.next();
            this.currentByteBuffer = next;
        } while (!next.hasRemaining());
        this.currentByteBufferPos = this.currentByteBuffer.position();
        if (this.currentByteBuffer.hasArray()) {
            this.hasArray = true;
            this.currentArray = this.currentByteBuffer.array();
            this.currentArrayOffset = this.currentByteBuffer.arrayOffset();
        } else {
            this.hasArray = false;
            this.currentArray = null;
        }
        return true;
    }

    private void updateCurrentByteBufferPos(int i) {
        int i2 = this.currentByteBufferPos + i;
        this.currentByteBufferPos = i2;
        if (i2 == this.currentByteBuffer.limit()) {
            getNextByteBuffer();
        }
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) throws IOException {
        if (this.currentIndex == this.dataSize) {
            return -1;
        }
        int iLimit = this.currentByteBuffer.limit();
        int i3 = this.currentByteBufferPos;
        int i4 = iLimit - i3;
        if (i2 > i4) {
            i2 = i4;
        }
        if (this.hasArray) {
            System.arraycopy(this.currentArray, i3 + this.currentArrayOffset, bArr, i, i2);
            updateCurrentByteBufferPos(i2);
            return i2;
        }
        int iPosition = this.currentByteBuffer.position();
        zea.position(this.currentByteBuffer, this.currentByteBufferPos);
        this.currentByteBuffer.get(bArr, i, i2);
        zea.position(this.currentByteBuffer, iPosition);
        updateCurrentByteBufferPos(i2);
        return i2;
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        if (this.currentIndex == this.dataSize) {
            return -1;
        }
        if (this.hasArray) {
            int i = this.currentArray[this.currentByteBufferPos + this.currentArrayOffset] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            updateCurrentByteBufferPos(1);
            return i;
        }
        int i2 = this.currentByteBuffer.get(this.currentByteBufferPos) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        updateCurrentByteBufferPos(1);
        return i2;
    }
}
