package defpackage;

import com.vinted.feature.legal.settings.managedata.ManageAccountDataBannerType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class bxb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ManageAccountDataBannerType.values().length];
        try {
            iArr[ManageAccountDataBannerType.CAN_NOT_CONFIRM_WRONG_USER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ManageAccountDataBannerType.CAN_NOT_CONFIRM_EXPIRED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ManageAccountDataBannerType.CAN_NOT_DOWNLOAD_WRONG_USER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ManageAccountDataBannerType.CAN_NOT_DOWNLOAD_EXPIRED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
