package kotlin.reflect.jvm.internal.impl.util;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class CheckResult {
    public final boolean a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class IllegalFunctionName extends CheckResult {
        public static final IllegalFunctionName b = new IllegalFunctionName();

        private IllegalFunctionName() {
            super(false, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class IllegalSignature extends CheckResult {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public IllegalSignature(String str) {
            super(false, null);
            str.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class SuccessCheck extends CheckResult {
        public static final SuccessCheck b = new SuccessCheck();

        private SuccessCheck() {
            super(true, null);
        }
    }

    public CheckResult(boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = z;
    }
}
