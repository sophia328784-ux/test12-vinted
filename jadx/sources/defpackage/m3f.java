package defpackage;

import com.vinted.feature.conversation.details.ConversationDetailsAction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class m3f {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ConversationDetailsAction.values().length];
        try {
            iArr[ConversationDetailsAction.SHOW_MARK_AS_SOLD.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ConversationDetailsAction.SHOW_RESERVE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ConversationDetailsAction.SHOW_UNRESERVE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
