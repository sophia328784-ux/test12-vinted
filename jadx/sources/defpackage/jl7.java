package defpackage;

import com.vinted.feature.userfeedback.reviews.UserFeedbackFilter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class jl7 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[UserFeedbackFilter.values().length];
        try {
            iArr[UserFeedbackFilter.ALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[UserFeedbackFilter.MEMBERS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[UserFeedbackFilter.AUTOMATIC.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
