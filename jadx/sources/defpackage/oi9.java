package defpackage;

import com.vinted.feature.conversation.api.entity.NotificationMessage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class oi9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[NotificationMessage.ImageType.values().length];
        try {
            iArr[NotificationMessage.ImageType.USER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[NotificationMessage.ImageType.ITEM.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
