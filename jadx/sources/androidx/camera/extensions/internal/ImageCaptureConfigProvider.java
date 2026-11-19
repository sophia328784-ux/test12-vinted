package androidx.camera.extensions.internal;

import androidx.camera.core.ImageCapture;
import androidx.camera.core.impl.ConfigProvider;
import androidx.camera.core.impl.ImageCaptureConfig;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ImageCaptureConfigProvider implements ConfigProvider<ImageCaptureConfig> {
    private final VendorExtender mVendorExtender;

    public ImageCaptureConfigProvider(VendorExtender vendorExtender) {
        this.mVendorExtender = vendorExtender;
    }

    @Override // androidx.camera.core.impl.ConfigProvider
    public ImageCaptureConfig getConfig() {
        ImageCapture.Builder builder = new ImageCapture.Builder();
        updateBuilderConfig(builder, this.mVendorExtender);
        return builder.getUseCaseConfig();
    }

    public void updateBuilderConfig(ImageCapture.Builder builder, VendorExtender vendorExtender) {
        builder.setSupportedResolutions(vendorExtender.getSupportedCaptureOutputResolutions());
        builder.setHighResolutionDisabled(true);
    }
}
