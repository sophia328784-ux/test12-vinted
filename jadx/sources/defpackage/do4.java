package defpackage;

import com.vinted.analytics.attributes.InputTargets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class do4 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[InputTargets.values().length];
        try {
            iArr[InputTargets.full_name.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[InputTargets.card_number.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[InputTargets.expiration_date.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[InputTargets.security_code.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
