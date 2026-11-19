package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.reflect.jvm.internal.impl.types.AbstractStrictEqualityTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class StrictEqualityTypeChecker {
    public static final StrictEqualityTypeChecker a = new StrictEqualityTypeChecker();

    private StrictEqualityTypeChecker() {
    }

    public static boolean a(UnwrappedType unwrappedType, UnwrappedType unwrappedType2) {
        unwrappedType.getClass();
        unwrappedType2.getClass();
        AbstractStrictEqualityTypeChecker abstractStrictEqualityTypeChecker = AbstractStrictEqualityTypeChecker.a;
        SimpleClassicTypeSystemContext simpleClassicTypeSystemContext = SimpleClassicTypeSystemContext.a;
        abstractStrictEqualityTypeChecker.getClass();
        simpleClassicTypeSystemContext.getClass();
        return AbstractStrictEqualityTypeChecker.c(simpleClassicTypeSystemContext, unwrappedType, unwrappedType2);
    }
}
