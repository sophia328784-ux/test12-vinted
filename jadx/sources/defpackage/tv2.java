package defpackage;

import androidx.camera.core.impl.CameraConfig;
import androidx.camera.extensions.internal.compat.workaround.PostviewFormatValidator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tv2 implements CameraConfig.PostviewFormatSelector {
    public final /* synthetic */ byte a;

    public /* synthetic */ tv2(byte b) {
        this.a = b;
    }

    @Override // androidx.camera.core.impl.CameraConfig.PostviewFormatSelector
    public final int select(int i, List list) {
        switch (this.a) {
            case 0:
                return CameraConfig.lambda$static$0(i, list);
            default:
                return PostviewFormatValidator.getPostviewFormatSelector$lambda$1$lambda$0(i, list);
        }
    }
}
