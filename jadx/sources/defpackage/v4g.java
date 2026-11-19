package defpackage;

import com.vinted.feature.complaint.composable.resolution.ResolutionProcessStepState;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class v4g {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ResolutionProcessStepState.values().length];
        try {
            iArr[ResolutionProcessStepState.COMPLETED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ResolutionProcessStepState.CURRENT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ResolutionProcessStepState.UPCOMING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
