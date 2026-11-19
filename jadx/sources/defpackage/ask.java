package defpackage;

import androidx.camera.core.impl.Timebase;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class ask {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[Timebase.values().length];
        a = iArr;
        try {
            iArr[Timebase.REALTIME.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[Timebase.UPTIME.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
    }
}
