package defpackage;

import com.vinted.feature.conversation.domain.entity.notice.NoticeItemAvailabilityStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class ee4 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[NoticeItemAvailabilityStatus.values().length];
        try {
            iArr[NoticeItemAvailabilityStatus.VISIBLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[NoticeItemAvailabilityStatus.HIDDEN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[NoticeItemAvailabilityStatus.DELETED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[NoticeItemAvailabilityStatus.EXPIRED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
