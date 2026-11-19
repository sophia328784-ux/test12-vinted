package defpackage;

import com.vinted.feature.conversation.details.ConversationDetailsAction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class oh6 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ConversationDetailsAction.values().length];
        try {
            iArr[ConversationDetailsAction.SHOW_ADD_MORE_ITEMS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ConversationDetailsAction.SHOW_EDIT_ORDER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
