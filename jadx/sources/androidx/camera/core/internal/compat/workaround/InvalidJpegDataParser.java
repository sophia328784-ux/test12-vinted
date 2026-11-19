package androidx.camera.core.internal.compat.workaround;

import androidx.camera.core.internal.compat.quirk.DeviceQuirks;
import androidx.camera.core.internal.compat.quirk.LargeJpegImageQuirk;
import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class InvalidJpegDataParser {
    private final LargeJpegImageQuirk mQuirk = (LargeJpegImageQuirk) DeviceQuirks.get(LargeJpegImageQuirk.class);

    public static int getJfifEoiMarkEndPosition(byte[] bArr) {
        byte b;
        int i = 2;
        while (i + 4 <= bArr.length && (b = bArr[i]) == -1) {
            int i2 = i + 2;
            int i3 = ((bArr[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bArr[i + 3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
            if (b == -1 && bArr[i + 1] == -38) {
                while (true) {
                    int i4 = i2 + 2;
                    if (i4 > bArr.length) {
                        return -1;
                    }
                    if (bArr[i2] == -1 && bArr[i2 + 1] == -39) {
                        return i4;
                    }
                    i2++;
                }
            } else {
                i += i3 + 2;
            }
        }
        return -1;
    }

    public int getValidDataLength(byte[] bArr) {
        LargeJpegImageQuirk largeJpegImageQuirk = this.mQuirk;
        if (largeJpegImageQuirk == null || !largeJpegImageQuirk.shouldCheckInvalidJpegData(bArr)) {
            return bArr.length;
        }
        int jfifEoiMarkEndPosition = getJfifEoiMarkEndPosition(bArr);
        return jfifEoiMarkEndPosition != -1 ? jfifEoiMarkEndPosition : bArr.length;
    }
}
