package defpackage;

import com.vinted.feature.conversation.domain.entity.UserSide;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class re4 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[UserSide.values().length];
        try {
            iArr[UserSide.BUYER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[UserSide.SELLER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[UserSide.UNKNOWN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
