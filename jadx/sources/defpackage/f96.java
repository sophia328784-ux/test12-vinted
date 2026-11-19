package defpackage;

import com.vinted.feature.shippinglabel.api.entity.DropOff;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class f96 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[DropOff.Type.values().length];
        try {
            iArr[DropOff.Type.POINT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DropOff.Type.HOME.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
