package defpackage;

import com.vinted.shared.vinteduri.VintedUri;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class wsi {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[VintedUri.Route.values().length];
        try {
            iArr[VintedUri.Route.HOME.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VintedUri.Route.NEWSFEED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[VintedUri.Route.CATALOG.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[VintedUri.Route.NOTIFICATIONS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
