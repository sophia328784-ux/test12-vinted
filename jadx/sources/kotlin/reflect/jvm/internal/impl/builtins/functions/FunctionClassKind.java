package kotlin.reflect.jvm.internal.impl.builtins.functions;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum FunctionClassKind {
    Function,
    SuspendFunction,
    KFunction,
    KSuspendFunction,
    UNKNOWN;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static void a(FunctionTypeKind functionTypeKind) {
            functionTypeKind.getClass();
            if (functionTypeKind.equals(FunctionTypeKind.Function.d)) {
                Companion companion = FunctionClassKind.Companion;
                return;
            }
            if (functionTypeKind.equals(FunctionTypeKind.SuspendFunction.d)) {
                Companion companion2 = FunctionClassKind.Companion;
                return;
            }
            if (functionTypeKind.equals(FunctionTypeKind.KFunction.d)) {
                Companion companion3 = FunctionClassKind.Companion;
            } else if (functionTypeKind.equals(FunctionTypeKind.KSuspendFunction.d)) {
                Companion companion4 = FunctionClassKind.Companion;
            } else {
                Companion companion5 = FunctionClassKind.Companion;
            }
        }

        private Companion() {
        }
    }
}
