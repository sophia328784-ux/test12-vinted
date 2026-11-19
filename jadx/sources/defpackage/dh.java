package defpackage;

import com.google.ads.interactivemedia.v3.api.AdEvent;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class dh {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AdEvent.AdEventType.values().length];
        a = iArr;
        try {
            iArr[AdEvent.AdEventType.AD_BREAK_FETCH_ERROR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[AdEvent.AdEventType.CONTENT_PAUSE_REQUESTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[AdEvent.AdEventType.TAPPED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[AdEvent.AdEventType.CLICKED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[AdEvent.AdEventType.CONTENT_RESUME_REQUESTED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            a[AdEvent.AdEventType.LOG.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            a[AdEvent.AdEventType.LOADED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
