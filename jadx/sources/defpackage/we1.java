package defpackage;

import com.vinted.shared.ads.mediation.MediatedAdSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class we1 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[MediatedAdSource.values().length];
        try {
            iArr[MediatedAdSource.DISCOVERY.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[MediatedAdSource.DISCOVERY_NO_AMAZON.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
