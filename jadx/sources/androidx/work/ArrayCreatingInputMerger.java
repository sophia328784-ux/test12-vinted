package androidx.work;

import defpackage.bo9;
import defpackage.vke;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/work/ArrayCreatingInputMerger;", "Lbo9;", "<init>", "()V", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ArrayCreatingInputMerger extends bo9 {
    @Override // defpackage.bo9
    public final c a(ArrayList arrayList) {
        Object objNewInstance;
        c.a aVar = new c.a();
        HashMap map = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Map mapUnmodifiableMap = Collections.unmodifiableMap(((c) it.next()).a);
            mapUnmodifiableMap.getClass();
            for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                Class<?> cls = value != null ? value.getClass() : String.class;
                Object obj = map.get(str);
                str.getClass();
                if (obj != null) {
                    Class<?> cls2 = obj.getClass();
                    if (cls2.equals(cls)) {
                        value.getClass();
                        int length = Array.getLength(obj);
                        int length2 = Array.getLength(value);
                        Class<?> componentType = obj.getClass().getComponentType();
                        componentType.getClass();
                        Object objNewInstance2 = Array.newInstance(componentType, length + length2);
                        System.arraycopy(obj, 0, objNewInstance2, 0, length);
                        System.arraycopy(value, 0, objNewInstance2, length, length2);
                        objNewInstance2.getClass();
                        value = objNewInstance2;
                    } else {
                        if (!Intrinsics.c(cls2.getComponentType(), cls)) {
                            vke.d();
                            return null;
                        }
                        int length3 = Array.getLength(obj);
                        objNewInstance = Array.newInstance(cls, length3 + 1);
                        System.arraycopy(obj, 0, objNewInstance, 0, length3);
                        Array.set(objNewInstance, length3, value);
                        objNewInstance.getClass();
                        value = objNewInstance;
                    }
                } else if (!cls.isArray()) {
                    objNewInstance = Array.newInstance(cls, 1);
                    Array.set(objNewInstance, 0, value);
                    objNewInstance.getClass();
                    value = objNewInstance;
                }
                value.getClass();
                map.put(str, value);
            }
        }
        aVar.b(map);
        return aVar.a();
    }
}
