package defpackage;

import com.vinted.feature.orderdetails.oppositeuser.data.OppositeUserSide;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class zod {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[OppositeUserSide.values().length];
        try {
            iArr[OppositeUserSide.SELLER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[OppositeUserSide.BUYER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
