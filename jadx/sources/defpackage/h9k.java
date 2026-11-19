package defpackage;

import com.vinted.feature.profile.tabs.closet.api.entity.closetitem.UserClosetItemStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class h9k {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[UserClosetItemStatus.values().length];
        try {
            iArr[UserClosetItemStatus.HIDDEN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[UserClosetItemStatus.RESERVED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[UserClosetItemStatus.CLOSED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[UserClosetItemStatus.DRAFT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[UserClosetItemStatus.ALERT.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[UserClosetItemStatus.PROMOTED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[UserClosetItemStatus.PROCESSING.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
