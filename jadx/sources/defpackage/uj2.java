package defpackage;

import com.vinted.shared.banners.viewentity.ButtonActionTarget;
import com.vinted.shared.banners.viewentity.ButtonActionType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class uj2 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[ButtonActionType.values().length];
        try {
            iArr[ButtonActionType.URL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ButtonActionType.NATIVE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[ButtonActionTarget.values().length];
        try {
            iArr2[ButtonActionTarget.SHARE.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        b = iArr2;
    }
}
