package kotlin.reflect.jvm.internal.types;

import defpackage.sgi;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.jvm.internal.KTypeParameterOwnerImpl;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00042\u00020\u0005B]\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u001e\u0010\f\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\t\u0012\u001e\u0010\u000e\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\n0\t¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;", "", "T", "Lkotlin/reflect/KClass;", "Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;", "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;", "klass", "", "qualifiedName", "Lkotlin/Function1;", "", "Lkotlin/reflect/KTypeParameter;", "createTypeParameters", "Lkotlin/reflect/KType;", "createSupertypes", "<init>", "(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class MutableCollectionKClass<T> implements KClass<T>, KTypeParameterOwnerImpl, TypeConstructorMarker {
    public final KClass a;
    public final String b;
    public final List c;
    public final List d;

    public MutableCollectionKClass(KClass<T> kClass, String str, Function1<? super MutableCollectionKClass<T>, ? extends List<? extends KTypeParameter>> function1, Function1<? super MutableCollectionKClass<T>, ? extends List<? extends KType>> function2) {
        kClass.getClass();
        str.getClass();
        function1.getClass();
        function2.getClass();
        this.a = kClass;
        this.b = str;
        this.c = (List) function1.invoke(this);
        this.d = (List) function2.invoke(this);
    }

    @Override // kotlin.reflect.KClass
    public final String A() {
        String str = this.b;
        return sgi.h0(str, ".", str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof MutableCollectionKClass) {
            return this.a.equals(((MutableCollectionKClass) obj).a);
        }
        return false;
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
    /* JADX INFO: renamed from: getTypeParameters, reason: from getter */
    public final List getC() {
        return this.c;
    }

    @Override // kotlin.reflect.KClass
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // kotlin.reflect.KClass
    /* JADX INFO: renamed from: i, reason: from getter */
    public final List getD() {
        return this.d;
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
        return "MutableCollectionKClass(" + this.a + ')';
    }

    @Override // kotlin.reflect.KClass
    /* JADX INFO: renamed from: u, reason: from getter */
    public final String getB() {
        return this.b;
    }

    @Override // kotlin.reflect.KClass
    public final Collection w() {
        return this.a.w();
    }

    @Override // kotlin.reflect.KClass
    public final Object x() {
        return this.a.x();
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
