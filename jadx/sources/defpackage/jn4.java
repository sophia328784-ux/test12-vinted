package defpackage;

import com.vinted.analytics.screens.Screen;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class jn4 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[Screen.values().length];
        try {
            iArr[Screen.credit_card_add.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Screen.cvv_info.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Screen.co_branded_cards_education.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Screen.save_credit_card_reminder.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[Screen.scan_card.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[Screen.take_photos_to_settings_modal.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[Screen.camera_access_permission_modal.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
