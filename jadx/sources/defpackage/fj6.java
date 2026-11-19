package defpackage;

import com.vinted.feature.offlineverification.evs.buyer.EducationRowIcon;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class fj6 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EducationRowIcon.values().length];
        try {
            iArr[EducationRowIcon.SORTING_CENTER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EducationRowIcon.INSPECTION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EducationRowIcon.VERIFIED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EducationRowIcon.INFO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[EducationRowIcon.TOOLS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[EducationRowIcon.READER.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
