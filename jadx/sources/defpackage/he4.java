package defpackage;

import com.vinted.feature.conversation.details.ConversationDetailsAction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class he4 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ConversationDetailsAction.values().length];
        try {
            iArr[ConversationDetailsAction.SHOW_HELP_CENTER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ConversationDetailsAction.SHOW_MARK_AS_SOLD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ConversationDetailsAction.SHOW_EDIT_ORDER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ConversationDetailsAction.SHOW_ADD_MORE_ITEMS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ConversationDetailsAction.SHOW_RESERVE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ConversationDetailsAction.SHOW_UNRESERVE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ConversationDetailsAction.SHOW_REPORT.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ConversationDetailsAction.SHOW_BLOCK.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ConversationDetailsAction.SHOW_UNBLOCK.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ConversationDetailsAction.SHOW_DELETE.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        a = iArr;
    }
}
