package defpackage;

import com.vinted.feature.conversation.api.response.ConversationListBadgeStyle;
import com.vinted.feature.conversation.experiments.UserItemPhotoSwapVariant;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class ng4 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[ConversationListBadgeStyle.values().length];
        try {
            iArr[ConversationListBadgeStyle.PRIMARY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ConversationListBadgeStyle.MUTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ConversationListBadgeStyle.CRITICAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[UserItemPhotoSwapVariant.values().length];
        try {
            iArr2[UserItemPhotoSwapVariant.CONTROL.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[UserItemPhotoSwapVariant.A.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[UserItemPhotoSwapVariant.B.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[UserItemPhotoSwapVariant.C.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        b = iArr2;
    }
}
