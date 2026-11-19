package defpackage;

import com.ondato.sdk.log.Level;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class qjl {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[Level.values().length];
        try {
            iArr[Level.Verbose.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Level.Debug.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
