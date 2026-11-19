package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public enum dk0 {
    BANNER,
    MREC,
    LEADERBOARD,
    BANNER_SMART,
    INTERSTITIAL,
    REWARDED_VIDEO,
    INSTREAM_VIDEO;

    public final boolean isBanner() {
        int i = ck0.a[ordinal()];
        return i == 1 || i == 2 || i == 3 || i == 4;
    }
}
