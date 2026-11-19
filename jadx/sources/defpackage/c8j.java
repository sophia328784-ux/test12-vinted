package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class c8j {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[b8j.a.values().length];
        try {
            iArr[b8j.a.StartInput.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[b8j.a.StopInput.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[b8j.a.ShowKeyboard.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[b8j.a.HideKeyboard.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
