package defpackage;

import com.vinted.bloom.generated.atom.BloomLoader;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class uae {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[BloomLoader.State.values().length];
        try {
            iArr[BloomLoader.State.LOADING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BloomLoader.State.SUCCESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BloomLoader.State.ERROR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
