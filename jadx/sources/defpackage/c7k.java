package defpackage;

import com.vinted.feature.useraddress.address.UserAddressField;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class c7k {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[UserAddressField.values().length];
        try {
            iArr[UserAddressField.LINE_1.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[UserAddressField.LINE_2.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[UserAddressField.NAME.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
