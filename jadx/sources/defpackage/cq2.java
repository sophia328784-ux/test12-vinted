package defpackage;

import com.vinted.shared.photopicker.C2paReadError;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class cq2 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[C2paReadError.values().length];
        try {
            iArr[C2paReadError.NO_MANIFEST.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[C2paReadError.IN_APP_CAMERA.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[C2paReadError.OTHER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
