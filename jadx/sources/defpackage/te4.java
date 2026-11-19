package defpackage;

import com.vinted.feature.conversation.analytics.ConversationMetricsBackend;
import com.vinted.feature.conversation.api.response.conversationtypes.ConversationType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class te4 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[ConversationType.values().length];
        try {
            iArr[ConversationType.INQUIRY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ConversationType.ORDER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ConversationType.SUPPORT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ConversationType.NOTICE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ConversationType.SYSTEM.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ConversationType.TAXPAYER.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ConversationType.KYC.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
        int[] iArr2 = new int[ConversationMetricsBackend.values().length];
        try {
            iArr2[ConversationMetricsBackend.CORE.ordinal()] = 1;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[ConversationMetricsBackend.SVC_MESSAGING.ordinal()] = 2;
        } catch (NoSuchFieldError unused9) {
        }
        b = iArr2;
    }
}
