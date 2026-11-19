package defpackage;

import com.vinted.shared.darkmode.DarkModeSetting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class jbg {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[DarkModeSetting.values().length];
        try {
            iArr[DarkModeSetting.ON.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DarkModeSetting.OFF.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DarkModeSetting.SYSTEM.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
