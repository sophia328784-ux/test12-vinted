package defpackage;

import com.vinted.bloom.compose.atom.StarType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class d02 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[StarType.values().length];
        try {
            iArr[StarType.Full.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[StarType.Half.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[StarType.Empty.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
