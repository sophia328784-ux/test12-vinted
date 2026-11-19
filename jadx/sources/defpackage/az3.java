package defpackage;

import com.vinted.shared.photopicker.camera.usecases.FlashMode;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class az3 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[FlashMode.values().length];
        try {
            iArr[FlashMode.MODE_AUTO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FlashMode.MODE_ON.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[FlashMode.MODE_OFF.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
