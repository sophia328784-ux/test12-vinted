package androidx.camera.camera2.internal;

import androidx.camera.camera2.impl.Camera2ImplConfig;
import androidx.camera.camera2.internal.compat.workaround.ImageCapturePixelHDRPlus;
import androidx.camera.core.impl.CaptureConfig;
import androidx.camera.core.impl.ImageCaptureConfig;
import androidx.camera.core.impl.UseCaseConfig;
import defpackage.g57;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class ImageCaptureOptionUnpacker extends Camera2CaptureOptionUnpacker {
    static final ImageCaptureOptionUnpacker INSTANCE = new ImageCaptureOptionUnpacker(new ImageCapturePixelHDRPlus());
    private final ImageCapturePixelHDRPlus mImageCapturePixelHDRPlus;

    private ImageCaptureOptionUnpacker(ImageCapturePixelHDRPlus imageCapturePixelHDRPlus) {
        this.mImageCapturePixelHDRPlus = imageCapturePixelHDRPlus;
    }

    @Override // androidx.camera.camera2.internal.Camera2CaptureOptionUnpacker, androidx.camera.core.impl.CaptureConfig.OptionUnpacker
    public void unpack(UseCaseConfig<?> useCaseConfig, CaptureConfig.Builder builder) {
        super.unpack(useCaseConfig, builder);
        if (!(useCaseConfig instanceof ImageCaptureConfig)) {
            g57.s("config is not ImageCaptureConfig");
            return;
        }
        ImageCaptureConfig imageCaptureConfig = (ImageCaptureConfig) useCaseConfig;
        Camera2ImplConfig.Builder builder2 = new Camera2ImplConfig.Builder();
        if (imageCaptureConfig.hasCaptureMode()) {
            this.mImageCapturePixelHDRPlus.toggleHDRPlus(imageCaptureConfig.getCaptureMode(), builder2);
        }
        builder.addImplementationOptions(builder2.build());
    }
}
