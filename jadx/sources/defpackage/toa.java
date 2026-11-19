package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.ConvertFromMetadataKt;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.UtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.km.KmClass;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: loaded from: classes2.dex */
public class toa implements Function0 {
    public final KClassImpl.Data a;
    public final KClassImpl b;

    public toa(KClassImpl.Data data, KClassImpl kClassImpl) {
        this.a = data;
        this.b = kClassImpl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KProperty[] kPropertyArr = KClassImpl.Data.y;
        KmClass kmClassC = this.a.c();
        KClassImpl kClassImpl = this.b;
        if (kmClassC == null) {
            Class<?>[] declaredClasses = kClassImpl.c.getDeclaredClasses();
            declaredClasses.getClass();
            ArrayList arrayList = new ArrayList();
            for (Class<?> cls : declaredClasses) {
                cls.getClass();
                arrayList.add(Reflection.a.c(cls));
            }
            return arrayList;
        }
        String str = kmClassC.b;
        if (str == null) {
            Intrinsics.i("name");
            throw null;
        }
        ClassId classIdE = ConvertFromMetadataKt.e(str);
        ClassLoader classLoaderD = ReflectClassUtilKt.d(kClassImpl.c);
        ArrayList arrayList2 = kmClassC.i;
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            Class clsN = UtilKt.n(classLoaderD, classIdE.d(Name.f((String) it.next())), 0);
            KClass kClassC = clsN != null ? Reflection.a.c(clsN) : null;
            if (kClassC != null) {
                arrayList3.add(kClassC);
            }
        }
        return arrayList3;
    }
}
