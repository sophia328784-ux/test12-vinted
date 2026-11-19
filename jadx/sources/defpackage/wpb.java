package defpackage;

import com.vinted.feature.authentication.api.entity.AuthField;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class wpb {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AuthField.values().length];
        try {
            iArr[AuthField.login.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AuthField.email.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AuthField.password.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
