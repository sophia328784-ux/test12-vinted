package defpackage;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.util.LruCache;
import androidx.camera.video.internal.encoder.InvalidConfigException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kn3 {
    public static final LruCache a = new LruCache(10);

    private kn3() {
    }

    public static MediaCodecInfo a(String str) throws Throwable {
        MediaCodecInfo mediaCodecInfo;
        MediaCodec mediaCodecCreateEncoderByType;
        LruCache lruCache = a;
        synchronized (lruCache) {
            mediaCodecInfo = (MediaCodecInfo) lruCache.get(str);
        }
        try {
            if (mediaCodecInfo != null) {
                return mediaCodecInfo;
            }
            try {
                mediaCodecCreateEncoderByType = MediaCodec.createEncoderByType(str);
                try {
                    MediaCodecInfo codecInfo = mediaCodecCreateEncoderByType.getCodecInfo();
                    synchronized (lruCache) {
                        lruCache.put(str, codecInfo);
                    }
                    mediaCodecCreateEncoderByType.release();
                    return codecInfo;
                } catch (Throwable th) {
                    th = th;
                }
            } catch (IOException | IllegalArgumentException e) {
                throw new InvalidConfigException(e);
            }
        } catch (Throwable th2) {
            th = th2;
            mediaCodecCreateEncoderByType = null;
        }
        if (mediaCodecCreateEncoderByType != null) {
            mediaCodecCreateEncoderByType.release();
        }
        throw th;
    }
}
