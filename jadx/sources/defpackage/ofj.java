package defpackage;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import atd.bc.a;
import com.inmobi.media.core.config.models.AdConfig;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ofj extends di1 {
    @Override // defpackage.di1
    public final bx0 c(bx0 bx0Var) throws AudioProcessor$UnhandledAudioFormatException {
        int i = bx0Var.c;
        if (i == 3 || i == 2 || i == 268435456 || i == 21 || i == 1342177280 || i == 22 || i == 1610612736 || i == 4) {
            return i != 2 ? new bx0(bx0Var.a, bx0Var.b, 2) : bx0.e;
        }
        throw new AudioProcessor$UnhandledAudioFormatException(bx0Var);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    @Override // defpackage.dx0
    public final void queueInput(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        int i2 = this.b.c;
        if (i2 == 3) {
            i *= 2;
        } else if (i2 == 4) {
            i /= 2;
        } else {
            if (i2 != 21) {
                if (i2 == 22) {
                    i /= 2;
                } else if (i2 != 268435456) {
                    if (i2 != 1342177280) {
                        if (i2 != 1610612736) {
                            a.h();
                            return;
                        }
                        i /= 2;
                    }
                }
            }
            i /= 3;
            i *= 2;
        }
        ByteBuffer byteBufferG = g(i);
        int i3 = this.b.c;
        if (i3 == 3) {
            while (iPosition < iLimit) {
                byteBufferG.put((byte) 0);
                byteBufferG.put((byte) ((byteBuffer.get(iPosition) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) - 128));
                iPosition++;
            }
        } else if (i3 == 4) {
            while (iPosition < iLimit) {
                short sG = (short) (qgk.g(byteBuffer.getFloat(iPosition), -1.0f, 1.0f) * 32767.0f);
                byteBufferG.put((byte) (sG & 255));
                byteBufferG.put((byte) ((sG >> 8) & 255));
                iPosition += 4;
            }
        } else if (i3 == 21) {
            while (iPosition < iLimit) {
                byteBufferG.put(byteBuffer.get(iPosition + 1));
                byteBufferG.put(byteBuffer.get(iPosition + 2));
                iPosition += 3;
            }
        } else if (i3 == 22) {
            while (iPosition < iLimit) {
                byteBufferG.put(byteBuffer.get(iPosition + 2));
                byteBufferG.put(byteBuffer.get(iPosition + 3));
                iPosition += 4;
            }
        } else if (i3 == 268435456) {
            while (iPosition < iLimit) {
                byteBufferG.put(byteBuffer.get(iPosition + 1));
                byteBufferG.put(byteBuffer.get(iPosition));
                iPosition += 2;
            }
        } else if (i3 == 1342177280) {
            while (iPosition < iLimit) {
                byteBufferG.put(byteBuffer.get(iPosition + 1));
                byteBufferG.put(byteBuffer.get(iPosition));
                iPosition += 3;
            }
        } else {
            if (i3 != 1610612736) {
                a.h();
                return;
            }
            while (iPosition < iLimit) {
                byteBufferG.put(byteBuffer.get(iPosition + 1));
                byteBufferG.put(byteBuffer.get(iPosition));
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferG.flip();
    }
}
