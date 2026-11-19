package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.EmptyList;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.ConvertFromMetadataKt;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Java16SealedRecordLoader;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.km.KmClass;

/* JADX INFO: loaded from: classes2.dex */
public class boa implements Function0 {
    public final KClassImpl a;
    public final KClassImpl.Data b;

    public boa(KClassImpl kClassImpl, KClassImpl.Data data) {
        this.a = kClassImpl;
        this.b = data;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IllegalAccessException, InvocationTargetException {
        Object arrayList;
        Class[] clsArr;
        KProperty[] kPropertyArr = KClassImpl.Data.y;
        Class cls = this.a.c;
        ClassLoader classLoaderD = ReflectClassUtilKt.d(cls);
        KmClass kmClassC = this.b.c();
        if (kmClassC != null) {
            ArrayList arrayList2 = kmClassC.l;
            arrayList = new ArrayList();
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                KClass kClassB = ConvertFromMetadataKt.b(classLoaderD, (String) it.next());
                if (kClassB != null) {
                    arrayList.add(kClassB);
                }
            }
        } else {
            Java16SealedRecordLoader.a.getClass();
            if (Intrinsics.c(Java16SealedRecordLoader.b(cls), Boolean.TRUE)) {
                Method method = Java16SealedRecordLoader.a().b;
                if (method == null) {
                    clsArr = null;
                } else {
                    Object objInvoke = method.invoke(cls, null);
                    objInvoke.getClass();
                    clsArr = (Class[]) objInvoke;
                }
                if (clsArr != null) {
                    arrayList = new ArrayList(clsArr.length);
                    for (Class cls2 : clsArr) {
                        arrayList.add(JvmClassMappingKt.e(cls2));
                    }
                } else {
                    arrayList = 0;
                }
                if (arrayList == 0) {
                    arrayList = EmptyList.a;
                }
            } else {
                arrayList = EmptyList.a;
            }
        }
        arrayList.getClass();
        return arrayList;
    }
}
