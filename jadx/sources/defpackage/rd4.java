package defpackage;

import com.vinted.feature.conversation.details.conversationdetailsplugin.ConversationButton;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class rd4 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ConversationButton.values().length];
        try {
            iArr[ConversationButton.DELETE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ConversationButton.REPORT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ConversationButton.BLOCK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ConversationButton.UNBLOCK.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
