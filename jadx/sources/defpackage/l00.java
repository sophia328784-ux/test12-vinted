package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class l00 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[o6e.values().length];
        try {
            iArr[o6e.CounterClockwise.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[o6e.Clockwise.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
