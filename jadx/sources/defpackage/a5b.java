package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField;

/* JADX INFO: loaded from: classes2.dex */
public class a5b implements Function0 {
    public final LazyJavaClassMemberScope a;

    public a5b(LazyJavaClassMemberScope lazyJavaClassMemberScope) {
        this.a = lazyJavaClassMemberScope;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Collection fields = this.a.o.getFields();
        ArrayList arrayList = new ArrayList();
        for (Object obj : fields) {
            if (((JavaField) obj).D()) {
                arrayList.add(obj);
            }
        }
        int iA = t1c.a(ep3.o(arrayList, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj2 : arrayList) {
            linkedHashMap.put(((JavaField) obj2).getName(), obj2);
        }
        return linkedHashMap;
    }
}
