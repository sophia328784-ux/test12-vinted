package androidx.camera.core.imagecapture;

import android.graphics.Bitmap;
import android.os.Build;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.impl.utils.Exif;
import androidx.camera.core.processing.Operation;
import androidx.camera.core.processing.Packet;
import com.ogury.ad.OguryBidTokenErrorCode;
import java.io.ByteArrayOutputStream;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class Bitmap2JpegBytes implements Operation<In, Packet<byte[]>> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Api34Impl {
        private Api34Impl() {
        }

        public static boolean hasGainmap(Bitmap bitmap) {
            return bitmap.hasGainmap();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class In {
        public static In of(Packet<Bitmap> packet, int i) {
            return new AutoValue_Bitmap2JpegBytes_In(packet, i);
        }

        public abstract int getJpegQuality();

        public abstract Packet<Bitmap> getPacket();
    }

    private static int getOutputFormat(Bitmap bitmap) {
        if (Build.VERSION.SDK_INT < 34 || !Api34Impl.hasGainmap(bitmap)) {
            return 256;
        }
        return OguryBidTokenErrorCode.AD_DISABLED_COUNTRY_NOT_OPENED;
    }

    @Override // androidx.camera.core.processing.Operation
    public Packet<byte[]> apply(In in) throws ImageCaptureException {
        Packet<Bitmap> packet = in.getPacket();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        packet.getData().compress(Bitmap.CompressFormat.JPEG, in.getJpegQuality(), byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        Exif exif = packet.getExif();
        Objects.requireNonNull(exif);
        return Packet.of(byteArray, exif, getOutputFormat(packet.getData()), packet.getSize(), packet.getCropRect(), packet.getRotationDegrees(), packet.getSensorToBufferTransform(), packet.getCameraCaptureResult());
    }
}
