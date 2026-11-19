package net.pubnative.lite.sdk.utils;

import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import com.rokt.roktsdk.payment.paypal.PayPalPendingStateKt;
import java.util.Calendar;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class HyBidTimeUtils {
    public static final Long SESSION_RENEWAL = Long.valueOf(PayPalPendingStateKt.PAYPAL_SESSION_TIMEOUT_MS);

    private int calculateTimeInMinutes(long j) {
        return (int) ((j / ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS) % 60);
    }

    public Boolean IsStartingNewSession(long j) {
        return Boolean.valueOf(calculateTimeInMinutes(j) > 30);
    }

    public Long calculateSessionDuration(Long l, Long l2) {
        return Long.valueOf(l.longValue() - l2.longValue());
    }

    public String getDaysSince(long j) {
        if (j <= 0) {
            return "0";
        }
        Date date = new Date(j);
        return Calendar.getInstance().before(date) ? "0" : String.valueOf((new Date(System.currentTimeMillis()).getTime() - date.getTime()) / 86400000);
    }

    public String getSeconds(long j) {
        return String.valueOf(j / 1000);
    }

    public long updateExpirationTimeStamp(long j) {
        return SESSION_RENEWAL.longValue() + j;
    }
}
