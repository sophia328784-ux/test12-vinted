package defpackage;

import com.google.ads.interactivemedia.v3.api.AdEvent;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class cpk {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AdEvent.AdEventType.values().length];
        try {
            iArr[AdEvent.AdEventType.LOADED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AdEvent.AdEventType.STARTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AdEvent.AdEventType.CONTENT_RESUME_REQUESTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AdEvent.AdEventType.ALL_ADS_COMPLETED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AdEvent.AdEventType.SKIPPED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[AdEvent.AdEventType.CLICKED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
