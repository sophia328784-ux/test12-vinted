package defpackage;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import com.google.common.base.Preconditions;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ea3 extends di1 {
    public int[] i;
    public int[] j;

    @Override // defpackage.di1
    public final bx0 c(bx0 bx0Var) throws AudioProcessor$UnhandledAudioFormatException {
        int i = bx0Var.c;
        int[] iArr = this.i;
        if (iArr == null) {
            return bx0.e;
        }
        int i2 = bx0Var.b;
        if (!qgk.F(i)) {
            throw new AudioProcessor$UnhandledAudioFormatException(bx0Var);
        }
        boolean z = i2 != iArr.length;
        int i3 = 0;
        while (i3 < iArr.length) {
            int i4 = iArr[i3];
            if (i4 >= i2) {
                throw new AudioProcessor$UnhandledAudioFormatException("Channel map (" + Arrays.toString(iArr) + ") trying to access non-existent input channel.", bx0Var);
            }
            z |= i4 != i3;
            i3++;
        }
        return z ? new bx0(bx0Var.a, iArr.length, i) : bx0.e;
    }

    @Override // defpackage.di1
    public final void d() {
        this.j = this.i;
    }

    @Override // defpackage.di1
    public final void f() {
        this.j = null;
        this.i = null;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006b  */
    /* JADX WARN: Code duplicated, block: B:28:0x0073  */
    /* JADX WARN: Code duplicated, block: B:29:0x0075  */
    /* JADX WARN: Code duplicated, block: B:32:0x0087  */
    /* JADX WARN: Code duplicated, block: B:39:0x00af  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:57:0x0104  */
    @Override // defpackage.dx0
    public final void queueInput(ByteBuffer byteBuffer) {
        ByteOrder byteOrderOrder;
        ByteOrder byteOrder;
        int i;
        int i2;
        boolean z;
        int i3;
        int i4;
        int[] iArr = (int[]) Preconditions.checkNotNull(this.j);
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferG = g(((iLimit - iPosition) / this.b.d) * this.c.d);
        while (iPosition < iLimit) {
            for (int i5 : iArr) {
                int iR = (qgk.r(this.b.c) * i5) + iPosition;
                int i6 = this.b.c;
                if (i6 == 2) {
                    byteBufferG.putShort(byteBuffer.getShort(iR));
                } else if (i6 == 3) {
                    byteBufferG.put(byteBuffer.get(iR));
                } else if (i6 == 4) {
                    byteBufferG.putFloat(byteBuffer.getFloat(iR));
                } else if (i6 == 21) {
                    byteOrderOrder = byteBuffer.order();
                    byteOrder = ByteOrder.BIG_ENDIAN;
                    if (byteOrderOrder == byteOrder) {
                        i = iR;
                    } else {
                        i = iR + 2;
                    }
                    byte b = byteBuffer.get(i);
                    byte b2 = byteBuffer.get(iR + 1);
                    if (byteBuffer.order() == byteOrder) {
                        iR += 2;
                    }
                    i2 = ((((b << 24) & (-16777216)) | ((b2 << 16) & 16711680)) | ((byteBuffer.get(iR) << 8) & 65280)) >> 8;
                    if ((i2 & (-16777216)) != 0 || (i2 & (-8388608)) == -8388608) {
                        z = true;
                    } else {
                        z = false;
                    }
                    Preconditions.checkArgument(z, "Value out of range of 24-bit integer: %s", Integer.toHexString(i2));
                    Preconditions.checkArgument(byteBufferG.remaining() >= 3);
                    if (byteBufferG.order() == byteOrder) {
                        i3 = (i2 & 16711680) >> 16;
                    } else {
                        i3 = i2 & 255;
                    }
                    byte b3 = (byte) i3;
                    byte b4 = (byte) ((i2 & 65280) >> 8);
                    if (byteBufferG.order() == byteOrder) {
                        i4 = i2 & 255;
                    } else {
                        i4 = (i2 & 16711680) >> 16;
                    }
                    byteBufferG.put(b3).put(b4).put((byte) i4);
                } else {
                    if (i6 != 22) {
                        if (i6 == 268435456) {
                            byteBufferG.putShort(byteBuffer.getShort(iR));
                        } else if (i6 == 1342177280) {
                            byteOrderOrder = byteBuffer.order();
                            byteOrder = ByteOrder.BIG_ENDIAN;
                            if (byteOrderOrder == byteOrder) {
                                i = iR;
                            } else {
                                i = iR + 2;
                            }
                            byte b5 = byteBuffer.get(i);
                            byte b6 = byteBuffer.get(iR + 1);
                            if (byteBuffer.order() == byteOrder) {
                                iR += 2;
                            }
                            i2 = ((((b5 << 24) & (-16777216)) | ((b6 << 16) & 16711680)) | ((byteBuffer.get(iR) << 8) & 65280)) >> 8;
                            if ((i2 & (-16777216)) != 0) {
                                z = true;
                            } else {
                                z = true;
                            }
                            Preconditions.checkArgument(z, "Value out of range of 24-bit integer: %s", Integer.toHexString(i2));
                            Preconditions.checkArgument(byteBufferG.remaining() >= 3);
                            if (byteBufferG.order() == byteOrder) {
                                i3 = (i2 & 16711680) >> 16;
                            } else {
                                i3 = i2 & 255;
                            }
                            byte b7 = (byte) i3;
                            byte b8 = (byte) ((i2 & 65280) >> 8);
                            if (byteBufferG.order() == byteOrder) {
                                i4 = i2 & 255;
                            } else {
                                i4 = (i2 & 16711680) >> 16;
                            }
                            byteBufferG.put(b7).put(b8).put((byte) i4);
                        } else if (i6 != 1610612736) {
                            muk.g(this.b.c, "Unexpected encoding: ");
                            return;
                        }
                    }
                    byteBufferG.putInt(byteBuffer.getInt(iR));
                }
            }
            iPosition += this.b.d;
        }
        byteBuffer.position(iLimit);
        byteBufferG.flip();
    }
}
