package defpackage;

import com.vinted.core.screenperformance.TraceProfile;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class hij {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[TraceProfile.values().length];
        try {
            iArr[TraceProfile.NETWORK_GATED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TraceProfile.LOADER_GATED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TraceProfile.RENDER_SETTLED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
