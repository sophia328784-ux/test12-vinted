package defpackage;

import com.vinted.core.apphealth.performance.ActivityState;
import com.vinted.core.apphealth.performance.TraceCompletionResult;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class kxk {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[ActivityState.values().length];
        try {
            iArr[ActivityState.FINISHING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
        int[] iArr2 = new int[TraceCompletionResult.values().length];
        try {
            iArr2[TraceCompletionResult.SUCCESS.ordinal()] = 1;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr2[TraceCompletionResult.ERROR.ordinal()] = 2;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[TraceCompletionResult.TERMINATION.ordinal()] = 3;
        } catch (NoSuchFieldError unused4) {
        }
        b = iArr2;
    }
}
