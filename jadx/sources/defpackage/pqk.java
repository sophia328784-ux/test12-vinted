package defpackage;

import androidx.camera.core.Logger;
import androidx.camera.video.internal.encoder.InvalidConfigException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pqk implements nqk {
    public final oqk a(String str) {
        try {
            return rqk.k(new qqk(kn3.a(str), str), null);
        } catch (InvalidConfigException e) {
            Logger.w("VideoEncoderInfoImpl", "Unable to find a VideoEncoderInfoImpl", e);
            return null;
        }
    }
}
