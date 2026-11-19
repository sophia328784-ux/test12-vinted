package androidx.media3.container;

import defpackage.mhd;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ObuParser {
    private ObuParser() {
    }

    public static ArrayList a(ByteBuffer byteBuffer) {
        int iRemaining;
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        ArrayList arrayList = new ArrayList();
        while (byteBufferAsReadOnlyBuffer.hasRemaining()) {
            try {
                byte b = byteBufferAsReadOnlyBuffer.get();
                int i = (b >> 3) & 15;
                if (((b >> 2) & 1) != 0) {
                    byteBufferAsReadOnlyBuffer.get();
                }
                if (((b >> 1) & 1) != 0) {
                    iRemaining = 0;
                    for (int i2 = 0; i2 < 8; i2++) {
                        byte b2 = byteBufferAsReadOnlyBuffer.get();
                        iRemaining |= (b2 & 127) << (i2 * 7);
                        if ((b2 & 128) == 0) {
                            break;
                        }
                    }
                } else {
                    iRemaining = byteBufferAsReadOnlyBuffer.remaining();
                }
                if (byteBufferAsReadOnlyBuffer.position() + iRemaining > byteBufferAsReadOnlyBuffer.limit()) {
                    break;
                }
                ByteBuffer byteBufferDuplicate = byteBufferAsReadOnlyBuffer.duplicate();
                byteBufferDuplicate.limit(byteBufferAsReadOnlyBuffer.position() + iRemaining);
                arrayList.add(new mhd(i, byteBufferDuplicate));
                byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + iRemaining);
            } catch (BufferUnderflowException unused) {
            }
        }
        return arrayList;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class NotYetImplementedException extends Exception {
        private NotYetImplementedException() {
        }

        public /* synthetic */ NotYetImplementedException(int i) {
            this();
        }
    }
}
