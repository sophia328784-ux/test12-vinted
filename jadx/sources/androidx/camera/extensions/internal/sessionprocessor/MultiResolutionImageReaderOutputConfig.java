package androidx.camera.extensions.internal.sessionprocessor;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class MultiResolutionImageReaderOutputConfig implements Camera2OutputConfig {
    public static MultiResolutionImageReaderOutputConfig create(int i, int i2, String str, List<Camera2OutputConfig> list, int i3, int i4) {
        return new AutoValue_MultiResolutionImageReaderOutputConfig(i, i2, str, list, i3, i4);
    }

    public abstract int getImageFormat();

    public abstract int getMaxImages();
}
