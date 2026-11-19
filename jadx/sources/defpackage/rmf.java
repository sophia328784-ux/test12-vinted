package defpackage;

import com.vinted.feature.rateapp.Trigger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class rmf {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[Trigger.values().length];
        try {
            iArr[Trigger.POSITIVE_FEEDBACK_LEFT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Trigger.ITEM_MARKED_SOLD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Trigger.TRANSACTION_MARKED_OK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
