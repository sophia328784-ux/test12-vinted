package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

import defpackage.lp3;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class JvmNameResolver extends JvmNameResolverBase {
    public JvmNameResolver(JvmProtoBuf.StringTableTypes stringTableTypes, String[] strArr) {
        stringTableTypes.getClass();
        strArr.getClass();
        List list = stringTableTypes.c;
        Set setF0 = list.isEmpty() ? EmptySet.a : lp3.F0(list);
        List<JvmProtoBuf.StringTableTypes.Record> list2 = stringTableTypes.b;
        list2.getClass();
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(list2.size());
        for (JvmProtoBuf.StringTableTypes.Record record : list2) {
            int i = record.c;
            for (int i2 = 0; i2 < i; i2++) {
                arrayList.add(record);
            }
        }
        arrayList.trimToSize();
        super(strArr, setF0, arrayList);
    }
}
