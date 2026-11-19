package defpackage;

import com.vinted.shared.ads.OfferAdSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class vjk {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[OfferAdSource.values().length];
        try {
            iArr[OfferAdSource.POST_TRANSACTION.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[OfferAdSource.DIGITAL_LABEL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
