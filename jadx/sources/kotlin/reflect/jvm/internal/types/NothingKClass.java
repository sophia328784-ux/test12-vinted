package kotlin.reflect.jvm.internal.types;

import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.jvm.internal.KTypeParameterOwnerImpl;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\t\b\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/reflect/jvm/internal/types/NothingKClass;", "Lkotlin/reflect/KClass;", "Ljava/lang/Void;", "Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;", "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;", "<init>", "()V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class NothingKClass implements KClass<Void>, KTypeParameterOwnerImpl, TypeConstructorMarker {
    public static final NothingKClass b = new NothingKClass();
    public final /* synthetic */ KClass a = Reflection.a.c(Void.class);

    private NothingKClass() {
    }

    @Override // kotlin.reflect.KClass
    public final String A() {
        return "Nothing";
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    @Override // kotlin.reflect.KClass
    public final Collection g() {
        return this.a.g();
    }

    @Override // kotlin.reflect.KAnnotatedElement
    /* JADX INFO: renamed from: getAnnotations */
    public final List getE() {
        return this.a.getE();
    }

    @Override // kotlin.reflect.KClass
    public final List getTypeParameters() {
        return this.a.getTypeParameters();
    }

    @Override // kotlin.reflect.KClass
    public final int hashCode() {
        return System.identityHashCode(this);
    }

    @Override // kotlin.reflect.KClass
    public final List i() {
        return this.a.i();
    }

    @Override // kotlin.reflect.KClass
    public final boolean isAbstract() {
        return this.a.isAbstract();
    }

    @Override // kotlin.reflect.KClass
    public final boolean isCompanion() {
        return this.a.isCompanion();
    }

    @Override // kotlin.reflect.KClass
    public final boolean j() {
        return this.a.j();
    }

    @Override // kotlin.reflect.KClass
    public final boolean l() {
        return this.a.l();
    }

    @Override // kotlin.reflect.KClass
    public final boolean s() {
        return this.a.s();
    }

    @Override // kotlin.reflect.KClass
    public final boolean t() {
        return this.a.t();
    }

    public final String toString() {
        return "NothingKClass";
    }

    @Override // kotlin.reflect.KClass
    public final String u() {
        return "kotlin.Nothing";
    }

    @Override // kotlin.reflect.KClass
    public final Collection w() {
        return this.a.w();
    }

    @Override // kotlin.reflect.KClass
    public final Object x() {
        return (Void) this.a.x();
    }

    @Override // kotlin.reflect.KClass
    public final boolean y(Object obj) {
        return this.a.y(obj);
    }

    @Override // kotlin.reflect.KClass
    public final Collection z() {
        return this.a.z();
    }
}
