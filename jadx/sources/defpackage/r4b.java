package defpackage;

import java.util.ArrayList;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;

/* JADX INFO: loaded from: classes10.dex */
public class r4b implements Function0 {
    public final LazyJavaAnnotationDescriptor a;

    public r4b(LazyJavaAnnotationDescriptor lazyJavaAnnotationDescriptor) {
        this.a = lazyJavaAnnotationDescriptor;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        LazyJavaAnnotationDescriptor lazyJavaAnnotationDescriptor = this.a;
        ArrayList<JavaAnnotationArgument> arguments = lazyJavaAnnotationDescriptor.b.getArguments();
        ArrayList arrayList = new ArrayList();
        for (JavaAnnotationArgument javaAnnotationArgument : arguments) {
            Name name = javaAnnotationArgument.getName();
            if (name == null) {
                name = JvmAnnotationNames.b;
            }
            ConstantValue constantValueD = lazyJavaAnnotationDescriptor.d(javaAnnotationArgument);
            Pair pair = constantValueD != null ? new Pair(name, constantValueD) : null;
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        return u1c.n(arrayList);
    }
}
