package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

import defpackage.lp3;
import defpackage.muk;
import java.util.LinkedList;
import java.util.List;
import kotlin.Triple;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class NameResolverImpl implements NameResolver {
    public final ProtoBuf.StringTable a;
    public final ProtoBuf.QualifiedNameTable b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ProtoBuf.QualifiedNameTable.QualifiedName.Kind.values().length];
            try {
                iArr[ProtoBuf.QualifiedNameTable.QualifiedName.Kind.CLASS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ProtoBuf.QualifiedNameTable.QualifiedName.Kind.PACKAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ProtoBuf.QualifiedNameTable.QualifiedName.Kind.LOCAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public NameResolverImpl(ProtoBuf.StringTable stringTable, ProtoBuf.QualifiedNameTable qualifiedNameTable) {
        stringTable.getClass();
        qualifiedNameTable.getClass();
        this.a = stringTable;
        this.b = qualifiedNameTable;
    }

    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    public final String a(int i) {
        Triple tripleC = c(i);
        List list = (List) tripleC.a;
        String strU = lp3.U((List) tripleC.b, ".", null, null, null, 62);
        if (list.isEmpty()) {
            return strU;
        }
        return lp3.U(list, "/", null, null, null, 62) + '/' + strU;
    }

    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    public final boolean b(int i) {
        return ((Boolean) c(i).c).booleanValue();
    }

    public final Triple c(int i) {
        LinkedList linkedList = new LinkedList();
        LinkedList linkedList2 = new LinkedList();
        boolean z = false;
        while (i != -1) {
            ProtoBuf.QualifiedNameTable.QualifiedName qualifiedName = (ProtoBuf.QualifiedNameTable.QualifiedName) this.b.b.get(i);
            String str = this.a.b.get(qualifiedName.d);
            ProtoBuf.QualifiedNameTable.QualifiedName.Kind kind = qualifiedName.e;
            kind.getClass();
            int i2 = WhenMappings.a[kind.ordinal()];
            if (i2 == 1) {
                linkedList2.addFirst(str);
            } else if (i2 == 2) {
                linkedList.addFirst(str);
            } else {
                if (i2 != 3) {
                    muk.q();
                    return null;
                }
                linkedList2.addFirst(str);
                z = true;
            }
            i = qualifiedName.c;
        }
        return new Triple(linkedList, linkedList2, Boolean.valueOf(z));
    }

    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    public final String getString(int i) {
        String str = this.a.b.get(i);
        str.getClass();
        return str;
    }
}
