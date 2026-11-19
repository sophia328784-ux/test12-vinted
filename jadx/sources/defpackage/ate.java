package defpackage;

import com.vinted.feature.politicallyexposed.selection.PreselectedStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class ate {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PreselectedStatus.values().length];
        try {
            iArr[PreselectedStatus.NOT_EXPOSED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PreselectedStatus.EXPOSED_DETAILS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PreselectedStatus.EXPOSED_FAMILY_DETAILS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
