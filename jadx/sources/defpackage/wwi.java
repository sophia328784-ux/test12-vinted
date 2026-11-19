package defpackage;

import com.vinted.feature.taxpayersverification.camera.PhotoIdentifier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class wwi {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PhotoIdentifier.values().length];
        try {
            iArr[PhotoIdentifier.FRONT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PhotoIdentifier.BACK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
