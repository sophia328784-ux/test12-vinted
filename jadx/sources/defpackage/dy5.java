package defpackage;

import com.vinted.feature.complaint.discusswithbuyer.DiscussWithBuyerState;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class dy5 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[DiscussWithBuyerState.MessageError.values().length];
        try {
            iArr[DiscussWithBuyerState.MessageError.EMPTY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
    }
}
