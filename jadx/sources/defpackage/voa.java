package defpackage;

import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import kotlin.reflect.KVariance;
import kotlin.reflect.jvm.internal.ConvertFromJavaKt;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.KTypeParameterImpl;
import kotlin.reflect.jvm.internal.KTypeParameterOwnerImpl;
import kotlin.reflect.jvm.internal.SystemPropertiesKt;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;

/* JADX INFO: loaded from: classes2.dex */
public class voa implements Function0 {
    public final KClassImpl.Data a;
    public final KClassImpl b;

    public voa(KClassImpl.Data data, KClassImpl kClassImpl) {
        this.a = data;
        this.b = kClassImpl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KClassImpl.Data data = this.a;
        KClassImpl kClassImpl = this.b;
        KProperty[] kPropertyArr = KClassImpl.Data.y;
        if (SystemPropertiesKt.a) {
            List listR = data.b().r();
            listR.getClass();
            List<TypeParameterDescriptor> list = listR;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            for (TypeParameterDescriptor typeParameterDescriptor : list) {
                typeParameterDescriptor.getClass();
                arrayList.add(new KTypeParameterImpl(kClassImpl, typeParameterDescriptor, null, 4, null));
            }
            return arrayList;
        }
        if (data.c() != null) {
            return data.d().a;
        }
        TypeVariable[] typeParameters = kClassImpl.c.getTypeParameters();
        typeParameters.getClass();
        int iA = t1c.a(typeParameters.length);
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (TypeVariable typeVariable : typeParameters) {
            KClassImpl kClassImplC = ConvertFromJavaKt.c(typeVariable);
            String name = typeVariable.getName();
            name.getClass();
            linkedHashMap.put(typeVariable, new KTypeParameterImpl((KTypeParameterOwnerImpl) kClassImplC, name, KVariance.INVARIANT, false));
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            TypeVariable typeVariable2 = (TypeVariable) entry.getKey();
            KTypeParameterImpl kTypeParameterImpl = (KTypeParameterImpl) entry.getValue();
            Type[] bounds = typeVariable2.getBounds();
            bounds.getClass();
            ArrayList arrayList2 = new ArrayList(bounds.length);
            for (Type type : bounds) {
                type.getClass();
                arrayList2.add(ConvertFromJavaKt.e(type, linkedHashMap, null, false, 6));
            }
            kTypeParameterImpl.getClass();
            kTypeParameterImpl.f = arrayList2;
        }
        return lp3.A0(linkedHashMap.values());
    }
}
