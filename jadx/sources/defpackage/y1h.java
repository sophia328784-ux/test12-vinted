package defpackage;

import com.vinted.feature.shippinglabel.api.entity.DropOffPoint;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class y1h {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[DropOffPoint.Status.values().length];
        try {
            iArr[DropOffPoint.Status.OPEN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DropOffPoint.Status.CLOSED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
