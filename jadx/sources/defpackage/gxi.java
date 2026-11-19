package defpackage;

import com.vinted.feature.taxpayersverification.api.entity.SupportingDocumentType;
import com.vinted.feature.taxpayersverification.camera.PhotoIdentifier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class gxi {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[SupportingDocumentType.values().length];
        try {
            iArr[SupportingDocumentType.IDENTITY_CARD.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SupportingDocumentType.PASSPORT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SupportingDocumentType.PAYSLIP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[SupportingDocumentType.DRIVING_LICENSE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
        int[] iArr2 = new int[PhotoIdentifier.values().length];
        try {
            iArr2[PhotoIdentifier.FRONT.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[PhotoIdentifier.BACK.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        b = iArr2;
    }
}
