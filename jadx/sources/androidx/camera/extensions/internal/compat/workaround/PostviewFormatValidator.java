package androidx.camera.extensions.internal.compat.workaround;

import androidx.camera.core.impl.CameraConfig;
import androidx.camera.core.impl.Quirk;
import androidx.camera.extensions.internal.compat.quirk.DeviceQuirks;
import androidx.camera.extensions.internal.compat.quirk.EnsurePostviewFormatEquivalenceQuirk;
import defpackage.tv2;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Landroidx/camera/extensions/internal/compat/workaround/PostviewFormatValidator;", "", "<init>", "()V", "quirk", "Landroidx/camera/core/impl/Quirk;", "getPostviewFormatSelector", "Landroidx/camera/core/impl/CameraConfig$PostviewFormatSelector;", "camera-extensions_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PostviewFormatValidator {
    private final Quirk quirk = DeviceQuirks.get(EnsurePostviewFormatEquivalenceQuirk.class);

    /* JADX INFO: Access modifiers changed from: private */
    public static final int getPostviewFormatSelector$lambda$1$lambda$0(int i, List list) {
        list.getClass();
        if (list.contains(Integer.valueOf(i))) {
            return i;
        }
        return 0;
    }

    public final CameraConfig.PostviewFormatSelector getPostviewFormatSelector() {
        if (this.quirk != null) {
            return new tv2((byte) 1);
        }
        CameraConfig.PostviewFormatSelector postviewFormatSelector = CameraConfig.DEFAULT_POSTVIEW_FORMAT_SELECTOR;
        postviewFormatSelector.getClass();
        return postviewFormatSelector;
    }
}
