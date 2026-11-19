package kotlin.reflect.jvm.internal.types;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.KTypeBase;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeProjection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002Bu\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0005\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u000e\u001a\u00020\b\u0012\u0006\u0010\u000f\u001a\u00020\b\u0012\u0006\u0010\u0010\u001a\u00020\b\u0012\f\u0010\u0012\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0011\u0012\u0010\b\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lkotlin/reflect/jvm/internal/types/SimpleKType;", "Lkotlin/reflect/jvm/internal/types/AbstractKType;", "Lkotlin/jvm/internal/KTypeBase;", "Lkotlin/reflect/KClassifier;", "classifier", "", "Lkotlin/reflect/KTypeProjection;", "arguments", "", "isMarkedNullable", "", "annotations", "Lkotlin/reflect/KType;", "abbreviation", "isDefinitelyNotNullType", "isNothingType", "isSuspendFunctionType", "Lkotlin/reflect/KClass;", "mutableCollectionClass", "Lkotlin/Function0;", "Ljava/lang/reflect/Type;", "computeJavaType", "<init>", "(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;Lkotlin/reflect/KType;ZZZLkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SimpleKType extends AbstractKType implements KTypeBase {
    public final KClassifier b;
    public final List c;
    public final boolean d;
    public final List e;
    public final KType f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final KClass j;

    public /* synthetic */ SimpleKType(KClassifier kClassifier, List list, boolean z, List list2, KType kType, boolean z2, boolean z3, boolean z4, KClass kClass, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(kClassifier, list, z, list2, kType, z2, z3, z4, kClass, (i & 512) != 0 ? null : function0);
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* JADX INFO: renamed from: B, reason: from getter */
    public final boolean getI() {
        return this.i;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* JADX INFO: renamed from: E */
    public final AbstractKType getB() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    public final AbstractKType F(boolean z) {
        return new SimpleKType(this.b, this.c, this.d && !z, this.e, this.f, z, this.h, this.i, this.j, null, 512, null);
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    public final AbstractKType G(boolean z) {
        KClass kClass;
        KClassifier kClassifier = this.b;
        boolean z2 = kClassifier instanceof KClass;
        KClassifier kClassifierC = kClassifier;
        if (z2) {
            kClass = (KClass) kClassifier;
            if (z) {
                kClassifierC = Reflection.a.c(JvmClassMappingKt.c(kClass));
            } else {
                Class clsD = JvmClassMappingKt.d(kClass);
                if (clsD != null) {
                    kClassifierC = kClass;
                    kClassifierC = Reflection.a.c(clsD);
                }
            }
        }
        kClassifierC = kClass;
        return new SimpleKType(kClassifierC, this.c, z, this.e, this.f, false, this.h, this.i, this.j, null, 512, null);
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* JADX INFO: renamed from: H */
    public final AbstractKType getC() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* JADX INFO: renamed from: a, reason: from getter */
    public final KType getF() {
        return this.f;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* JADX INFO: renamed from: b, reason: from getter */
    public final KClass getJ() {
        return this.j;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* JADX INFO: renamed from: c, reason: from getter */
    public final boolean getG() {
        return this.g;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* JADX INFO: renamed from: f, reason: from getter */
    public final boolean getH() {
        return this.h;
    }

    @Override // kotlin.reflect.KAnnotatedElement
    /* JADX INFO: renamed from: getAnnotations, reason: from getter */
    public final List getE() {
        return this.e;
    }

    @Override // kotlin.reflect.KType
    /* JADX INFO: renamed from: getArguments, reason: from getter */
    public final List getC() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* JADX INFO: renamed from: k */
    public final boolean getD() {
        return false;
    }

    @Override // kotlin.reflect.KType
    /* JADX INFO: renamed from: m, reason: from getter */
    public final KClassifier getB() {
        return this.b;
    }

    @Override // kotlin.reflect.KType
    /* JADX INFO: renamed from: q, reason: from getter */
    public final boolean getD() {
        return this.d;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SimpleKType(KClassifier kClassifier, List<KTypeProjection> list, boolean z, List<? extends Annotation> list2, KType kType, boolean z2, boolean z3, boolean z4, KClass<?> kClass, Function0<? extends Type> function0) {
        super(function0);
        kClassifier.getClass();
        list.getClass();
        list2.getClass();
        this.b = kClassifier;
        this.c = list;
        this.d = z;
        this.e = list2;
        this.f = kType;
        this.g = z2;
        this.h = z3;
        this.i = z4;
        this.j = kClass;
    }
}
