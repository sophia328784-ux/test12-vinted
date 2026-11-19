package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface KotlinTypeChecker {
    public static final NewKotlinTypeCheckerImpl a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface TypeConstructorEquality {
        boolean a(TypeConstructor typeConstructor, TypeConstructor typeConstructor2);
    }

    static {
        NewKotlinTypeChecker.b.getClass();
        a = NewKotlinTypeChecker.Companion.b;
    }

    boolean a(KotlinType kotlinType, KotlinType kotlinType2);
}
