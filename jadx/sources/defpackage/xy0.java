package defpackage;

import com.vinted.analytics.attributes.AuthType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class xy0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AuthType.values().length];
        try {
            iArr[AuthType.internal.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AuthType.facebook.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AuthType.google.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[AuthType.smart_lock.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[AuthType.non_native.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
