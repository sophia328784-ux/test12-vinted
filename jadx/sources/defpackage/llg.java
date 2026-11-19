package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class llg {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[fa0.values().length];
        try {
            iArr[fa0.Paragraph.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[fa0.Span.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[fa0.VerbatimTts.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[fa0.Url.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[fa0.Link.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[fa0.Clickable.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[fa0.String.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
