package kotlin.reflect.jvm.internal.impl.types;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class b {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[TypeSubstitutor.a.values().length];
        a = iArr;
        try {
            iArr[TypeSubstitutor.a.OUT_IN_IN_POSITION.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[TypeSubstitutor.a.IN_IN_OUT_POSITION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[TypeSubstitutor.a.NO_CONFLICT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
