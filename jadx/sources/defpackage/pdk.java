package defpackage;

import com.vinted.feature.setting.PreferencesCategory;
import com.vinted.feature.settings.api.response.UserPreferences;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class pdk {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[PreferencesCategory.values().length];
        try {
            iArr[PreferencesCategory.EMAIL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PreferencesCategory.PUSH.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[UserPreferences.Group.Item.Type.values().length];
        try {
            iArr2[UserPreferences.Group.Item.Type.TOGGLE.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[UserPreferences.Group.Item.Type.SELECT.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        b = iArr2;
    }
}
