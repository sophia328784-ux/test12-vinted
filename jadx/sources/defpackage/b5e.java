package defpackage;

import com.vinted.feature.shipping.size.dimensions.tracking.InputTarget;
import com.vinted.feature.shipping.size.dimensions.tracking.ItemUploadFlow;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class b5e {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[ItemUploadFlow.values().length];
        try {
            iArr[ItemUploadFlow.UPLOAD_ITEM.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ItemUploadFlow.EDIT_ITEM.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ItemUploadFlow.EDIT_DRAFT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[InputTarget.values().length];
        try {
            iArr2[InputTarget.HEIGHT.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[InputTarget.WIDTH.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[InputTarget.LENGTH.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[InputTarget.WEIGHT.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        b = iArr2;
    }
}
