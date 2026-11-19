package defpackage;

import com.vinted.shared.photopicker.api.request.SafetyEducationAction;
import com.vinted.shared.photopicker.api.request.SafetyEducationType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class djg {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[SafetyEducationType.values().length];
        try {
            iArr[SafetyEducationType.WEB_PHOTOS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SafetyEducationType.USED_COSMETICS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[SafetyEducationAction.values().length];
        try {
            iArr2[SafetyEducationAction.DISMISSED.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        b = iArr2;
    }
}
