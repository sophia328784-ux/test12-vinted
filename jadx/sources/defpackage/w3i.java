package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class w3i {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[s3i.values().length];
        a = iArr;
        try {
            iArr[s3i.INTERNAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[s3i.SERVER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[s3i.CLIENT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[s3i.PRODUCER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[s3i.CONSUMER.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
