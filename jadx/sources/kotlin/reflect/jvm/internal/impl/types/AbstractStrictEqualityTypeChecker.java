package kotlin.reflect.jvm.internal.impl.types;

import kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class AbstractStrictEqualityTypeChecker {
    public static final AbstractStrictEqualityTypeChecker a = new AbstractStrictEqualityTypeChecker();

    private AbstractStrictEqualityTypeChecker() {
    }

    public static boolean a(TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2) {
        if (typeSystemContext.d(rigidTypeMarker) == typeSystemContext.d(rigidTypeMarker2) && typeSystemContext.C0(rigidTypeMarker) == typeSystemContext.C0(rigidTypeMarker2) && typeSystemContext.g(rigidTypeMarker) == typeSystemContext.g(rigidTypeMarker2) && typeSystemContext.F0(typeSystemContext.O(rigidTypeMarker), typeSystemContext.O(rigidTypeMarker2))) {
            if (typeSystemContext.r0(rigidTypeMarker, rigidTypeMarker2)) {
                return true;
            }
            int iD = typeSystemContext.d(rigidTypeMarker);
            for (int i = 0; i < iD; i++) {
                TypeArgumentMarker typeArgumentMarkerO0 = typeSystemContext.o0(rigidTypeMarker, i);
                TypeArgumentMarker typeArgumentMarkerO1 = typeSystemContext.o0(rigidTypeMarker2, i);
                if (typeSystemContext.k(typeArgumentMarkerO0) == typeSystemContext.k(typeArgumentMarkerO1)) {
                    if (!typeSystemContext.k(typeArgumentMarkerO0)) {
                        if (typeSystemContext.X(typeArgumentMarkerO0) == typeSystemContext.X(typeArgumentMarkerO1)) {
                            KotlinTypeMarker kotlinTypeMarkerY = typeSystemContext.Y(typeArgumentMarkerO0);
                            kotlinTypeMarkerY.getClass();
                            KotlinTypeMarker kotlinTypeMarkerY2 = typeSystemContext.Y(typeArgumentMarkerO1);
                            kotlinTypeMarkerY2.getClass();
                            if (!c(typeSystemContext, kotlinTypeMarkerY, kotlinTypeMarkerY2)) {
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static boolean b(TypeSystemContext typeSystemContext, KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2) {
        typeSystemContext.getClass();
        kotlinTypeMarker.getClass();
        kotlinTypeMarker2.getClass();
        return c(typeSystemContext, kotlinTypeMarker, kotlinTypeMarker2);
    }

    public static boolean c(TypeSystemContext typeSystemContext, KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2) {
        if (kotlinTypeMarker == kotlinTypeMarker2) {
            return true;
        }
        RigidTypeMarker rigidTypeMarkerC0 = typeSystemContext.c0(kotlinTypeMarker);
        RigidTypeMarker rigidTypeMarkerC1 = typeSystemContext.c0(kotlinTypeMarker2);
        if (rigidTypeMarkerC0 != null && rigidTypeMarkerC1 != null) {
            return a(typeSystemContext, rigidTypeMarkerC0, rigidTypeMarkerC1);
        }
        FlexibleTypeMarker flexibleTypeMarkerN = typeSystemContext.N(kotlinTypeMarker);
        FlexibleTypeMarker flexibleTypeMarkerN2 = typeSystemContext.N(kotlinTypeMarker2);
        return flexibleTypeMarkerN != null && flexibleTypeMarkerN2 != null && a(typeSystemContext, typeSystemContext.a(flexibleTypeMarkerN), typeSystemContext.a(flexibleTypeMarkerN2)) && a(typeSystemContext, typeSystemContext.c(flexibleTypeMarkerN), typeSystemContext.c(flexibleTypeMarkerN2));
    }
}
