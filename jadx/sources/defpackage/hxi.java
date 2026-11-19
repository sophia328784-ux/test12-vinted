package defpackage;

import com.vinted.shared.vinteduri.VintedUri;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class hxi {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[VintedUri.Route.values().length];
        try {
            iArr[VintedUri.Route.TAXPAYER_VERIFICATION_EDUCATION.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VintedUri.Route.TAXPAYER_VERIFICATION_CORRECTION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[VintedUri.Route.TAXPAYER_VERIFICATION_FORM.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
