package kotlin.reflect.jvm.internal.impl.km.internal;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.km.internal.extensions.MetadataExtensions;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ReadContext {
    public final NameResolver a;
    public final TypeTable b;
    public final VersionRequirementTable c;
    public final boolean d;
    public final ReadContext e;
    public final List f;
    public final LinkedHashMap g;
    public final List h;

    public ReadContext(NameResolver nameResolver, TypeTable typeTable, VersionRequirementTable versionRequirementTable, boolean z, ReadContext readContext, List<? extends Object> list) {
        nameResolver.getClass();
        typeTable.getClass();
        versionRequirementTable.getClass();
        list.getClass();
        this.a = nameResolver;
        this.b = typeTable;
        this.c = versionRequirementTable;
        this.d = z;
        this.e = readContext;
        this.f = list;
        this.g = new LinkedHashMap();
        MetadataExtensions.a.getClass();
        this.h = MetadataExtensions.Companion.a();
    }

    public final Integer a(int i) {
        Integer num = (Integer) this.g.get(Integer.valueOf(i));
        if (num != null) {
            return num;
        }
        ReadContext readContext = this.e;
        if (readContext != null) {
            return readContext.a(i);
        }
        return null;
    }

    public final ReadContext b(List list) {
        list.getClass();
        ReadContext readContext = new ReadContext(this.a, this.b, this.c, this.d, this, this.f);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ProtoBuf.TypeParameter typeParameter = (ProtoBuf.TypeParameter) it.next();
            readContext.g.put(Integer.valueOf(typeParameter.e), Integer.valueOf(typeParameter.d));
        }
        return readContext;
    }

    public ReadContext(NameResolver nameResolver, TypeTable typeTable, VersionRequirementTable versionRequirementTable, boolean z, ReadContext readContext, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(nameResolver, typeTable, versionRequirementTable, z, (i & 16) != 0 ? null : readContext, (i & 32) != 0 ? EmptyList.a : list);
    }
}
