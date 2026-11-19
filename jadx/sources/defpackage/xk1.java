package defpackage;

import com.vinted.core.screen.SystemInsetTheme;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract /* synthetic */ class xk1 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SystemInsetTheme.values().length];
        try {
            iArr[SystemInsetTheme.BLACK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SystemInsetTheme.NORMAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
