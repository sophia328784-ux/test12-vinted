package defpackage;

import com.vinted.feature.taxpayersverification.api.entity.FormSectionType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class e78 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[FormSectionType.values().length];
        try {
            iArr[FormSectionType.IDENTITY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FormSectionType.BILLING_ADDRESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[FormSectionType.PLACE_OF_BIRTH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[FormSectionType.TIN_NUMBER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[FormSectionType.BUSINESS_VAT_NUMBER.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[FormSectionType.VAT_NUMBER.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[FormSectionType.BUSINESS_TIN_NUMBER.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[FormSectionType.BUSINESS_INFORMATION.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        a = iArr;
    }
}
