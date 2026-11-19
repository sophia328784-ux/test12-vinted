package defpackage;

import com.vinted.feature.conversation.api.response.conversationtypes.ConversationType;
import com.vinted.feature.conversation.domain.entity.OppositeUserType;
import com.vinted.feature.conversation.domain.entity.UserSide;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class ff4 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;

    static {
        int[] iArr = new int[OppositeUserType.values().length];
        try {
            iArr[OppositeUserType.MEMBER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[OppositeUserType.SYSTEM.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[OppositeUserType.SUPPORT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[OppositeUserType.DELETED_MEMBER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
        int[] iArr2 = new int[ConversationType.values().length];
        try {
            iArr2[ConversationType.INQUIRY.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[ConversationType.ORDER.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[ConversationType.NOTICE.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[ConversationType.SUPPORT.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[ConversationType.TAXPAYER.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[ConversationType.KYC.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[ConversationType.SYSTEM.ordinal()] = 7;
        } catch (NoSuchFieldError unused11) {
        }
        b = iArr2;
        int[] iArr3 = new int[UserSide.values().length];
        try {
            iArr3[UserSide.SELLER.ordinal()] = 1;
        } catch (NoSuchFieldError unused12) {
        }
        c = iArr3;
    }
}
