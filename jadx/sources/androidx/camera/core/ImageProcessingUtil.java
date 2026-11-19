package androidx.camera.core;

import android.graphics.Bitmap;
import android.media.Image;
import android.media.ImageWriter;
import android.util.Log;
import android.view.Surface;
import androidx.camera.core.impl.ImageReaderProxy;
import androidx.camera.core.internal.compat.ImageWriterCompat;
import androidx.camera.core.internal.utils.ImageUtil;
import defpackage.de9;
import defpackage.g57;
import defpackage.muk;
import defpackage.oxe;
import defpackage.pui;
import java.nio.ByteBuffer;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ImageProcessingUtil {
    public static final String JNI_LIB_NAME = "image_processing_util_jni";
    private static final String TAG = "ImageProcessingUtil";
    private static int sImageCount;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class NV21ImageProxy extends ForwardingImageProxy {
        private final int mHeight;
        private final ImageProxy.PlaneProxy[] mPlanes;
        private final int mWidth;

        public NV21ImageProxy(ImageProxy imageProxy, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i, int i2, int i3) {
            super(imageProxy);
            this.mPlanes = createPlanes(byteBuffer, byteBuffer2, byteBuffer3, i);
            this.mWidth = i;
            this.mHeight = i2;
        }

        private ImageProxy.PlaneProxy[] createPlanes(final ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, final int i) {
            return new ImageProxy.PlaneProxy[]{new ImageProxy.PlaneProxy() { // from class: androidx.camera.core.ImageProcessingUtil.NV21ImageProxy.1
                @Override // androidx.camera.core.ImageProxy.PlaneProxy
                public ByteBuffer getBuffer() {
                    return byteBuffer;
                }

                @Override // androidx.camera.core.ImageProxy.PlaneProxy
                public int getPixelStride() {
                    return 1;
                }

                @Override // androidx.camera.core.ImageProxy.PlaneProxy
                public int getRowStride() {
                    return i;
                }
            }, new NV21PlaneProxy(byteBuffer2, i), new NV21PlaneProxy(byteBuffer3, i)};
        }

        @Override // androidx.camera.core.ForwardingImageProxy, androidx.camera.core.ImageProxy
        public int getHeight() {
            return this.mHeight;
        }

        @Override // androidx.camera.core.ForwardingImageProxy, androidx.camera.core.ImageProxy
        public ImageProxy.PlaneProxy[] getPlanes() {
            return this.mPlanes;
        }

        @Override // androidx.camera.core.ForwardingImageProxy, androidx.camera.core.ImageProxy
        public int getWidth() {
            return this.mWidth;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class NV21PlaneProxy implements ImageProxy.PlaneProxy {
        private final ByteBuffer mByteBuffer;
        private final int mRowStride;

        public NV21PlaneProxy(ByteBuffer byteBuffer, int i) {
            this.mByteBuffer = byteBuffer;
            this.mRowStride = i;
        }

        @Override // androidx.camera.core.ImageProxy.PlaneProxy
        public ByteBuffer getBuffer() {
            return this.mByteBuffer;
        }

        @Override // androidx.camera.core.ImageProxy.PlaneProxy
        public int getPixelStride() {
            return 2;
        }

        @Override // androidx.camera.core.ImageProxy.PlaneProxy
        public int getRowStride() {
            return this.mRowStride;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum Result {
        UNKNOWN,
        SUCCESS,
        ERROR_CONVERSION
    }

    static {
        System.loadLibrary(JNI_LIB_NAME);
    }

    private ImageProcessingUtil() {
    }

    public static boolean applyPixelShiftForYUV(ImageProxy imageProxy) {
        if (!isSupportedYUVFormat(imageProxy)) {
            Logger.e(TAG, "Unsupported format for YUV to RGB");
            return false;
        }
        if (applyPixelShiftInternal(imageProxy) != Result.ERROR_CONVERSION) {
            return true;
        }
        Logger.e(TAG, "One pixel shift for YUV failure");
        return false;
    }

    private static Result applyPixelShiftInternal(ImageProxy imageProxy) {
        int width = imageProxy.getWidth();
        int height = imageProxy.getHeight();
        int rowStride = imageProxy.getPlanes()[0].getRowStride();
        int rowStride2 = imageProxy.getPlanes()[1].getRowStride();
        int rowStride3 = imageProxy.getPlanes()[2].getRowStride();
        int pixelStride = imageProxy.getPlanes()[0].getPixelStride();
        int pixelStride2 = imageProxy.getPlanes()[1].getPixelStride();
        return nativeShiftPixel(imageProxy.getPlanes()[0].getBuffer(), rowStride, imageProxy.getPlanes()[1].getBuffer(), rowStride2, imageProxy.getPlanes()[2].getBuffer(), rowStride3, pixelStride, pixelStride2, width, height, pixelStride, pixelStride2, pixelStride2) != 0 ? Result.ERROR_CONVERSION : Result.SUCCESS;
    }

    public static ImageProxy convertJpegBytesToImage(ImageReaderProxy imageReaderProxy, byte[] bArr) {
        oxe.a(imageReaderProxy.getImageFormat() == 256);
        bArr.getClass();
        Surface surface = imageReaderProxy.getSurface();
        surface.getClass();
        if (nativeWriteJpegToSurface(bArr, surface) != 0) {
            Logger.e(TAG, "Failed to enqueue JPEG image.");
            return null;
        }
        ImageProxy imageProxyAcquireLatestImage = imageReaderProxy.acquireLatestImage();
        if (imageProxyAcquireLatestImage == null) {
            Logger.e(TAG, "Failed to get acquire JPEG image.");
        }
        return imageProxyAcquireLatestImage;
    }

    public static Bitmap convertYUVToBitmap(ImageProxy imageProxy) {
        if (imageProxy.getFormat() != 35) {
            g57.s("Input image format must be YUV_420_888");
            return null;
        }
        int width = imageProxy.getWidth();
        int height = imageProxy.getHeight();
        int rowStride = imageProxy.getPlanes()[0].getRowStride();
        int rowStride2 = imageProxy.getPlanes()[1].getRowStride();
        int rowStride3 = imageProxy.getPlanes()[2].getRowStride();
        int pixelStride = imageProxy.getPlanes()[0].getPixelStride();
        int pixelStride2 = imageProxy.getPlanes()[1].getPixelStride();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(imageProxy.getWidth(), imageProxy.getHeight(), Bitmap.Config.ARGB_8888);
        if (nativeConvertAndroid420ToBitmap(imageProxy.getPlanes()[0].getBuffer(), rowStride, imageProxy.getPlanes()[1].getBuffer(), rowStride2, imageProxy.getPlanes()[2].getBuffer(), rowStride3, pixelStride, pixelStride2, bitmapCreateBitmap, bitmapCreateBitmap.getRowBytes(), width, height) == 0) {
            return bitmapCreateBitmap;
        }
        muk.x("YUV to RGB conversion failed");
        return null;
    }

    public static ImageProxy convertYUVToRGB(ImageProxy imageProxy, ImageReaderProxy imageReaderProxy, ByteBuffer byteBuffer, int i, boolean z) {
        if (!isSupportedYUVFormat(imageProxy)) {
            Logger.e(TAG, "Unsupported format for YUV to RGB");
            return null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (!isSupportedRotationDegrees(i)) {
            Logger.e(TAG, "Unsupported rotation degrees for rotate RGB");
            return null;
        }
        if (convertYUVToRGBInternal(imageProxy, imageReaderProxy.getSurface(), byteBuffer, i, z) == Result.ERROR_CONVERSION) {
            Logger.e(TAG, "YUV to RGB conversion failure");
            return null;
        }
        if (Log.isLoggable("MH", 3)) {
            Locale locale = Locale.US;
            Logger.d(TAG, "Image processing performance profiling, duration: [" + (System.currentTimeMillis() - jCurrentTimeMillis) + "], image count: " + sImageCount);
            sImageCount = sImageCount + 1;
        }
        ImageProxy imageProxyAcquireLatestImage = imageReaderProxy.acquireLatestImage();
        if (imageProxyAcquireLatestImage == null) {
            Logger.e(TAG, "YUV to RGB acquireLatestImage failure");
            return null;
        }
        SingleCloseImageProxy singleCloseImageProxy = new SingleCloseImageProxy(imageProxyAcquireLatestImage);
        singleCloseImageProxy.addOnImageCloseListener(new de9(imageProxyAcquireLatestImage, imageProxy, (byte) 0));
        return singleCloseImageProxy;
    }

    private static Result convertYUVToRGBInternal(ImageProxy imageProxy, Surface surface, ByteBuffer byteBuffer, int i, boolean z) {
        int width = imageProxy.getWidth();
        int height = imageProxy.getHeight();
        int rowStride = imageProxy.getPlanes()[0].getRowStride();
        int rowStride2 = imageProxy.getPlanes()[1].getRowStride();
        int rowStride3 = imageProxy.getPlanes()[2].getRowStride();
        int pixelStride = imageProxy.getPlanes()[0].getPixelStride();
        int pixelStride2 = imageProxy.getPlanes()[1].getPixelStride();
        return nativeConvertAndroid420ToABGR(imageProxy.getPlanes()[0].getBuffer(), rowStride, imageProxy.getPlanes()[1].getBuffer(), rowStride2, imageProxy.getPlanes()[2].getBuffer(), rowStride3, pixelStride, pixelStride2, surface, byteBuffer, width, height, z ? pixelStride : 0, z ? pixelStride2 : 0, z ? pixelStride2 : 0, i) != 0 ? Result.ERROR_CONVERSION : Result.SUCCESS;
    }

    public static boolean convertYuvToJpegBytesIntoSurface(ImageProxy imageProxy, int i, int i2, Surface surface) {
        try {
            return writeJpegBytesToSurface(surface, ImageUtil.yuvImageToJpegByteArray(imageProxy, null, i, i2));
        } catch (ImageUtil.CodecFailedException e) {
            Logger.e(TAG, "Failed to encode YUV to JPEG", e);
            return false;
        }
    }

    public static void copyBitmapToByteBuffer(Bitmap bitmap, ByteBuffer byteBuffer, int i) {
        nativeCopyBetweenByteBufferAndBitmap(bitmap, byteBuffer, bitmap.getRowBytes(), i, bitmap.getWidth(), bitmap.getHeight(), false);
    }

    public static void copyByteBufferToBitmap(Bitmap bitmap, ByteBuffer byteBuffer, int i) {
        nativeCopyBetweenByteBufferAndBitmap(bitmap, byteBuffer, i, bitmap.getRowBytes(), bitmap.getWidth(), bitmap.getHeight(), true);
    }

    public static boolean isNV21FormatImage(ImageProxy imageProxy) {
        return imageProxy.getPlanes().length == 3 && imageProxy.getPlanes()[1].getPixelStride() == 2 && nativeGetYUVImageVUOff(imageProxy.getPlanes()[2].getBuffer(), imageProxy.getPlanes()[1].getBuffer()) == -1;
    }

    private static boolean isSupportedRotationDegrees(int i) {
        return i == 0 || i == 90 || i == 180 || i == 270;
    }

    private static boolean isSupportedYUVFormat(ImageProxy imageProxy) {
        return imageProxy.getFormat() == 35 && imageProxy.getPlanes().length == 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$convertYUVToRGB$0(ImageProxy imageProxy, ImageProxy imageProxy2, ImageProxy imageProxy3) {
        if (imageProxy == null || imageProxy2 == null) {
            return;
        }
        imageProxy2.close();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$rotateYUV$1(ImageProxy imageProxy, ImageProxy imageProxy2, ImageProxy imageProxy3) {
        if (imageProxy == null || imageProxy2 == null) {
            return;
        }
        imageProxy2.close();
    }

    private static native int nativeConvertAndroid420ToABGR(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, int i5, Surface surface, ByteBuffer byteBuffer4, int i6, int i7, int i8, int i9, int i10, int i11);

    private static native int nativeConvertAndroid420ToBitmap(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, int i5, Bitmap bitmap, int i6, int i7, int i8);

    private static native int nativeCopyBetweenByteBufferAndBitmap(Bitmap bitmap, ByteBuffer byteBuffer, int i, int i2, int i3, int i4, boolean z);

    public static native int nativeGetYUVImageVUOff(ByteBuffer byteBuffer, ByteBuffer byteBuffer2);

    public static native ByteBuffer nativeNewDirectByteBuffer(ByteBuffer byteBuffer, int i, int i2);

    private static native int nativeRotateYUV(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, ByteBuffer byteBuffer4, int i5, int i6, ByteBuffer byteBuffer5, int i7, int i8, ByteBuffer byteBuffer6, int i9, int i10, ByteBuffer byteBuffer7, ByteBuffer byteBuffer8, ByteBuffer byteBuffer9, int i11, int i12, int i13);

    private static native int nativeShiftPixel(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10);

    private static native int nativeWriteJpegToSurface(byte[] bArr, Surface surface);

    public static ImageProxy rotateYUV(ImageProxy imageProxy, ImageReaderProxy imageReaderProxy, ImageWriter imageWriter, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i) {
        ImageProxy imageProxy2;
        Result resultRotateYUVInternal;
        if (!isSupportedYUVFormat(imageProxy)) {
            Logger.e(TAG, "Unsupported format for rotate YUV");
            return null;
        }
        if (!isSupportedRotationDegrees(i)) {
            Logger.e(TAG, "Unsupported rotation degrees for rotate YUV");
            return null;
        }
        Result result = Result.ERROR_CONVERSION;
        if (i > 0) {
            imageProxy2 = imageProxy;
            resultRotateYUVInternal = rotateYUVInternal(imageProxy2, imageWriter, byteBuffer, byteBuffer2, byteBuffer3, i);
        } else {
            imageProxy2 = imageProxy;
            resultRotateYUVInternal = result;
        }
        if (resultRotateYUVInternal == result) {
            Logger.e(TAG, "rotate YUV failure");
            return null;
        }
        ImageProxy imageProxyAcquireLatestImage = imageReaderProxy.acquireLatestImage();
        if (imageProxyAcquireLatestImage == null) {
            Logger.e(TAG, "YUV rotation acquireLatestImage failure");
            return null;
        }
        SingleCloseImageProxy singleCloseImageProxy = new SingleCloseImageProxy(imageProxyAcquireLatestImage);
        singleCloseImageProxy.addOnImageCloseListener(new de9(imageProxyAcquireLatestImage, imageProxy2, (byte) 1));
        return singleCloseImageProxy;
    }

    public static ImageProxy rotateYUVAndConvertToNV21(ImageProxy imageProxy, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, ByteBuffer byteBuffer4, ByteBuffer byteBuffer5, int i) {
        if (!isSupportedYUVFormat(imageProxy)) {
            Logger.e(TAG, "Unsupported format for rotate YUV");
            return null;
        }
        if (!isSupportedRotationDegrees(i)) {
            Logger.e(TAG, "Unsupported rotation degrees for rotate YUV");
            return null;
        }
        if (i == 0 && isNV21FormatImage(imageProxy)) {
            return null;
        }
        int i2 = i % pui.Targets_notification_VALUE;
        int width = i2 == 0 ? imageProxy.getWidth() : imageProxy.getHeight();
        int height = i2 == 0 ? imageProxy.getHeight() : imageProxy.getWidth();
        ByteBuffer byteBufferNativeNewDirectByteBuffer = nativeNewDirectByteBuffer(byteBuffer5, 1, byteBuffer5.capacity());
        int i3 = height;
        if (nativeRotateYUV(imageProxy.getPlanes()[0].getBuffer(), imageProxy.getPlanes()[0].getRowStride(), imageProxy.getPlanes()[1].getBuffer(), imageProxy.getPlanes()[1].getRowStride(), imageProxy.getPlanes()[2].getBuffer(), imageProxy.getPlanes()[2].getRowStride(), imageProxy.getPlanes()[2].getPixelStride(), byteBuffer4, width, 1, byteBufferNativeNewDirectByteBuffer, width, 2, byteBuffer5, width, 2, byteBuffer, byteBuffer2, byteBuffer3, imageProxy.getWidth(), imageProxy.getHeight(), i) == 0) {
            return new SingleCloseImageProxy(new NV21ImageProxy(imageProxy, byteBuffer4, byteBufferNativeNewDirectByteBuffer, byteBuffer5, width, i3, i));
        }
        Logger.e(TAG, "rotate YUV failure");
        return null;
    }

    private static Result rotateYUVInternal(ImageProxy imageProxy, ImageWriter imageWriter, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i) {
        int width = imageProxy.getWidth();
        int height = imageProxy.getHeight();
        int rowStride = imageProxy.getPlanes()[0].getRowStride();
        int rowStride2 = imageProxy.getPlanes()[1].getRowStride();
        int rowStride3 = imageProxy.getPlanes()[2].getRowStride();
        int pixelStride = imageProxy.getPlanes()[1].getPixelStride();
        Image imageDequeueInputImage = ImageWriterCompat.dequeueInputImage(imageWriter);
        if (imageDequeueInputImage == null) {
            return Result.ERROR_CONVERSION;
        }
        if (nativeRotateYUV(imageProxy.getPlanes()[0].getBuffer(), rowStride, imageProxy.getPlanes()[1].getBuffer(), rowStride2, imageProxy.getPlanes()[2].getBuffer(), rowStride3, pixelStride, imageDequeueInputImage.getPlanes()[0].getBuffer(), imageDequeueInputImage.getPlanes()[0].getRowStride(), imageDequeueInputImage.getPlanes()[0].getPixelStride(), imageDequeueInputImage.getPlanes()[1].getBuffer(), imageDequeueInputImage.getPlanes()[1].getRowStride(), imageDequeueInputImage.getPlanes()[1].getPixelStride(), imageDequeueInputImage.getPlanes()[2].getBuffer(), imageDequeueInputImage.getPlanes()[2].getRowStride(), imageDequeueInputImage.getPlanes()[2].getPixelStride(), byteBuffer, byteBuffer2, byteBuffer3, width, height, i) != 0) {
            return Result.ERROR_CONVERSION;
        }
        ImageWriterCompat.queueInputImage(imageWriter, imageDequeueInputImage);
        return Result.SUCCESS;
    }

    public static boolean writeJpegBytesToSurface(Surface surface, byte[] bArr) {
        bArr.getClass();
        surface.getClass();
        if (nativeWriteJpegToSurface(bArr, surface) == 0) {
            return true;
        }
        Logger.e(TAG, "Failed to enqueue JPEG image.");
        return false;
    }

    public static boolean convertYuvToJpegBytesIntoSurface(Image image, int i, int i2, Surface surface) {
        return convertYuvToJpegBytesIntoSurface(new AndroidImageProxy(image), i, i2, surface);
    }
}
