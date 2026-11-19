package defpackage;

import com.vinted.analytics.screens.Screen;
import com.vinted.feature.itemupload.ui.MorePhotosDialogType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class e9a {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[MorePhotosDialogType.values().length];
        try {
            iArr[MorePhotosDialogType.EDIT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
        int[] iArr2 = new int[Screen.values().length];
        try {
            iArr2[Screen.upload_item.ordinal()] = 1;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr2[Screen.edit_item.ordinal()] = 2;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[Screen.edit_draft.ordinal()] = 3;
        } catch (NoSuchFieldError unused4) {
        }
        b = iArr2;
    }
}
