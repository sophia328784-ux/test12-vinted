package defpackage;

import com.vinted.shared.banners.api.entity.uielements.ActionCategory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class y8f {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ActionCategory.values().length];
        try {
            iArr[ActionCategory.NATIVE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ActionCategory.URL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
