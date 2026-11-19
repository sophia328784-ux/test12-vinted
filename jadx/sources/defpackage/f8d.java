package defpackage;

import com.vinted.feature.conversation.notifications.NotificationMessageItem;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class f8d {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[NotificationMessageItem.NotificationMessageType.values().length];
        try {
            iArr[NotificationMessageItem.NotificationMessageType.OFFER_REQUEST.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[NotificationMessageItem.NotificationMessageType.USER_MESSAGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
