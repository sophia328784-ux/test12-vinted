package defpackage;

import androidx.lifecycle.Lifecycle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class vkh {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[Lifecycle.Event.values().length];
        try {
            iArr[Lifecycle.Event.ON_START.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Lifecycle.Event.ON_STOP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
