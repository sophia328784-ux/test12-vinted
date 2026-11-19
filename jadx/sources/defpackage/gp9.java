package defpackage;

import com.vinted.feature.conversation.api.response.legacymessage.Action;
import com.vinted.feature.conversation.domain.entity.UserSide;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class gp9 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

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
            iArr[Action.BUY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Action.RESERVE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
        int[] iArr2 = new int[UserSide.values().length];
        try {
            iArr2[UserSide.BUYER.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[UserSide.SELLER.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[UserSide.UNKNOWN.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        b = iArr2;
    }
}
