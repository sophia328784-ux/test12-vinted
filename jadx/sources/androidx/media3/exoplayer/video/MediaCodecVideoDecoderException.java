package androidx.media3.exoplayer.video;

import android.view.Surface;
import androidx.annotation.Nullable;
import androidx.media3.exoplayer.mediacodec.MediaCodecDecoderException;
import defpackage.y7c;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class MediaCodecVideoDecoderException extends MediaCodecDecoderException {
    public MediaCodecVideoDecoderException(Throwable th, @Nullable y7c y7cVar, @Nullable Surface surface) {
        super(th, y7cVar);
        System.identityHashCode(surface);
        if (surface != null) {
            surface.isValid();
        }
    }
}
