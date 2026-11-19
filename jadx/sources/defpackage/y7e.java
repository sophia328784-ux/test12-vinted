package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class y7e {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[b8e.values().length];
        try {
            iArr[b8e.InitialPending.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[b8e.RecomposePending.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[b8e.Recomposing.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[b8e.ApplyPending.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[b8e.Applied.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[b8e.Cancelled.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[b8e.Invalid.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
