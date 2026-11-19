package kotlin.jvm.internal;

import java.util.List;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KDeclarationContainer;
import kotlin.reflect.KFunction;
import kotlin.reflect.KMutableProperty0;
import kotlin.reflect.KMutableProperty1;
import kotlin.reflect.KMutableProperty2;
import kotlin.reflect.KProperty0;
import kotlin.reflect.KProperty1;
import kotlin.reflect.KProperty2;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.KVariance;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class ReflectionFactory {
    public KClass a(Class cls) {
        return new ClassReference(cls);
    }

    public KClass c(Class cls) {
        return new ClassReference(cls);
    }

    public KDeclarationContainer d(Class cls) {
        return new PackageReference(cls, "");
    }

    public KType e(KType kType) {
        TypeReference typeReference = (TypeReference) kType;
        return new TypeReference(kType.getA(), kType.getB(), typeReference.getC(), typeReference.getD() | 2);
    }

    public String l(FunctionBase functionBase) {
        String string = functionBase.getClass().getGenericInterfaces()[0].toString();
        return string.startsWith("kotlin.jvm.functions.") ? string.substring(21) : string;
    }

    public String m(Lambda lambda) {
        return l(lambda);
    }

    public void n(KTypeParameter kTypeParameter, List list) {
        ((TypeParameterReference) kTypeParameter).d(list);
    }

    public KType o(KClassifier kClassifier, List list, boolean z) {
        return new TypeReference(kClassifier, list, z);
    }

    public KTypeParameter p(KClass kClass, KVariance kVariance) {
        return new TypeParameterReference(kClass, "PluginConfigT", kVariance, false);
    }

    public KFunction b(FunctionReference functionReference) {
        return functionReference;
    }

    public KMutableProperty0 f(MutablePropertyReference0 mutablePropertyReference0) {
        return mutablePropertyReference0;
    }

    public KMutableProperty1 g(MutablePropertyReference1 mutablePropertyReference1) {
        return mutablePropertyReference1;
    }

    public KMutableProperty2 h(MutablePropertyReference2 mutablePropertyReference2) {
        return mutablePropertyReference2;
    }

    public KProperty0 i(PropertyReference0 propertyReference0) {
        return propertyReference0;
    }

    public KProperty1 j(PropertyReference1 propertyReference1) {
        return propertyReference1;
    }

    public KProperty2 k(PropertyReference2 propertyReference2) {
        return propertyReference2;
    }
}
