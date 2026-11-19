package com.mbridge.msdk.playercommon.exoplayer2.source.chunk;

import android.util.Log;
import com.mbridge.msdk.playercommon.exoplayer2.trackselection.TrackSelection;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.HttpDataSource;
import defpackage.nr;
import defpackage.p83;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ChunkedTrackBlacklistUtil {
    public static final long DEFAULT_TRACK_BLACKLIST_MS = 60000;
    private static final String TAG = "ChunkedTrackBlacklist";

    private ChunkedTrackBlacklistUtil() {
    }

    public static boolean maybeBlacklistTrack(TrackSelection trackSelection, int i, Exception exc, long j) {
        if (!shouldBlacklist(exc)) {
            return false;
        }
        boolean zBlacklist = trackSelection.blacklist(i, j);
        int i2 = ((HttpDataSource.InvalidResponseCodeException) exc).responseCode;
        if (!zBlacklist) {
            StringBuilder sbC = p83.c(i2, "Blacklisting failed (cannot blacklist last enabled track): responseCode=", ", format=");
            sbC.append(trackSelection.getFormat(i));
            Log.w(TAG, sbC.toString());
            return zBlacklist;
        }
        StringBuilder sbA = nr.a(i2, j, "Blacklisted: duration=", ", responseCode=");
        sbA.append(", format=");
        sbA.append(trackSelection.getFormat(i));
        Log.w(TAG, sbA.toString());
        return zBlacklist;
    }

    public static boolean shouldBlacklist(Exception exc) {
        if (!(exc instanceof HttpDataSource.InvalidResponseCodeException)) {
            return false;
        }
        int i = ((HttpDataSource.InvalidResponseCodeException) exc).responseCode;
        return i == 404 || i == 410;
    }

    public static boolean maybeBlacklistTrack(TrackSelection trackSelection, int i, Exception exc) {
        return maybeBlacklistTrack(trackSelection, i, exc, DEFAULT_TRACK_BLACKLIST_MS);
    }
}
