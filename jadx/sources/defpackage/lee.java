package defpackage;

import com.vinted.shared.photopicker.experiments.PermissionFreePhotoPickerVariant;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class lee {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[PermissionFreePhotoPickerVariant.values().length];
        try {
            iArr[PermissionFreePhotoPickerVariant.CONTROL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PermissionFreePhotoPickerVariant.A.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
