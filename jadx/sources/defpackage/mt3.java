package defpackage;

import com.vinted.feature.complaint.resolutionprocess.ResolutionProcessVisibility;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class mt3 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ResolutionProcessVisibility.values().length];
        try {
            iArr[ResolutionProcessVisibility.ISSUE_DETAILS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ResolutionProcessVisibility.COMPLAINT_CREATION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
