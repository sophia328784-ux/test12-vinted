package kotlin.reflect.jvm.internal.types;

import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.KTypeBase;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.ReflectProperties;
import kotlin.reflect.jvm.internal.ReflectionObjectRenderer;
import kotlin.reflect.jvm.internal.impl.types.AbstractStrictEqualityTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.model.DefinitelyNotNullTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentListMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0017\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lkotlin/reflect/jvm/internal/types/AbstractKType;", "Lkotlin/jvm/internal/KTypeBase;", "Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;", "Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;", "Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;", "Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;", "Lkotlin/Function0;", "Ljava/lang/reflect/Type;", "computeJavaType", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public abstract class AbstractKType implements KTypeBase, DefinitelyNotNullTypeMarker, FlexibleTypeMarker, SimpleTypeMarker, TypeArgumentListMarker {
    public final ReflectProperties.LazySoftVal a;

    public AbstractKType(Function0<? extends Type> function0) {
        ReflectProperties.LazySoftVal lazySoftVal = null;
        ReflectProperties.LazySoftVal lazySoftVal2 = function0 instanceof ReflectProperties.LazySoftVal ? (ReflectProperties.LazySoftVal) function0 : null;
        if (lazySoftVal2 != null) {
            lazySoftVal = lazySoftVal2;
        } else if (function0 != null) {
            lazySoftVal2 = new ReflectProperties.LazySoftVal(null, function0);
            lazySoftVal = lazySoftVal2;
        }
        this.a = lazySoftVal;
    }

    /* JADX INFO: renamed from: B */
    public abstract boolean getI();

    /* JADX INFO: renamed from: E */
    public abstract AbstractKType getB();

    public abstract AbstractKType F(boolean z);

    public abstract AbstractKType G(boolean z);

    /* JADX INFO: renamed from: H */
    public abstract AbstractKType getC();

    /* JADX INFO: renamed from: a */
    public abstract KType getF();

    /* JADX INFO: renamed from: b */
    public abstract KClass getJ();

    /* JADX INFO: renamed from: c */
    public abstract boolean getG();

    public boolean equals(Object obj) {
        if (!(obj instanceof AbstractKType)) {
            return false;
        }
        AbstractStrictEqualityTypeChecker.a.getClass();
        return AbstractStrictEqualityTypeChecker.b(ReflectTypeSystemContext.a, this, (KotlinTypeMarker) obj);
    }

    /* JADX INFO: renamed from: f */
    public abstract boolean getH();

    @Override // kotlin.jvm.internal.KTypeBase
    public final Type h() {
        ReflectProperties.LazySoftVal lazySoftVal = this.a;
        if (lazySoftVal != null) {
            return (Type) lazySoftVal.invoke();
        }
        return null;
    }

    public int hashCode() {
        KClassifier kClassifierM = getA();
        int iHashCode = kClassifierM != null ? kClassifierM.hashCode() : 0;
        return Boolean.hashCode(getD()) + ((getB().hashCode() + (iHashCode * 31)) * 31);
    }

    /* JADX INFO: renamed from: k */
    public abstract boolean getD();

    public String toString() {
        return ReflectionObjectRenderer.h(ReflectionObjectRenderer.a, this);
    }
}
