package defpackage;

import com.vinted.feature.complaint.api.entity.ComplaintType;
import com.vinted.shared.photopicker.C2paReadError;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class pt3 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

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
        int[] iArr2 = new int[ComplaintType.values().length];
        try {
            iArr2[ComplaintType.SNAD.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[ComplaintType.DELIVERY.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        b = iArr2;
    }
}
