package defpackage;

import com.vinted.feature.taxpayers.api.response.ComplianceCenterIcon;
import com.vinted.feature.taxpayers.api.response.ComplianceStatusBadgeType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class czi {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[ComplianceStatusBadgeType.values().length];
        try {
            iArr[ComplianceStatusBadgeType.WARNING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
        int[] iArr2 = new int[ComplianceCenterIcon.values().length];
        try {
            iArr2[ComplianceCenterIcon.FLAG_EU.ordinal()] = 1;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr2[ComplianceCenterIcon.FLAG_UK.ordinal()] = 2;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[ComplianceCenterIcon.RELAXED_MAN.ordinal()] = 3;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[ComplianceCenterIcon.CHECK.ordinal()] = 4;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[ComplianceCenterIcon.DOCUMENT.ordinal()] = 5;
        } catch (NoSuchFieldError unused6) {
        }
        b = iArr2;
    }
}
