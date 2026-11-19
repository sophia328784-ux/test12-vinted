package kotlin.reflect.jvm.internal.impl.resolve.calls.inference;

import defpackage.cp3;
import java.util.Collection;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class CapturedTypeConstructorImpl implements CapturedTypeConstructor {
    public final TypeProjection a;
    public NewCapturedTypeConstructor b;

    public CapturedTypeConstructorImpl(TypeProjection typeProjection) {
        typeProjection.getClass();
        this.a = typeProjection;
        typeProjection.b();
        Variance variance = Variance.INVARIANT;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public final boolean B() {
        return false;
    }

    public final NewCapturedTypeConstructor a() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public final ClassifierDescriptor c() {
        return null;
    }

    public final void d(NewCapturedTypeConstructor newCapturedTypeConstructor) {
        this.b = newCapturedTypeConstructor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public final KotlinBuiltIns f() {
        KotlinBuiltIns kotlinBuiltInsF = this.a.getType().H0().f();
        kotlinBuiltInsF.getClass();
        return kotlinBuiltInsF;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public final List getParameters() {
        return EmptyList.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor
    public final TypeProjection getProjection() {
        return this.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public final Collection i() {
        TypeProjection typeProjection = this.a;
        KotlinType type = typeProjection.b() == Variance.OUT_VARIANCE ? typeProjection.getType() : f().p();
        type.getClass();
        return cp3.c(type);
    }

    public final String toString() {
        return "CapturedTypeConstructor(" + this.a + ')';
    }
}
