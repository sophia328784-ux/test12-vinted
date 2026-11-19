package defpackage;

import android.media.MediaCodecInfo;
import android.util.Range;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qqk extends tq6 implements oqk {
    public static final pqk c = new pqk();
    public final MediaCodecInfo.VideoCapabilities b;

    public qqk(MediaCodecInfo mediaCodecInfo, String str) {
        super(mediaCodecInfo, str);
        MediaCodecInfo.VideoCapabilities videoCapabilities = this.a.getVideoCapabilities();
        Objects.requireNonNull(videoCapabilities);
        this.b = videoCapabilities;
    }

    @Override // defpackage.oqk
    public final Range a(int i) {
        try {
            return this.b.getSupportedWidthsFor(i);
        } catch (Throwable th) {
            if (th instanceof IllegalArgumentException) {
                throw th;
            }
            throw new IllegalArgumentException(th);
        }
    }

    @Override // defpackage.oqk
    public final Range c() {
        return this.b.getBitrateRange();
    }

    @Override // defpackage.oqk
    public final Range d(int i) {
        try {
            return this.b.getSupportedHeightsFor(i);
        } catch (Throwable th) {
            if (th instanceof IllegalArgumentException) {
                throw th;
            }
            throw new IllegalArgumentException(th);
        }
    }

    @Override // defpackage.oqk
    public final Range e() {
        return this.b.getSupportedWidths();
    }

    @Override // defpackage.oqk
    public final Range f() {
        return this.b.getSupportedHeights();
    }

    @Override // defpackage.oqk
    public final boolean g() {
        return true;
    }

    @Override // defpackage.oqk
    public final int h() {
        return this.b.getHeightAlignment();
    }

    @Override // defpackage.oqk
    public final boolean i(int i, int i2) {
        return this.b.isSizeSupported(i, i2);
    }

    @Override // defpackage.oqk
    public final int j() {
        return this.b.getWidthAlignment();
    }
}
