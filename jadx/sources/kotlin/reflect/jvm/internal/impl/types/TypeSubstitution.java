package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class TypeSubstitution {
    public static final TypeSubstitution$Companion$EMPTY$1 a;

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.reflect.jvm.internal.impl.types.TypeSubstitution$Companion$EMPTY$1] */
    static {
        new Companion(null);
        a = new TypeSubstitution() { // from class: kotlin.reflect.jvm.internal.impl.types.TypeSubstitution$Companion$EMPTY$1
            @Override // kotlin.reflect.jvm.internal.impl.types.TypeSubstitution
            public final TypeProjection e(KotlinType kotlinType) {
                return null;
            }

            public final String toString() {
                return "Empty TypeSubstitution";
            }
        };
    }

    public boolean a() {
        return false;
    }

    public boolean b() {
        return false;
    }

    public final TypeSubstitutor c() {
        return TypeSubstitutor.e(this);
    }

    public Annotations d(Annotations annotations) {
        annotations.getClass();
        return annotations;
    }

    public abstract TypeProjection e(KotlinType kotlinType);

    public boolean f() {
        return this instanceof TypeSubstitution$Companion$EMPTY$1;
    }

    public KotlinType g(Variance variance, KotlinType kotlinType) {
        kotlinType.getClass();
        variance.getClass();
        return kotlinType;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
