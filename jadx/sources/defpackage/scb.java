package defpackage;

import com.vinted.feature.conversation.api.response.message.LegacyMessageType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class scb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[LegacyMessageType.values().length];
        try {
            iArr[LegacyMessageType.CONVERSATIONAL_CHATBOT_FEEDBACK_REQUEST_MESSAGE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[LegacyMessageType.CHATBOT_FEEDBACK_REQUEST_MESSAGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[LegacyMessageType.AUTO_REPLY_FEEDBACK_REQUEST_MESSAGE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
