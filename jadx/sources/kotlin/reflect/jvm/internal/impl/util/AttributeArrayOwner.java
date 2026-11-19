package kotlin.reflect.jvm.internal.impl.util;

import defpackage.dp3;
import defpackage.ep3;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public abstract class AttributeArrayOwner<K, T> extends AbstractArrayMapOwner<K, T> {
    public ArrayMap a;

    public AttributeArrayOwner() {
        EmptyArrayMap emptyArrayMap = EmptyArrayMap.a;
        emptyArrayMap.getClass();
        this.a = emptyArrayMap;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.AbstractArrayMapOwner
    public final ArrayMap c() {
        return this.a;
    }

    public final String h(ArrayMap arrayMap, int i, String str) {
        StringBuilder sb = new StringBuilder("Race condition happened, the size of ArrayMap is " + i + " but it isn't an `" + str + '`');
        sb.append('\n');
        StringBuilder sb2 = new StringBuilder("Type: ");
        sb2.append(arrayMap.getClass());
        sb.append(sb2.toString());
        sb.append('\n');
        StringBuilder sb3 = new StringBuilder();
        ConcurrentHashMap concurrentHashMap = e().a;
        sb3.append("[\n");
        ArrayList arrayList = new ArrayList(ep3.o(arrayMap, 10));
        int i2 = 0;
        for (T t : arrayMap) {
            int i3 = i2 + 1;
            T t2 = null;
            if (i2 < 0) {
                dp3.n();
                throw null;
            }
            for (T t3 : concurrentHashMap.entrySet()) {
                if (((Number) ((Map.Entry) t3).getValue()).intValue() == i2) {
                    t2 = t3;
                    break;
                }
            }
            sb3.append("  " + ((Map.Entry) t2) + '[' + i2 + "]: " + t);
            sb3.append('\n');
            arrayList.add(sb3);
            i2 = i3;
        }
        sb3.append("]");
        sb3.append('\n');
        sb.append("Content: ".concat(sb3.toString()));
        sb.append('\n');
        return sb.toString();
    }
}
