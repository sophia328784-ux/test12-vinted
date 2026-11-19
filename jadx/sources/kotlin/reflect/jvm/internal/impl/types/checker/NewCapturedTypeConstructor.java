package kotlin.reflect.jvm.internal.impl.types.checker;

import defpackage.d7d;
import defpackage.e7d;
import java.util.Collection;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class NewCapturedTypeConstructor implements CapturedTypeConstructor {
    public final TypeProjection a;
    public Function0 b;
    public final NewCapturedTypeConstructor c;
    public final TypeParameterDescriptor d;
    public final Lazy e;

    public NewCapturedTypeConstructor(TypeProjection typeProjection, Function0<? extends List<? extends UnwrappedType>> function0, NewCapturedTypeConstructor newCapturedTypeConstructor, TypeParameterDescriptor typeParameterDescriptor) {
        typeProjection.getClass();
        this.a = typeProjection;
        this.b = function0;
        this.c = newCapturedTypeConstructor;
        this.d = typeParameterDescriptor;
        this.e = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new d7d(this));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public final boolean B() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public final ClassifierDescriptor c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!NewCapturedTypeConstructor.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        NewCapturedTypeConstructor newCapturedTypeConstructor = (NewCapturedTypeConstructor) obj;
        NewCapturedTypeConstructor newCapturedTypeConstructor2 = this.c;
        if (newCapturedTypeConstructor2 != null) {
            this = newCapturedTypeConstructor2;
        }
        NewCapturedTypeConstructor newCapturedTypeConstructor3 = newCapturedTypeConstructor.c;
        if (newCapturedTypeConstructor3 != null) {
            obj = newCapturedTypeConstructor3;
        }
        return this == obj;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public final KotlinBuiltIns f() {
        KotlinType type = this.a.getType();
        type.getClass();
        return TypeUtilsKt.g(type);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public final List getParameters() {
        return EmptyList.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor
    public final TypeProjection getProjection() {
        return this.a;
    }

    public final int hashCode() {
        NewCapturedTypeConstructor newCapturedTypeConstructor = this.c;
        return newCapturedTypeConstructor != null ? newCapturedTypeConstructor.hashCode() : super.hashCode();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public final Collection i() {
        Collection collection = (List) this.e.getA();
        if (collection == null) {
            collection = EmptyList.a;
        }
        return collection;
    }

    public final String toString() {
        return "CapturedType(" + this.a + ')';
    }

    public /* synthetic */ NewCapturedTypeConstructor(TypeProjection typeProjection, Function0 function0, NewCapturedTypeConstructor newCapturedTypeConstructor, TypeParameterDescriptor typeParameterDescriptor, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(typeProjection, (i & 2) != 0 ? null : function0, (i & 4) != 0 ? null : newCapturedTypeConstructor, (i & 8) != 0 ? null : typeParameterDescriptor);
    }

    public /* synthetic */ NewCapturedTypeConstructor(TypeProjection typeProjection, List list, NewCapturedTypeConstructor newCapturedTypeConstructor, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(typeProjection, list, (i & 4) != 0 ? null : newCapturedTypeConstructor);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NewCapturedTypeConstructor(TypeProjection typeProjection, List<? extends UnwrappedType> list, NewCapturedTypeConstructor newCapturedTypeConstructor) {
        this(typeProjection, new e7d(list), newCapturedTypeConstructor, null, 8, null);
        typeProjection.getClass();
        list.getClass();
    }
}
