package defpackage;

import com.vinted.shared.vinteduri.VintedUri;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class nwi {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[VintedUri.Route.values().length];
        try {
            iArr[VintedUri.Route.TAX_PAYER_EDUCATION.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VintedUri.Route.TAXPAYER_REPORT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[VintedUri.Route.TAXPAYER_CENTER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[VintedUri.Route.TAXPAYER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[VintedUri.Route.TAX_RULES.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
