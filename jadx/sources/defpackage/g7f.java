package defpackage;

import com.vinted.shared.vinteduri.VintedUri;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class g7f {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[VintedUri.Route.values().length];
        try {
            iArr[VintedUri.Route.USER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VintedUri.Route.USER_EDIT_PROFILE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[VintedUri.Route.SELL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
