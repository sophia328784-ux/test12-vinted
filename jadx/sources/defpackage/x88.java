package defpackage;

import androidx.lifecycle.Lifecycle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class x88 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[Lifecycle.State.values().length];
        a = iArr;
        try {
            iArr[Lifecycle.State.RESUMED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[Lifecycle.State.STARTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[Lifecycle.State.CREATED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[Lifecycle.State.INITIALIZED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
