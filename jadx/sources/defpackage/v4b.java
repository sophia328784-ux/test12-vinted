package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter;

/* JADX INFO: loaded from: classes2.dex */
public class v4b implements Function0 {
    public final LazyJavaClassDescriptor a;

    public v4b(LazyJavaClassDescriptor lazyJavaClassDescriptor) {
        this.a = lazyJavaClassDescriptor;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        LazyJavaClassDescriptor lazyJavaClassDescriptor = this.a;
        ArrayList<JavaTypeParameter> typeParameters = lazyJavaClassDescriptor.j.getTypeParameters();
        ArrayList arrayList = new ArrayList(ep3.o(typeParameters, 10));
        for (JavaTypeParameter javaTypeParameter : typeParameters) {
            TypeParameterDescriptor typeParameterDescriptorA = lazyJavaClassDescriptor.l.b.a(javaTypeParameter);
            if (typeParameterDescriptorA == null) {
                StringBuilder sb = new StringBuilder("Parameter ");
                sb.append(javaTypeParameter);
                JavaClass javaClass = lazyJavaClassDescriptor.j;
                sb.append(" surely belongs to class ");
                sb.append(javaClass);
                sb.append(", so it must be resolved");
                throw new AssertionError(sb.toString());
            }
            arrayList.add(typeParameterDescriptorA);
        }
        return arrayList;
    }
}
