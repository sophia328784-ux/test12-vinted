package defpackage;

import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.deadlineextention.DeadlineExtensionUpdate;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class hbb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[DeadlineExtensionUpdate.values().length];
        try {
            iArr[DeadlineExtensionUpdate.AGREE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DeadlineExtensionUpdate.CANCEL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[DeadlineExtensionUpdate.DECLINE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
