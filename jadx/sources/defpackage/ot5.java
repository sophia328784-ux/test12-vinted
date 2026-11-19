package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragmentImpl;

/* JADX INFO: loaded from: classes2.dex */
public class ot5 implements Function0 {
    public final DeserializedPackageFragmentImpl a;

    public ot5(DeserializedPackageFragmentImpl deserializedPackageFragmentImpl) {
        this.a = deserializedPackageFragmentImpl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Set setKeySet = this.a.k.d.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            ClassId classId = (ClassId) obj;
            if (!classId.g()) {
                ClassDeserializer.c.getClass();
                if (!ClassDeserializer.d.contains(classId)) {
                    arrayList.add(obj);
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((ClassId) it.next()).f());
        }
        return arrayList2;
    }
}
