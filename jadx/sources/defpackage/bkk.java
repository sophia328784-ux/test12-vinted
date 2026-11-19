package defpackage;

import com.vinted.shared.ads.consent.ConsentLegalBasis;
import com.vinted.shared.ads.consent.PublisherRestriction;
import com.vinted.shared.ads.consent.VendorPurposeDeclaration;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class bkk {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[PublisherRestriction.values().length];
        try {
            iArr[PublisherRestriction.NOT_ALLOWED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PublisherRestriction.REQUIRE_CONSENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PublisherRestriction.REQUIRE_LEGITIMATE_INTEREST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PublisherRestriction.NONE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
        int[] iArr2 = new int[VendorPurposeDeclaration.values().length];
        try {
            iArr2[VendorPurposeDeclaration.NOT_DECLARED.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[VendorPurposeDeclaration.CONSENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[VendorPurposeDeclaration.LEGITIMATE_INTEREST.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        b = iArr2;
        int[] iArr3 = new int[ConsentLegalBasis.values().length];
        try {
            iArr3[ConsentLegalBasis.CONSENT.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr3[ConsentLegalBasis.LEGITIMATE_INTEREST.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        c = iArr3;
    }
}
