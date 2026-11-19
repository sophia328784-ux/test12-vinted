package defpackage;

import net.empower.mobile.ads.api.LogLevel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class h55 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[LogLevel.values().length];
        try {
            iArr[LogLevel.ERROR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[LogLevel.WARNING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
