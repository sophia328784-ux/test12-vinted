package kotlin.reflect.jvm.internal;

import defpackage.cp3;
import defpackage.z99;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.ClassBasedDeclarationContainer;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.reflect.KParameter;
import kotlin.reflect.jvm.internal.impl.km.KmType;
import kotlin.reflect.jvm.internal.impl.km.KmValueParameter;
import kotlin.reflect.jvm.internal.impl.name.SpecialNames;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class KotlinKCallableKt {
    /* JADX WARN: Multi-variable type inference failed */
    public static final ListBuilder a(KotlinKCallable kotlinKCallable, List list, KmType kmType, List list2, TypeParameterTable typeParameterTable, boolean z) {
        kotlinKCallable.getClass();
        list.getClass();
        list2.getClass();
        typeParameterTable.getClass();
        ListBuilder listBuilderB = cp3.b();
        if (z) {
            ClassBasedDeclarationContainer b = kotlinKCallable.getB();
            if (b instanceof KClassImpl) {
                if (ReflectKCallableKt.e(kotlinKCallable)) {
                    if (((KClassImpl) b).j()) {
                        Class<?> declaringClass = JvmClassMappingKt.b((KClass) b).getDeclaringClass();
                        declaringClass.getClass();
                        listBuilderB.add(new InstanceParameter(kotlinKCallable, Reflection.a.c(declaringClass)));
                    }
                } else if (!(kotlinKCallable instanceof KotlinKProperty) || !ReflectKPropertyKt.b((ReflectKProperty) kotlinKCallable)) {
                    z99.u(kotlinKCallable, "Only top-level callables are supported for now: ");
                    return null;
                }
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                listBuilderB.add(new KotlinKParameter(kotlinKCallable, (KmValueParameter) it.next(), listBuilderB.getB(), KParameter.Kind.CONTEXT, typeParameterTable));
            }
            if (kmType != null) {
                String strB = SpecialNames.e.b();
                strB.getClass();
                KmValueParameter kmValueParameter = new KmValueParameter(strB);
                kmValueParameter.c = kmType;
                listBuilderB.add(new KotlinKParameter(kotlinKCallable, kmValueParameter, listBuilderB.getB(), KParameter.Kind.EXTENSION_RECEIVER, typeParameterTable));
            }
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            listBuilderB.add(new KotlinKParameter(kotlinKCallable, (KmValueParameter) it2.next(), listBuilderB.getB(), KParameter.Kind.VALUE, typeParameterTable));
        }
        return cp3.a(listBuilderB);
    }
}
