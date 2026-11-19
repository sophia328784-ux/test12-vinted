package defpackage;

import com.vinted.feature.conversation.domain.entity.OppositeUserType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class if4 {
    public static final /* synthetic */ int[] a;

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
    }
}
