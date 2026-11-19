package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import defpackage.ep3;
import defpackage.t1c;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.name.ClassId;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class ProtoBasedClassDataFinder implements ClassDataFinder {
    public final NameResolver a;
    public final BinaryVersion b;
    public final Function1 c;
    public final LinkedHashMap d;

    public ProtoBasedClassDataFinder(ProtoBuf.PackageFragment packageFragment, NameResolver nameResolver, BinaryVersion binaryVersion, Function1<? super ClassId, ? extends SourceElement> function1) {
        packageFragment.getClass();
        nameResolver.getClass();
        binaryVersion.getClass();
        function1.getClass();
        this.a = nameResolver;
        this.b = binaryVersion;
        this.c = function1;
        List list = packageFragment.g;
        list.getClass();
        List list2 = list;
        int iA = t1c.a(ep3.o(list2, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
        for (Object obj : list2) {
            linkedHashMap.put(NameResolverUtilKt.a(this.a, ((ProtoBuf.Class) obj).e), obj);
        }
        this.d = linkedHashMap;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDataFinder
    public final ClassData a(ClassId classId) {
        ProtoBuf.Class r0 = (ProtoBuf.Class) this.d.get(classId);
        if (r0 == null) {
            return null;
        }
        return new ClassData(this.a, r0, this.b, (SourceElement) this.c.invoke(classId));
    }
}
