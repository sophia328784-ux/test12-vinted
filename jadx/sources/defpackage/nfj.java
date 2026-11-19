package defpackage;

import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import atd.bc.a;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.inmobi.media.core.config.models.AdConfig;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nfj extends di1 {
    public static final int i = Float.floatToIntBits(Float.NaN);

    public static void h(int i2, ByteBuffer byteBuffer) {
        int iFloatToIntBits = Float.floatToIntBits((float) (((double) i2) * 4.656612875245797E-10d));
        if (iFloatToIntBits == i) {
            iFloatToIntBits = Float.floatToIntBits(BitmapDescriptorFactory.HUE_RED);
        }
        byteBuffer.putInt(iFloatToIntBits);
    }

    @Override // defpackage.di1
    public final bx0 c(bx0 bx0Var) throws AudioProcessor$UnhandledAudioFormatException {
        int i2 = bx0Var.c;
        String str = qgk.a;
        if (i2 == 21 || i2 == 1342177280 || i2 == 22 || i2 == 1610612736 || i2 == 4 || i2 == 2) {
            return i2 != 4 ? new bx0(bx0Var.a, bx0Var.b, 4) : bx0.e;
        }
        throw new AudioProcessor$UnhandledAudioFormatException(bx0Var);
    }

    @Override // defpackage.dx0
    public final void queueInput(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferG;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i2 = iLimit - iPosition;
        int i3 = this.b.c;
        if (i3 == 2) {
            byteBufferG = g(i2 * 2);
            while (iPosition < iLimit) {
                h(((byteBuffer.get(iPosition) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((byteBuffer.get(iPosition + 1) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24), byteBufferG);
                iPosition += 2;
            }
        } else if (i3 == 1342177280) {
            byteBufferG = g((i2 / 3) * 4);
            while (iPosition < iLimit) {
                h(((byteBuffer.get(iPosition + 2) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | ((byteBuffer.get(iPosition + 1) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((byteBuffer.get(iPosition) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24), byteBufferG);
                iPosition += 3;
            }
        } else if (i3 == 1610612736) {
            byteBufferG = g(i2);
            while (iPosition < iLimit) {
                h((byteBuffer.get(iPosition + 3) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((byteBuffer.get(iPosition + 2) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | ((byteBuffer.get(iPosition + 1) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((byteBuffer.get(iPosition) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24), byteBufferG);
                iPosition += 4;
            }
        } else if (i3 == 21) {
            byteBufferG = g((i2 / 3) * 4);
            while (iPosition < iLimit) {
                h(((byteBuffer.get(iPosition) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | ((byteBuffer.get(iPosition + 1) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((byteBuffer.get(iPosition + 2) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24), byteBufferG);
                iPosition += 3;
            }
        } else {
            if (i3 != 22) {
                a.h();
                return;
            }
            byteBufferG = g(i2);
            while (iPosition < iLimit) {
                h((byteBuffer.get(iPosition) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((byteBuffer.get(iPosition + 1) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | ((byteBuffer.get(iPosition + 2) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((byteBuffer.get(iPosition + 3) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24), byteBufferG);
                iPosition += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferG.flip();
    }
}
