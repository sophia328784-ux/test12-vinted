package defpackage;

import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractScopeAdapter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class b3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                AbstractClassDescriptor abstractClassDescriptor = ((c3) obj2).b;
                ((KotlinTypeRefiner) obj).d(abstractClassDescriptor);
                return (SimpleType) abstractClassDescriptor.c.invoke();
            case 1:
                ((bz2) obj2).cancel();
                return Unit.a;
            case 2:
                Name name = (Name) obj;
                ModuleDescriptorImpl moduleDescriptorImplL = ((KotlinBuiltIns) obj2).l();
                FqName fqName = StandardNames.l;
                MemberScope memberScopeP = moduleDescriptorImplL.J(fqName).p();
                if (memberScopeP == null) {
                    KotlinBuiltIns.a(11);
                    throw null;
                }
                ClassifierDescriptor classifierDescriptorF = ((AbstractScopeAdapter) memberScopeP).f(name, NoLookupLocation.FROM_BUILTINS);
                if (classifierDescriptorF == null) {
                    z99.t(fqName.a(name), " is not found", "Built-in class ");
                    return null;
                }
                if (classifierDescriptorF instanceof ClassDescriptor) {
                    return (ClassDescriptor) classifierDescriptorF;
                }
                throw new AssertionError("Must be a class descriptor " + name + ", but was " + classifierDescriptorF);
            case 3:
                ((fu2) obj2).cancel();
                return Unit.a;
            case 4:
                int i = Result.b;
                Unit unit = Unit.a;
                ((wy2) obj2).resumeWith(unit);
                return unit;
            default:
                jof jofVar = (jof) obj2;
                jofVar.d = true;
                eof eofVar = jofVar.c;
                if (eofVar != null) {
                    eofVar.cancel();
                }
                return Unit.a;
        }
    }
}
