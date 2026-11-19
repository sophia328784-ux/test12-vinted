package defpackage;

import android.media.MediaCodecInfo;
import androidx.camera.video.internal.encoder.InvalidConfigException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tq6 {
    public final MediaCodecInfo.CodecCapabilities a;

    public tq6(MediaCodecInfo mediaCodecInfo, String str) throws InvalidConfigException {
        try {
            MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo.getCapabilitiesForType(str);
            Objects.requireNonNull(capabilitiesForType);
            this.a = capabilitiesForType;
        } catch (RuntimeException e) {
            throw new InvalidConfigException(q60.c("Unable to get CodecCapabilities for mime: ", str), e);
        }
    }
}
