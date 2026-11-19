package defpackage;

import com.vinted.feature.conversation.api.response.legacymessage.Action;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class fp9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[Action.values().length];
        try {
            iArr[Action.OFFER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Action.REQUEST_OFFER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Action.RESERVE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
