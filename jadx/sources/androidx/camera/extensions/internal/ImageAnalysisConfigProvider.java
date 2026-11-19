package androidx.camera.extensions.internal;

import android.util.Pair;
import android.util.Size;
import androidx.camera.core.ImageAnalysis;
import androidx.camera.core.impl.ConfigProvider;
import androidx.camera.core.impl.ImageAnalysisConfig;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ImageAnalysisConfigProvider implements ConfigProvider<ImageAnalysisConfig> {
    private final VendorExtender mVendorExtender;

    public ImageAnalysisConfigProvider(VendorExtender vendorExtender) {
        this.mVendorExtender = vendorExtender;
    }

    @Override // androidx.camera.core.impl.ConfigProvider
    public ImageAnalysisConfig getConfig() {
        ImageAnalysis.Builder builder = new ImageAnalysis.Builder();
        Size[] supportedYuvAnalysisResolutions = this.mVendorExtender.getSupportedYuvAnalysisResolutions();
        ArrayList arrayList = new ArrayList();
        if (supportedYuvAnalysisResolutions != null && supportedYuvAnalysisResolutions.length > 0) {
            arrayList.add(new Pair(35, supportedYuvAnalysisResolutions));
        }
        builder.setSupportedResolutions((List<Pair<Integer, Size[]>>) arrayList);
        return builder.getUseCaseConfig();
    }
}
