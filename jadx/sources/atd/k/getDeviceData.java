package atd.k;

import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import java.util.TimeZone;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0006"}, d2 = {"Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DefaultTimeZoneConverter;", "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/TimeZoneConverter;", "<init>", "()V", "getTimeZoneInMinutes", "", "threeds2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getDeviceData implements cancelled {
    private static int getSDKAppID = 0;
    private static int getSDKTransactionID = 1;

    @Override // atd.k.cancelled
    public final long getSDKAppID() {
        int i = getSDKAppID;
        int i2 = i & 115;
        int i3 = ((i ^ 115) | i2) << 1;
        int i4 = -((i | 115) & (~i2));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        getSDKTransactionID = i5 % 128;
        int i6 = i5 % 2;
        TimeZone timeZone = TimeZone.getDefault();
        if (i6 == 0) {
            timeZone.getRawOffset();
            throw null;
        }
        long rawOffset = ((long) timeZone.getRawOffset()) / ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS;
        int i7 = getSDKTransactionID;
        int i8 = i7 ^ 119;
        int i9 = -(-((i7 & 119) << 1));
        int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
        getSDKAppID = i10 % 128;
        if (i10 % 2 == 0) {
            return rawOffset;
        }
        throw null;
    }
}
