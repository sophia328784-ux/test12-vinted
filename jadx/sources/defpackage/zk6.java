package defpackage;

import com.vinted.feature.authentication.api.entity.AuthField;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class zk6 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AuthField.values().length];
        try {
            iArr[AuthField.real_name.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AuthField.login.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AuthField.password.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AuthField.email.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AuthField.zip_code.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
