package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayDeque;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class AbstractNullabilityChecker {
    public static final AbstractNullabilityChecker a = new AbstractNullabilityChecker();

    private AbstractNullabilityChecker() {
    }

    public static boolean a(TypeCheckerState typeCheckerState, RigidTypeMarker rigidTypeMarker, TypeCheckerState.SupertypesPolicy supertypesPolicy) {
        typeCheckerState.getClass();
        rigidTypeMarker.getClass();
        supertypesPolicy.getClass();
        TypeSystemContext typeSystemContext = typeCheckerState.d;
        if ((typeSystemContext.v(rigidTypeMarker) && !typeSystemContext.C0(rigidTypeMarker)) || typeSystemContext.g(rigidTypeMarker)) {
            return true;
        }
        typeCheckerState.c();
        ArrayDeque arrayDeque = typeCheckerState.h;
        arrayDeque.getClass();
        SmartSet smartSet = typeCheckerState.i;
        smartSet.getClass();
        arrayDeque.push(rigidTypeMarker);
        while (!arrayDeque.isEmpty()) {
            RigidTypeMarker rigidTypeMarker2 = (RigidTypeMarker) arrayDeque.pop();
            rigidTypeMarker2.getClass();
            if (smartSet.add(rigidTypeMarker2)) {
                TypeCheckerState.SupertypesPolicy supertypesPolicy2 = typeSystemContext.C0(rigidTypeMarker2) ? TypeCheckerState.SupertypesPolicy.None.a : supertypesPolicy;
                if (Intrinsics.c(supertypesPolicy2, TypeCheckerState.SupertypesPolicy.None.a)) {
                    supertypesPolicy2 = null;
                }
                if (supertypesPolicy2 == null) {
                    continue;
                } else {
                    Iterator it = typeSystemContext.v0(typeSystemContext.O(rigidTypeMarker2)).iterator();
                    while (it.hasNext()) {
                        RigidTypeMarker rigidTypeMarkerA = supertypesPolicy2.a(typeCheckerState, (KotlinTypeMarker) it.next());
                        if ((typeSystemContext.v(rigidTypeMarkerA) && !typeSystemContext.C0(rigidTypeMarkerA)) || typeSystemContext.g(rigidTypeMarkerA)) {
                            typeCheckerState.a();
                            return true;
                        }
                        arrayDeque.add(rigidTypeMarkerA);
                    }
                }
            }
        }
        typeCheckerState.a();
        return false;
    }

    public static boolean b(TypeCheckerState typeCheckerState, RigidTypeMarker rigidTypeMarker, TypeConstructorMarker typeConstructorMarker) {
        TypeSystemContext typeSystemContext = typeCheckerState.d;
        if (typeSystemContext.z(rigidTypeMarker)) {
            return true;
        }
        if (typeSystemContext.C0(rigidTypeMarker)) {
            return false;
        }
        if (typeCheckerState.b && typeSystemContext.r(rigidTypeMarker)) {
            return true;
        }
        return typeSystemContext.F0(typeSystemContext.O(rigidTypeMarker), typeConstructorMarker);
    }
}
