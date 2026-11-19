package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

import defpackage.dp3;
import defpackage.ep3;
import defpackage.gi3;
import defpackage.lp3;
import defpackage.muk;
import defpackage.t1c;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.collections.IndexedValue;
import kotlin.collections.IndexingIterable;
import kotlin.collections.IndexingIterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.ByteString;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public class JvmNameResolverBase implements NameResolver {
    public static final List d;
    public final String[] a;
    public final Set b;
    public final List c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[JvmProtoBuf.StringTableTypes.Record.Operation.values().length];
            try {
                iArr[JvmProtoBuf.StringTableTypes.Record.Operation.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[JvmProtoBuf.StringTableTypes.Record.Operation.INTERNAL_TO_CLASS_ID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[JvmProtoBuf.StringTableTypes.Record.Operation.DESC_TO_CLASS_ID.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    static {
        new Companion(null);
        String strU = lp3.U(dp3.h('k', 'o', 't', 'l', 'i', 'n'), "", null, null, null, 62);
        List listH = dp3.h(strU.concat("/Any"), strU.concat("/Nothing"), strU.concat("/Unit"), strU.concat("/Throwable"), strU.concat("/Number"), strU.concat("/Byte"), strU.concat("/Double"), strU.concat("/Float"), strU.concat("/Int"), strU.concat("/Long"), strU.concat("/Short"), strU.concat("/Boolean"), strU.concat("/Char"), strU.concat("/CharSequence"), strU.concat("/String"), strU.concat("/Comparable"), strU.concat("/Enum"), strU.concat("/Array"), strU.concat("/ByteArray"), strU.concat("/DoubleArray"), strU.concat("/FloatArray"), strU.concat("/IntArray"), strU.concat("/LongArray"), strU.concat("/ShortArray"), strU.concat("/BooleanArray"), strU.concat("/CharArray"), strU.concat("/Cloneable"), strU.concat("/Annotation"), strU.concat("/collections/Iterable"), strU.concat("/collections/MutableIterable"), strU.concat("/collections/Collection"), strU.concat("/collections/MutableCollection"), strU.concat("/collections/List"), strU.concat("/collections/MutableList"), strU.concat("/collections/Set"), strU.concat("/collections/MutableSet"), strU.concat("/collections/Map"), strU.concat("/collections/MutableMap"), strU.concat("/collections/Map.Entry"), strU.concat("/collections/MutableMap.MutableEntry"), strU.concat("/collections/Iterator"), strU.concat("/collections/MutableIterator"), strU.concat("/collections/ListIterator"), strU.concat("/collections/MutableListIterator"));
        d = listH;
        IndexingIterable indexingIterableH0 = lp3.H0(listH);
        int iA = t1c.a(ep3.o(indexingIterableH0, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        Iterator it = indexingIterableH0.iterator();
        while (true) {
            IndexingIterator indexingIterator = (IndexingIterator) it;
            if (!indexingIterator.a.hasNext()) {
                return;
            }
            IndexedValue indexedValue = (IndexedValue) indexingIterator.next();
            linkedHashMap.put((String) indexedValue.b, Integer.valueOf(indexedValue.a));
        }
    }

    public JvmNameResolverBase(String[] strArr, Set<Integer> set, List<JvmProtoBuf.StringTableTypes.Record> list) {
        strArr.getClass();
        set.getClass();
        list.getClass();
        this.a = strArr;
        this.b = set;
        this.c = list;
    }

    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    public final String a(int i) {
        return getString(i);
    }

    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    public final boolean b(int i) {
        return this.b.contains(Integer.valueOf(i));
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver
    public final String getString(int i) {
        String strReplace;
        JvmProtoBuf.StringTableTypes.Record record = (JvmProtoBuf.StringTableTypes.Record) this.c.get(i);
        int i2 = record.b;
        if ((i2 & 4) == 4) {
            Object obj = record.e;
            if (obj instanceof String) {
                strReplace = (String) obj;
            } else {
                ByteString byteString = (ByteString) obj;
                String strT = byteString.t();
                if (byteString.h()) {
                    record.e = strT;
                }
                strReplace = strT;
            }
        } else if ((i2 & 2) == 2) {
            List list = d;
            int size = list.size();
            int i3 = record.d;
            if (i3 < 0 || i3 >= size) {
                strReplace = this.a[i];
            } else {
                strReplace = (String) list.get(i3);
            }
        } else {
            strReplace = this.a[i];
        }
        if (record.g.size() >= 2) {
            List list2 = record.g;
            list2.getClass();
            Integer num = (Integer) list2.get(0);
            Integer num2 = (Integer) list2.get(1);
            if (num.intValue() >= 0 && num.intValue() <= num2.intValue() && num2.intValue() <= strReplace.length()) {
                strReplace = strReplace.substring(num.intValue(), num2.intValue());
            }
        }
        if (record.i.size() >= 2) {
            List list3 = record.i;
            list3.getClass();
            Integer num3 = (Integer) list3.get(0);
            Integer num4 = (Integer) list3.get(1);
            strReplace.getClass();
            strReplace = strReplace.replace((char) num3.intValue(), (char) num4.intValue());
            strReplace.getClass();
        }
        JvmProtoBuf.StringTableTypes.Record.Operation operation = record.f;
        if (operation == null) {
            operation = JvmProtoBuf.StringTableTypes.Record.Operation.NONE;
        }
        int i4 = WhenMappings.a[operation.ordinal()];
        if (i4 != 1) {
            if (i4 == 2) {
                strReplace.getClass();
                strReplace = strReplace.replace('$', '.');
                strReplace.getClass();
            } else {
                if (i4 != 3) {
                    muk.q();
                    return null;
                }
                if (strReplace.length() >= 2) {
                    strReplace = gi3.a(1, 1, strReplace);
                }
                strReplace = strReplace.replace('$', '.');
                strReplace.getClass();
            }
        }
        strReplace.getClass();
        return strReplace;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
