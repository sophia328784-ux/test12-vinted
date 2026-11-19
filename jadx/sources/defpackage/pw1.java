package defpackage;

import com.vinted.bloom.compose.molecule.input.v2.DateInputV2Type;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class pw1 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[DateInputV2Type.values().length];
        try {
            iArr[DateInputV2Type.DATE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DateInputV2Type.TIME.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
