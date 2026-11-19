package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.utils.DFS;

/* JADX INFO: loaded from: classes10.dex */
public class pna implements DFS.Neighbors {
    public final JvmBuiltInsCustomizer a;

    public pna(JvmBuiltInsCustomizer jvmBuiltInsCustomizer) {
        this.a = jvmBuiltInsCustomizer;
    }

    @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.Neighbors
    public final Iterable a(Object obj) {
        KProperty[] kPropertyArr = JvmBuiltInsCustomizer.i;
        Collection collectionI = ((ClassDescriptor) obj).m().i();
        collectionI.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionI.iterator();
        while (it.hasNext()) {
            ClassifierDescriptor classifierDescriptorC = ((KotlinType) it.next()).H0().c();
            ClassDescriptor classDescriptorF = null;
            ClassifierDescriptor classifierDescriptorN0 = classifierDescriptorC != null ? classifierDescriptorC.n0() : null;
            ClassDescriptor classDescriptor = classifierDescriptorN0 instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorN0 : null;
            if (classDescriptor != null && (classDescriptorF = this.a.f(classDescriptor)) == null) {
                classDescriptorF = classDescriptor;
            }
            if (classDescriptorF != null) {
                arrayList.add(classDescriptorF);
            }
        }
        return arrayList;
    }
}
