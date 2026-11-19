package defpackage;

import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.TypeParameterTable;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.km.Attributes;
import kotlin.reflect.jvm.internal.impl.km.KmClass;

/* JADX INFO: loaded from: classes2.dex */
public class woa implements Function0 {
    public final KClassImpl.Data a;
    public final KClassImpl b;

    public woa(KClassImpl.Data data, KClassImpl kClassImpl) {
        this.a = data;
        this.b = kClassImpl;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0043  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KClass kClassC;
        Lazy lazy;
        KClassImpl.Data data;
        KProperty[] kPropertyArr = KClassImpl.Data.y;
        KClassImpl.Data data2 = this.a;
        if (data2.c() == null) {
            return TypeParameterTable.e;
        }
        TypeParameterTable.Companion companion = TypeParameterTable.d;
        KmClass kmClassC = data2.c();
        kmClassC.getClass();
        ArrayList arrayList = kmClassC.c;
        KClassImpl kClassImpl = this.b;
        Class<?> enclosingClass = kClassImpl.c.getEnclosingClass();
        TypeParameterTable typeParameterTableD = null;
        if (enclosingClass != null) {
            KmClass kmClassC2 = data2.c();
            kmClassC2.getClass();
            if (!Attributes.e.a(kmClassC2, Attributes.a[10])) {
                enclosingClass = null;
            }
            if (enclosingClass != null) {
                kClassC = Reflection.a.c(enclosingClass);
            } else {
                kClassC = null;
            }
        } else {
            kClassC = null;
        }
        KClassImpl kClassImpl2 = kClassC instanceof KClassImpl ? (KClassImpl) kClassC : null;
        if (kClassImpl2 != null && (lazy = kClassImpl2.d) != null && (data = (KClassImpl.Data) lazy.getA()) != null) {
            typeParameterTableD = data.d();
        }
        ClassLoader classLoaderD = ReflectClassUtilKt.d(kClassImpl.c);
        companion.getClass();
        return TypeParameterTable.Companion.a(arrayList, typeParameterTableD, kClassImpl, classLoaderD);
    }
}
