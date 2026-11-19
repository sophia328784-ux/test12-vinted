package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.utils.DFS;

/* JADX INFO: loaded from: classes10.dex */
public class fs5 implements DFS.Neighbors {
    public static final fs5 a = new fs5();

    @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.Neighbors
    public final Iterable a(Object obj) {
        int i = DescriptorUtilsKt.a;
        Collection collectionN = ((ValueParameterDescriptor) obj).n();
        ArrayList arrayList = new ArrayList(ep3.o(collectionN, 10));
        Iterator it = collectionN.iterator();
        while (it.hasNext()) {
            arrayList.add(((ValueParameterDescriptor) it.next()).n0());
        }
        return arrayList;
    }
}
