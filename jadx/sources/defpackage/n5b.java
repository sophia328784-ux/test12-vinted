package defpackage;

import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* JADX INFO: loaded from: classes2.dex */
public class n5b implements Function0 {
    public final LazyJavaScope a;

    public n5b(LazyJavaScope lazyJavaScope) {
        this.a = lazyJavaScope;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KProperty[] kPropertyArr = LazyJavaScope.m;
        DescriptorKindFilter descriptorKindFilter = DescriptorKindFilter.m;
        MemberScope.a.getClass();
        gcc gccVarA = MemberScope.Companion.a();
        LazyJavaScope lazyJavaScope = this.a;
        lazyJavaScope.getClass();
        descriptorKindFilter.getClass();
        gccVarA.getClass();
        NoLookupLocation noLookupLocation = NoLookupLocation.WHEN_GET_ALL_DESCRIPTORS;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        DescriptorKindFilter.c.getClass();
        if (descriptorKindFilter.a(DescriptorKindFilter.Companion.a())) {
            for (Name name : lazyJavaScope.h(descriptorKindFilter, gccVarA)) {
                gccVarA.invoke(name);
                ClassifierDescriptor classifierDescriptorF = lazyJavaScope.f(name, noLookupLocation);
                if (classifierDescriptorF != null) {
                    linkedHashSet.add(classifierDescriptorF);
                }
            }
        }
        DescriptorKindFilter.c.getClass();
        if (descriptorKindFilter.a(DescriptorKindFilter.Companion.b()) && !descriptorKindFilter.b().contains(DescriptorKindExclude.NonExtensions.a)) {
            for (Name name2 : lazyJavaScope.i(descriptorKindFilter, gccVarA)) {
                gccVarA.invoke(name2);
                linkedHashSet.addAll(lazyJavaScope.b(name2, noLookupLocation));
            }
        }
        DescriptorKindFilter.c.getClass();
        if (descriptorKindFilter.a(DescriptorKindFilter.Companion.g()) && !descriptorKindFilter.b().contains(DescriptorKindExclude.NonExtensions.a)) {
            for (Name name3 : lazyJavaScope.o(descriptorKindFilter)) {
                gccVarA.invoke(name3);
                linkedHashSet.addAll(lazyJavaScope.c(name3, noLookupLocation));
            }
        }
        return lp3.A0(linkedHashSet);
    }
}
