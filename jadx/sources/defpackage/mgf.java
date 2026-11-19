package defpackage;

import androidx.camera.core.impl.CameraInfoInternal;
import androidx.camera.core.impl.EncoderProfilesProvider;
import androidx.camera.core.impl.EncoderProfilesProxy;
import androidx.camera.core.impl.Quirks;
import androidx.camera.core.internal.compat.quirk.SurfaceProcessingQuirk;
import androidx.camera.video.internal.compat.quirk.VideoQualityQuirk;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class mgf implements EncoderProfilesProvider {
    public static final HashMap d;
    public final EncoderProfilesProvider a;
    public final CameraInfoInternal b;
    public final Quirks c;

    static {
        HashMap map = new HashMap();
        d = map;
        map.put(1, fgf.f);
        map.put(8, fgf.d);
        map.put(6, fgf.c);
        map.put(5, fgf.b);
        map.put(4, fgf.a);
        map.put(0, fgf.e);
    }

    public mgf(EncoderProfilesProvider encoderProfilesProvider, CameraInfoInternal cameraInfoInternal, Quirks quirks) {
        this.a = encoderProfilesProvider;
        this.b = cameraInfoInternal;
        this.c = quirks;
    }

    @Override // androidx.camera.core.impl.EncoderProfilesProvider
    public final EncoderProfilesProxy getAll(int i) {
        if (hasProfile(i)) {
            return this.a.getAll(i);
        }
        return null;
    }

    @Override // androidx.camera.core.impl.EncoderProfilesProvider
    public final boolean hasProfile(int i) {
        if (!this.a.hasProfile(i)) {
            return false;
        }
        fgf fgfVar = (fgf) d.get(Integer.valueOf(i));
        if (fgfVar == null) {
            return true;
        }
        for (VideoQualityQuirk videoQualityQuirk : this.c.getAll(VideoQualityQuirk.class)) {
            if (videoQualityQuirk != null && videoQualityQuirk.a(this.b, fgfVar) && (!(videoQualityQuirk instanceof SurfaceProcessingQuirk) || !((SurfaceProcessingQuirk) videoQualityQuirk).workaroundBySurfaceProcessing())) {
                return false;
            }
        }
        return true;
    }
}
