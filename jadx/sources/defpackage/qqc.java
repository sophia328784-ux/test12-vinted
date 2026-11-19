package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class qqc {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[rqc.values().length];
        try {
            iArr[rqc.Disabled.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[rqc.Enabled.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[rqc.EnabledWithCtrlKey.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[rqc.EnabledWithShiftKey.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[rqc.EnabledWithAltKey.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[rqc.EnabledWithMetaKey.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
