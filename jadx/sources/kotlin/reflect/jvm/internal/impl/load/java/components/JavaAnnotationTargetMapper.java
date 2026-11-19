package kotlin.reflect.jvm.internal.impl.load.java.components;

import defpackage.bfa;
import defpackage.ep3;
import defpackage.ip3;
import defpackage.u1c;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinTarget;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaEnumValueAnnotationArgument;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class JavaAnnotationTargetMapper {
    public static final JavaAnnotationTargetMapper a = new JavaAnnotationTargetMapper();
    public static final Map b = u1c.e(new Pair("PACKAGE", EnumSet.noneOf(KotlinTarget.class)), new Pair("TYPE", EnumSet.of(KotlinTarget.CLASS, KotlinTarget.FILE)), new Pair("ANNOTATION_TYPE", EnumSet.of(KotlinTarget.ANNOTATION_CLASS)), new Pair("TYPE_PARAMETER", EnumSet.of(KotlinTarget.TYPE_PARAMETER)), new Pair("FIELD", EnumSet.of(KotlinTarget.FIELD)), new Pair("LOCAL_VARIABLE", EnumSet.of(KotlinTarget.LOCAL_VARIABLE)), new Pair("PARAMETER", EnumSet.of(KotlinTarget.VALUE_PARAMETER)), new Pair("CONSTRUCTOR", EnumSet.of(KotlinTarget.CONSTRUCTOR)), new Pair("METHOD", EnumSet.of(KotlinTarget.FUNCTION, KotlinTarget.PROPERTY_GETTER, KotlinTarget.PROPERTY_SETTER)), new Pair("TYPE_USE", EnumSet.of(KotlinTarget.TYPE)));
    public static final Map c = u1c.e(new Pair("RUNTIME", KotlinRetention.RUNTIME), new Pair("CLASS", KotlinRetention.BINARY), new Pair("SOURCE", KotlinRetention.SOURCE));

    private JavaAnnotationTargetMapper() {
    }

    public static ArrayValue a(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof JavaEnumValueAnnotationArgument) {
                arrayList.add(obj);
            }
        }
        ArrayList<KotlinTarget> arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String strB = ((JavaEnumValueAnnotationArgument) it.next()).d().b();
            a.getClass();
            Iterable iterable = (EnumSet) b.get(strB);
            if (iterable == null) {
                iterable = EmptySet.a;
            }
            ip3.s(iterable, arrayList2);
        }
        ArrayList arrayList3 = new ArrayList(ep3.o(arrayList2, 10));
        for (KotlinTarget kotlinTarget : arrayList2) {
            ClassId.Companion companion = ClassId.d;
            FqName fqName = StandardNames.FqNames.v;
            companion.getClass();
            arrayList3.add(new EnumValue(ClassId.Companion.b(fqName), Name.f(kotlinTarget.name())));
        }
        return new ArrayValue(arrayList3, bfa.a);
    }
}
