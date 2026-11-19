package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.KPackageImpl;
import kotlin.reflect.jvm.internal.ReflectProperties;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.EmptyPackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.PackagePartScopeCache;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinderKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.ChainedMemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPackageMemberScope;

/* JADX INFO: loaded from: classes10.dex */
public class lpa implements Function0 {
    public final KPackageImpl.Data a;

    public lpa(KPackageImpl.Data data) {
        this.a = data;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ?? C;
        KProperty[] kPropertyArr = KPackageImpl.Data.g;
        KPackageImpl.Data data = this.a;
        ReflectProperties.LazySoftVal lazySoftVal = data.d;
        KProperty kProperty = KPackageImpl.Data.g[0];
        ReflectKotlinClass reflectKotlinClass = (ReflectKotlinClass) lazySoftVal.invoke();
        if (reflectKotlinClass == null) {
            return MemberScope.Empty.b;
        }
        ReflectProperties.LazySoftVal lazySoftVal2 = data.a;
        KProperty kProperty2 = KDeclarationContainerImpl.Data.b[0];
        Object objInvoke = lazySoftVal2.invoke();
        objInvoke.getClass();
        PackagePartScopeCache packagePartScopeCache = ((RuntimeModuleData) objInvoke).b;
        DeserializedDescriptorResolver deserializedDescriptorResolver = packagePartScopeCache.a;
        KotlinClassHeader kotlinClassHeader = reflectKotlinClass.b;
        ConcurrentHashMap concurrentHashMap = packagePartScopeCache.c;
        Class cls = reflectKotlinClass.a;
        ClassId classIdA = ReflectClassUtilKt.a(cls);
        Object obj = concurrentHashMap.get(classIdA);
        if (obj == null) {
            FqName fqName = ReflectClassUtilKt.a(cls).a;
            KotlinClassHeader.Kind kind = kotlinClassHeader.a;
            KotlinClassHeader.Kind kind2 = KotlinClassHeader.Kind.MULTIFILE_CLASS;
            if (kind == kind2) {
                String[] strArr = kotlinClassHeader.c;
                List<String> listAsList = null;
                if (kind != kind2) {
                    strArr = null;
                }
                if (strArr != null) {
                    listAsList = Arrays.asList(strArr);
                    listAsList.getClass();
                }
                if (listAsList == null) {
                    listAsList = EmptyList.a;
                }
                C = new ArrayList();
                for (String str : listAsList) {
                    ClassId.Companion companion = ClassId.d;
                    FqName fqName2 = new FqName(JvmClassName.c(str).a.replace('/', '.'));
                    companion.getClass();
                    KotlinJvmBinaryClass kotlinJvmBinaryClassB = KotlinClassFinderKt.b(packagePartScopeCache.b, ClassId.Companion.b(fqName2), deserializedDescriptorResolver.b().c.a());
                    if (kotlinJvmBinaryClassB != null) {
                        C.add(kotlinJvmBinaryClassB);
                    }
                }
            } else {
                C = cp3.c(reflectKotlinClass);
            }
            EmptyPackageFragmentDescriptor emptyPackageFragmentDescriptor = new EmptyPackageFragmentDescriptor(deserializedDescriptorResolver.b().b, fqName);
            ArrayList arrayList = new ArrayList();
            Iterator it = ((Iterable) C).iterator();
            while (it.hasNext()) {
                DeserializedPackageMemberScope deserializedPackageMemberScopeA = deserializedDescriptorResolver.a(emptyPackageFragmentDescriptor, (KotlinJvmBinaryClass) it.next());
                if (deserializedPackageMemberScopeA != null) {
                    arrayList.add(deserializedPackageMemberScopeA);
                }
            }
            List listA0 = lp3.A0(arrayList);
            ChainedMemberScope.d.getClass();
            MemberScope memberScopeA = ChainedMemberScope.Companion.a("package " + fqName + " (" + reflectKotlinClass + ')', listA0);
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(classIdA, memberScopeA);
            obj = objPutIfAbsent == null ? memberScopeA : objPutIfAbsent;
        }
        obj.getClass();
        return (MemberScope) obj;
    }
}
