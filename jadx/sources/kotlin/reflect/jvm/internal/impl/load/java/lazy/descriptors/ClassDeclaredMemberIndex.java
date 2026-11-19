package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import defpackage.ep3;
import defpackage.lg3;
import defpackage.lp3;
import defpackage.s9h;
import defpackage.t1c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMember;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.sequences.FilteringSequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public class ClassDeclaredMemberIndex implements DeclaredMemberIndex {
    public final JavaClass a;
    public final Function1 b;
    public final lg3 c;
    public final LinkedHashMap d;
    public final LinkedHashMap e;
    public final LinkedHashMap f;

    public ClassDeclaredMemberIndex(JavaClass javaClass, Function1<? super JavaMember, Boolean> function1) {
        javaClass.getClass();
        function1.getClass();
        this.a = javaClass;
        this.b = function1;
        lg3 lg3Var = new lg3(this);
        this.c = lg3Var;
        FilteringSequence filteringSequenceH = s9h.h(lp3.C(javaClass.q()), lg3Var);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        FilteringSequence.AnonymousClass1 anonymousClass1 = new FilteringSequence.AnonymousClass1();
        while (anonymousClass1.hasNext()) {
            Object next = anonymousClass1.next();
            Name name = ((JavaMethod) next).getName();
            Object arrayList = linkedHashMap.get(name);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(name, arrayList);
            }
            ((List) arrayList).add(next);
        }
        this.d = linkedHashMap;
        FilteringSequence filteringSequenceH2 = s9h.h(lp3.C(this.a.getFields()), this.b);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        FilteringSequence.AnonymousClass1 anonymousClass2 = new FilteringSequence.AnonymousClass1();
        while (anonymousClass2.hasNext()) {
            Object next2 = anonymousClass2.next();
            linkedHashMap2.put(((JavaField) next2).getName(), next2);
        }
        this.e = linkedHashMap2;
        ArrayList arrayListT = this.a.t();
        Function1 function2 = this.b;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayListT) {
            if (((Boolean) function2.invoke(obj)).booleanValue()) {
                arrayList2.add(obj);
            }
        }
        int iA = t1c.a(ep3.o(arrayList2, 10));
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iA < 16 ? 16 : iA);
        for (Object obj2 : arrayList2) {
            linkedHashMap3.put(((JavaRecordComponent) obj2).getName(), obj2);
        }
        this.f = linkedHashMap3;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
    public final Set a() {
        FilteringSequence filteringSequenceH = s9h.h(lp3.C(this.a.q()), this.c);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        FilteringSequence.AnonymousClass1 anonymousClass1 = new FilteringSequence.AnonymousClass1();
        while (anonymousClass1.hasNext()) {
            linkedHashSet.add(((JavaMethod) anonymousClass1.next()).getName());
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
    public final Set b() {
        return this.f.keySet();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
    public final JavaField c(Name name) {
        return (JavaField) this.e.get(name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
    public final Set d() {
        FilteringSequence filteringSequenceH = s9h.h(lp3.C(this.a.getFields()), this.b);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        FilteringSequence.AnonymousClass1 anonymousClass1 = new FilteringSequence.AnonymousClass1();
        while (anonymousClass1.hasNext()) {
            linkedHashSet.add(((JavaField) anonymousClass1.next()).getName());
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
    public final Collection e(Name name) {
        List list = (List) this.d.get(name);
        return list != null ? list : EmptyList.a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
    public final JavaRecordComponent f(Name name) {
        name.getClass();
        return (JavaRecordComponent) this.f.get(name);
    }
}
