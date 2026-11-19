package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentListMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;

/* JADX INFO: loaded from: classes10.dex */
public class z5 implements Function0 {
    public final TypeCheckerState a;
    public final TypeSystemContext b;
    public final RigidTypeMarker c;
    public final RigidTypeMarker d;

    public z5(TypeCheckerState typeCheckerState, TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2) {
        this.a = typeCheckerState;
        this.b = typeSystemContext;
        this.c = rigidTypeMarker;
        this.d = rigidTypeMarker2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        AbstractTypeChecker abstractTypeChecker = AbstractTypeChecker.a;
        TypeSystemContext typeSystemContext = this.b;
        typeSystemContext.getClass();
        RigidTypeMarker rigidTypeMarker = this.c;
        rigidTypeMarker.getClass();
        TypeArgumentListMarker typeArgumentListMarkerE0 = typeSystemContext.e0(rigidTypeMarker);
        abstractTypeChecker.getClass();
        return Boolean.valueOf(AbstractTypeChecker.i(this.a, typeSystemContext, typeArgumentListMarkerE0, this.d));
    }
}
