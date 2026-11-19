package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodec;
import androidx.annotation.Nullable;
import androidx.media3.decoder.DecoderException;
import defpackage.y7c;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class MediaCodecDecoderException extends DecoderException {
    public final int a;

    public MediaCodecDecoderException(Throwable th, @Nullable y7c y7cVar) {
        StringBuilder sb = new StringBuilder("Decoder failed: ");
        sb.append(y7cVar == null ? null : y7cVar.a);
        super(sb.toString(), th);
        boolean z = th instanceof MediaCodec.CodecException;
        if (z) {
            ((MediaCodec.CodecException) th).getDiagnosticInfo();
        }
        this.a = z ? ((MediaCodec.CodecException) th).getErrorCode() : 0;
    }
}
