package defpackage;

import com.vinted.feature.taxpayers.api.response.TaxPayersEducationIcon;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class xvi {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[TaxPayersEducationIcon.values().length];
        try {
            iArr[TaxPayersEducationIcon.APPLICABILITY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TaxPayersEducationIcon.REPORTING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TaxPayersEducationIcon.RESTRICTIONS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[TaxPayersEducationIcon.COLLECTED_DATA.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
