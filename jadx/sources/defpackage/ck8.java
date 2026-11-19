package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.NonReportingOverrideStrategy;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.utils.CollectionsKt;

/* JADX INFO: loaded from: classes2.dex */
public class ck8 implements Function0 {
    public final GivenFunctionsMemberScope a;

    public ck8(GivenFunctionsMemberScope givenFunctionsMemberScope) {
        this.a = givenFunctionsMemberScope;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ?? arrayList;
        KProperty[] kPropertyArr = GivenFunctionsMemberScope.d;
        final GivenFunctionsMemberScope givenFunctionsMemberScope = this.a;
        List listH = givenFunctionsMemberScope.h();
        List list = listH;
        final ArrayList arrayList2 = new ArrayList(3);
        Collection collectionI = givenFunctionsMemberScope.b.m().i();
        collectionI.getClass();
        ArrayList arrayList3 = new ArrayList();
        Iterator it = collectionI.iterator();
        while (it.hasNext()) {
            ip3.s(ResolutionScope.DefaultImpls.a(((KotlinType) it.next()).p(), null, 3), arrayList3);
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj : arrayList3) {
            if (obj instanceof CallableMemberDescriptor) {
                arrayList4.add(obj);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : arrayList4) {
            Name name = ((CallableMemberDescriptor) obj2).getName();
            Object arrayList5 = linkedHashMap.get(name);
            if (arrayList5 == null) {
                arrayList5 = new ArrayList();
                linkedHashMap.put(name, arrayList5);
            }
            ((List) arrayList5).add(obj2);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            key.getClass();
            Name name2 = (Name) key;
            List list2 = (List) entry.getValue();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Object obj3 : list2) {
                Boolean boolValueOf = Boolean.valueOf(((CallableMemberDescriptor) obj3) instanceof FunctionDescriptor);
                Object arrayList6 = linkedHashMap2.get(boolValueOf);
                if (arrayList6 == null) {
                    arrayList6 = new ArrayList();
                    linkedHashMap2.put(boolValueOf, arrayList6);
                }
                ((List) arrayList6).add(obj3);
            }
            for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                boolean zBooleanValue = ((Boolean) entry2.getKey()).booleanValue();
                List list3 = (List) entry2.getValue();
                OverridingUtil overridingUtil = OverridingUtil.e;
                List list4 = list3;
                if (zBooleanValue) {
                    arrayList = new ArrayList();
                    for (Object obj4 : listH) {
                        if (Intrinsics.c(((FunctionDescriptor) obj4).getName(), name2)) {
                            arrayList.add(obj4);
                        }
                    }
                } else {
                    arrayList = EmptyList.a;
                }
                overridingUtil.h(name2, list4, (Collection) arrayList, givenFunctionsMemberScope.b, new NonReportingOverrideStrategy() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope$createFakeOverrides$4
                    @Override // kotlin.reflect.jvm.internal.impl.resolve.OverridingStrategy
                    public final void a(CallableMemberDescriptor callableMemberDescriptor) {
                        callableMemberDescriptor.getClass();
                        OverridingUtil.r(callableMemberDescriptor, null);
                        arrayList2.add(callableMemberDescriptor);
                    }

                    @Override // kotlin.reflect.jvm.internal.impl.resolve.NonReportingOverrideStrategy
                    public final void c(CallableMemberDescriptor callableMemberDescriptor, CallableMemberDescriptor callableMemberDescriptor2) {
                        callableMemberDescriptor2.getClass();
                        throw new IllegalStateException(("Conflict in scope of " + givenFunctionsMemberScope.b + ": " + callableMemberDescriptor + " vs " + callableMemberDescriptor2).toString());
                    }
                });
            }
        }
        return lp3.g0(CollectionsKt.a(arrayList2), list);
    }
}
