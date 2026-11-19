package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class c18 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[z08.a.values().length];
        try {
            iArr[z08.a.Visible.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[z08.a.Clip.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[z08.a.ExpandIndicator.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[z08.a.ExpandOrCollapseIndicator.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
