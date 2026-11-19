package defpackage;

import com.vinted.shared.darkmode.VintedUiMode;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class mx4 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[VintedUiMode.values().length];
        try {
            iArr[VintedUiMode.LIGHT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VintedUiMode.DARK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[VintedUiMode.SYSTEM_DARK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[VintedUiMode.SYSTEM_LIGHT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
